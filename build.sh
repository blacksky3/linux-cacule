#!/bin/bash

# build normal package with GCC

# gcc

cd cacule && makepkg -s && rm -rf pkg/ src/ && cd ..

cd cacule-rdb && makepkg -s && rm -rf pkg/ src/ && cd ..

# clang

#cd cacule && env _compiler=2 makepkg -s && rm -rf pkg/ src/ && cd ..

#cd cacule-rdb && env _compiler=2 makepkg -s && rm -rf pkg/ src/ && cd ..
