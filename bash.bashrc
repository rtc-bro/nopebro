echo
echo
cd $PREFIX/etc
bash loding.sh
echo
echo ""
clear
cd $PREFIX/etc
xp=$(cat mao.txt)
figlet -f slant   'WELCOME' |lolcat
x="-----------------------π΅ππ²πΊ-----------------------"
echo $x |lolcat
while true
do
read -sp "Password :" pass
  if [[ $xp == $pass ]]
  then
  echo
    break
  else
  echo "Fucker :"
  fi
done
clear
cd
clear

echo
echo "
   < βββββββββ [β] T E R M U X [β] ββββββββββββ >  " |lolcat
echo
    echo "  Welcome To My CyBer World..!!" |lolcat
 
figlet  -f slant '    BABAYAGA' |lolcat

echo "
               "KNOW YOURSELF"
        "Fπck Your Attitudeπππ..!#"
   < βββββββββββ [β].THBD.[β] ββββββββββββ > " |lolcat
python /data/data/com.termux/files/usr/etc/wlc.py
if [ -x /data/data/com.termux/files/usr/libexec/termux/command-not-found ]; then
        command_not_found_handle() {
                /data/data/com.termux/files/usr/libexec/termux/command-not-found "$1"
        }
fi

#PS1='\033[1;31mRTB~#'

PS1='\[\e[1;34mβββ\aβTβIβMβEβ\aβββ\033[1;34m\aβββ\aβDβAβTβEβ\aβββ>\033[1;34m
\aββ[\033[1;93m \@\033[1;34m ]ββ[\033[1;93m \d\033[1;34m ]\033[1;34m
\aββ[\033[1;32m\w\033[1;34m]\033[1;34m
\[\e[34m\]ββ>\[\e[35m\]THBD\[\e[34m\][~]:#\[\e[1;32m\] '
echo -e '\e[6 q'
