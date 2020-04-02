#!/usr/bin/env python3
# -*- coding: utf-8 -*-

import time
from subprocess import Popen, PIPE

max_counter = []
flag = ""
output = ""

pinPath = "/home/jyi/Downloads/pin-3.11-97998-g7ecce2dac-gcc-linux/pin"
# Note that if you want to send data to the process’s stdin, you need to create the Popen object with stdin=PIPE.
# Similarly, to get anything other than None in the result tuple, you need to give stdout=PIPE and/or stderr=PIPE too.
# https://docs.python.org/3/library/subprocess.html#subprocess.Popen.communicate
pinInit = lambda tool, elf: Popen([pinPath, '-t', tool, '--', elf], stdin = PIPE, stdout = PIPE)
pinWrite = lambda cont: pin.stdin.write(cont)

# communicate() returns a tuple (stdout_data, stderr_data). 
# The data will be strings if streams were opened in text mode; otherwise, bytes.
pinRead = lambda : pin.communicate()[0]

start_time = time.time()

# stop when the "You are winner!" message is printed in the output
while ("You are winner!" not in output):
    for i in range(32, 127):
        ascii_char = chr(i)
        pin = pinInit("./inscount0.so", "./main")

        pinWrite((flag+ascii_char).encode("utf-8"))
        output = pinRead().decode("utf-8")
        if ("You are winner!" in output):
            print("This is the winner output: " + output)
            flag_candidate = ascii_char
            break

        with open("./inscount.out", "r") as f:
            line = f.readline()

        counter = line.split()[1]
        print(f"Testing {flag}{ascii_char} the corresponding counter is: {counter}")

        if len(max_counter) == 0:
            max_counter.append(counter)
            continue

        # if the next counter is greater than the previous one, overwrite the previous counter
        if counter > max_counter[0]:
            max_counter[0] = counter
            flag_candidate = ascii_char

    flag += flag_candidate

    print("#" * 10 + "\n" + "Flag is now: " + flag + "\n" + "#" * 10)

print("Flag found! " + flag)
duration = time.time() - start_time
print(f"Duration {duration} seconds")
