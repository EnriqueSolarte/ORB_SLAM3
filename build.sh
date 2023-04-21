echo "Install Pangolin"

cd /dpds/ && \
git clone https://github.com/stevenlovegrove/Pangolin.git Pangolin && \
cd /dpds/Pangolin/ && \
mkdir build && \
cd build/ && \
cmake -D CMAKE_BUILD_TYPE=RELEASE \
-DCPP11_NO_BOOST=1 \
/dpds/Pangolin/ && \
make -j4 && \
make install

echo "Configuring and building Thirdparty/DBoW2 ..."

cd Thirdparty/DBoW2
mkdir build
cd build
cmake .. -DCMAKE_BUILD_TYPE=Release
make -j

cd ../../g2o

echo "Configuring and building Thirdparty/g2o ..."

mkdir build
cd build
cmake .. -DCMAKE_BUILD_TYPE=Release
make -j

cd ../../../

echo "Uncompress vocabulary ..."

cd Vocabulary
tar -xf ORBvoc.txt.tar.gz
cd ..

echo "Configuring and building ORB_SLAM3 ..."

mkdir build
cd build

# Fix issue of compiler
# https://github.com/UZ-SLAMLab/ORB_SLAM3/issues/387#issuecomment-958568700
sed -i 's/++11/++14/g' CMakeLists.txt

cmake .. -DCMAKE_BUILD_TYPE=Release
make -j
