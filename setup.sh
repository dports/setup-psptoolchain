wget https://github.com/krystalgamer/psptoolchain/releases/download/1/toolchain.tar.xz
sudo tar -xvf toolchain.tar.xz -C /
echo "PSPDEV=/usr/local/pspdev" >> $GITHUB_ENV
echo "/usr/local/pspdev/bin" >> $GITHUB_PATH

wget https://github.com/dports/psplibraries/archive/master.tar.gz
sudo tar -xvf master.tar.gz -C /usr/local/pspdev/

wget https://github.com/dports/psp-ports/archive/master.tar.gz
sudo tar -xvf master.tar.gz -C /usr/local/pspdev/psp-ports/
