#install boost
#install Eigen
#install FLANN
#install VTK


cd pcl-pcl-1.8.1 && mkdir build && cd build
cmake -DCMAKE_BUILD_TYPE=Release ..
make -j2
sudo make -j2 install
