Installation:
-----

Run the following:
```bash
git clone --recursive https://github.com/FloydZ/loop-fusion-test

# setup google bench
cd deps/benchmark
cmake -E make_directory "build"
cmake -E chdir "build" cmake -DBENCHMARK_DOWNLOAD_DEPENDENCIES=on -DCMAKE_BUILD_TYPE=Release ../
cmake --build "build" --config Release


```
