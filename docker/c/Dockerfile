# docker build -t c:ubuntu .
# docker run -v /Users/jyi/misc/binutils-gdb:/binutils-gdb --cap-add=SYS_PTRACE --security-opt seccomp=unconfined -d --name cc -i c:ubuntu
# docker exec -it cc /bin/bash

FROM ubuntu:20.04
ENV LC_CTYPE C.UTF-8
ENV DEBIAN_FRONTEND=noninteractive

RUN useradd -d /home/jiaming/ -m -p 1q2w3e -s /bin/bash jiaming

WORKDIR /home/jiaming

RUN dpkg --add-architecture i386 && \
apt-get update && \
apt-get install -y build-essential jq strace ltrace curl wget gcc dnsutils netcat gcc-multilib net-tools vim gdb gdb-multiarch python python3 python3-pip python3-dev libssl-dev libffi-dev wget git make procps libpcre3-dev libdb-dev libxt-dev libxaw7-dev libncurses5:i386 libstdc++6:i386 && \
pip install requests pwntools && \
pip3 install pwntools

USER jiaming

RUN git clone https://github.com/longld/peda.git ~/peda && \
  echo "source ~/peda/peda.py\nset disassebly-flavor intel" >> ~/.gdbinit
