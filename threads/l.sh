# !/bin/bash
make clean
make
cd build
# make tests/threads/priority-fifo.result
# make tests/threads/priority-preempt.result
# make tests/threads/priority-sema.result
# make tests/threads/priority-condvar.result
make tests/threads/priority-donate-one.result
make tests/threads/priority-donate-multiple.result
make tests/threads/priority-donate-multiple2.result

# pintos -- -q run alarm-multiple
cd ..



