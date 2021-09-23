wget https://github.com/krystalgamer/psptoolchain/releases/download/1/toolchain.tar.xz
sudo tar -xvf toolchain.tar.xz -C /
echo "PSPDEV=/usr/local/pspdev" >> $GITHUB_ENV
echo "/usr/local/pspdev/bin" >> $GITHUB_PATH

wget https://github.com/pspdev/psplibraries/archive/master.tar.gz
sudo tar -xvf master.tar.xz -C /usr/local/pspdev/
sudo /usr/local/pspdev/psplibraries-master/libraries.sh
