# bash

# for enabling permission 
chmod +x unlock-session.sh

# enable passwordless authentication ()
# bash
sudo visudo

#add this line 


yourusername ALL=(ALL) NOPASSWD: /usr/bin/loginctl

that's all 
now open kdeconnect or gsconnect you want to add
lets use import or + icon in the command section uplod the unclock-session.sh script and give the name as something you want power off or shutdown 
it will automatically add in to your mobile kdeconnect application 

