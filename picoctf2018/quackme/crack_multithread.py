#!/usr/bin/env python3
# -*- coding: utf-8 -*-

import multiprocessing
import time
from subprocess import Popen, PIPE

flag = ""
flag_candidate = ""


# this function takes one hex value and convert to ascii char.
# then pass it to inscount0.so and main for testing.
# so flag is a global var, max_counter is a local var, output is a local var
def find_flag(ascii_chars):
    with multiprocessing.Pool() as pool:
        pool.map(f, ascii_chars)

def f(i):
    max_counter = []
    output = ""
    pinPath = "/home/jyi/Downloads/pin-3.11-97998-g7ecce2dac-gcc-linux/pin"
    # Note that if you want to send data to the process’s stdin, you need to create the Popen object with stdin=PIPE.
    # Similarly, to get anything other than None in the result tuple, you need to give stdout=PIPE and/or stderr=PIPE too.
    # https://docs.python.org/3/library/subprocess.html#subprocess.Popen.communicate
    pinInit = lambda tool, elf: Popen([pinPath, '-t', tool, '--', elf], stdin = PIPE, stdout = PIPE)

    # After calling Popen(), there is a Pipe created between the parent and the child
    # A Pipe has its write end and the read end. The parent write to stdin, child read from stdout.
    pinWrite = lambda data: pin.stdin.write(data)

    # communicate() returns a tuple (stdout_data, stderr_data). 
    # The data will be strings if streams were opened in text mode; otherwise, bytes.
    pinRead = lambda : pin.communicate()[0]
    
    # stop when the "You are winner!" message is printed in the output
    while ("You are winner!" not in output):
            # get an ASCII char
            ascii_char = chr(i)
            # create a child process
            pin = pinInit("./inscount0.so", "./main")

            # send the ASCII char to the child process as binary
            pinWrite((flag+ascii_char).encode("utf-8"))
            # the date returned from child process is in binary, decode() it to string
            output = pinRead().decode("utf-8")
            if ("You are winner!" in output):
                print("This is the winner output: " + output)
                flag_candidate = ascii_char
                break

            # inscount.so auto-generate a file inscount.out containing instructions executed by the binary given the input
            with open("./inscount.out", "r") as f:
                line = f.readline()
            # content of inscount.out assembles: Counter 181818
            # read counter figure 
            counter = line.split()[1]
            print("Testing ", ascii_char, ", The corresponding counter is: ", counter)

            if len(max_counter) == 0:
                max_counter.append(counter)
                continue

            # if the next counter is greater than the previous one, overwrite the previous counter
            # set flag_candidate to the current ascii_char being tested
            if counter > max_counter[0]:
                max_counter[0] = counter
                flag_candidate = ascii_char

# append current ascii_char to the flag
flag += flag_candidate
print("#" * 10 + "\n" + "Flag is now: " + flag + "\n" + "#" * 10)

if __name__ == '__main__':
    hex = [x for x in range(32, 127)]
    start_time = time.time()
    find_flag(hex)
    duration = time.time() - start_time
    print(f"Duration {duration} seconds")
    print("Flag found! " + flag)
