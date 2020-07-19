dver=$(. /etc/os-release;echo $ID$VERSION_ID)  #Ubuntu's 18.04 version check.
arch=$(dpkg -s libc6 | grep Architecture)  #Ubuntu's 18.04 64bit version check.

echo " check ubuntu version !"

if [ ${dver//.} = ubuntu1804 ];then
  echo "Version : ${dver}"
else
  echo "Sorry! For Ubuntu 18.04 LTS Version !!"  // for only ubuntu 18.04 version!!
  exit
fi

echo "    "
read -p "If you continue this process,Anaconda and Tensorflow will install. Do it? [y/n]" yn
case $yn in
  [Yy]* ) echo "  "
    echo "Start!"
    echo "    ";;
  [Nn]* ) echo "  "
    echo " thank you for use our Service!"
    exit;;
esac

echo " install Tensorflow will start "

curl -O https://repo.anaconda.com/archive/Anaconda3-2019.03-Linux-x86_64.sh
sh Anaconda3-2019.03-Linux-x86_64.sh
sudo pip3 install tensorflow-gpu
python3 && import tensorflow as tf
hello = tf.constant('hello')
sess = tf.Session()
print(sess.run(hello))

echo " if you can see (hello) word tensorflow is successful!"

read -p "Would you like to reboot your system? [y/n]??"
case $yn in
	[Yy]* ) echo "  "
		echo " system will reboot"
		sudo reboot;;
	[Nn]* ) echo "  "
		echo " thank you for use our Service!"
		exit;;
esac