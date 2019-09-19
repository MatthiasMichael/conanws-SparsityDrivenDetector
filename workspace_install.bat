mkdir vc141
cd vc141
conan workspace install ../SparsityDrivenDetector.yml -s build_type=Release --build missing
conan workspace install ../SparsityDrivenDetector.yml -s build_type=Debug --build missing