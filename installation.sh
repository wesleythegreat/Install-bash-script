#!/etc/bin bash
 timedatectl set-ntp true
 fdisk /dev/sda
 echo "g"
 echo "n"
 echo "1"
 enter
 echo "550M"
 enter
 echo "n"
 echo "2"
 enter
 echo "2G"
 enter
 echo "n"
 enter
 enter
 echo "t"
 echo "1"
 echo "1"
 echo "t" 
 echo "2"
 echo "16"
 echo "t"
 echo "W"
 echo "^c"
 mkfs.fat -F32 /dev/sda1
 mkswap /dev/sda2
 swapon /dev/sda2
 mkfs.ext4 /dev/sda3
 mount /dev/sda3 /mnt
 pacstrap /mnt base linux linux-firmware
 genfstab -U mnt >> /mnt/etc/fstab
 arch-chroot /mnt
 ln -sf /usr/share/zoneinfo/Asia/Manila /etc/localtime
 hwclock --syntohc
 locale-gen
 echo "Lang=en_US.UTF-8" /etc/locale.conf
 echo "wesley" /etc/hostname
 echo "add host in /etc/hosts/"
 mknitcpio -P
 passwd
 echo "aralinks"
 
