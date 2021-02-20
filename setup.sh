wget https://github.com/krystalgamer/psptoolchain/releases/download/1/toolchain.tar.xz
sudo tar -xvf toolchain.tar.xz -C /
echo "PSPDEV=/usr/local/pspdev" >> $GITHUB_ENV
echo "/usr/local/pspdev/bin" >> $GITHUB_PATH
psp-gcc -v
