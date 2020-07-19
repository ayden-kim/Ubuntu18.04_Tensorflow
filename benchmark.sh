dver=$(. /etc/os-release;echo $ID$VERSION_ID)  #Ubuntu's 18.04 version check.
arch=$(dpkg -s libc6 | grep Architecture)  #Ubuntu's 18.04 64bit version check.

echo " check ubuntu version !"

if [ ${dver//.} = ubuntu1804 ];then
  echo "Version : ${dver}"
else
  echo "Sorry! For Ubuntu 18.04 LTS Version !!"  // for only ubuntu 18.04 version!!
  exit
fi

echo " install tensorflow benchmark Program "

echo "  "

echo " check tensorflow version check "

echo "  "

python -c 'import tensorflow as tf; print(tf.__version__)'

echo "  "

git clone https://github.com/tensorflow/benchmarks.git

cd benchmarks

echo " start your test with your system"