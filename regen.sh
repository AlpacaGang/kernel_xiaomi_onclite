export ARCH=arm64
make onclite_defconfig
cp .config arch/arm64/configs/onclite_defconfig
git commit -am "defconfig: onclite: Regenerate" --signoff
