## Просмотр информации о пользователе

sudo cat /etc/passwd
sudo cat /etc/group

id username

## Добавление пользователя в группу

sudo usermod -aG group1 username

sudo cat /etc/shadow


# Права

chmod u+w 1.txt
ll
chmod u+rwx,g+rwx,o-r 1.txt
ll

mkdir my-dir
touch ./my-dir/22.txt
chmod a+rwx ./my-dir
ll
chmod -R a+rwx ./my-dir
ll


# Сети

ip a
ip r
cat /etc/resolv.conf
ss -tnl
sudo ss -tnlp
