rm -rf /boot/grub/themes/arch-silence
cp -TR ./theme /boot/grub/themes/arch-silence
grub-mkconfig -o /boot/grub/grub.cfg
