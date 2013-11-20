rm -rf compile
rm -rf bin
mkdir compile
mkdir bin
cd compile
cmake ../src
make
cp hello ../bin/
cd ..
./run.sh
