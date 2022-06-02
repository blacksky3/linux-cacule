#!/bin/bash

# build normal package with GCC

# gcc

cd 5.18/cacule && makepkg -s && rm -rf pkg/ src/ && cd ..

cd 5.18/cacule-rdb && makepkg -s && rm -rf pkg/ src/ && cd ..

# clang

#cd 5.18/cacule && env _compiler=2 makepkg -s && rm -rf pkg/ src/ && cd ..

#cd 5.18/cacule-rdb && env _compiler=2 makepkg -s && rm -rf pkg/ src/ && cd ..
