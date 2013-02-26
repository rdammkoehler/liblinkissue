pushd lib1 && \
./doit.sh && \
popd

rm -Rf build/ && \
cmake -E make_directory build && \
cmake -E chdir build cmake .. -DCMAKE_VERBOSE_MAKEFILE=TRUE && \
cmake --build build
