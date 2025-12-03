# user-management
Bash scripts to automate Linux user creation and deletion with default passwords.
This repository contains a simple and automated bash script to create multiple linux users in a loop.


# Script included 

# 1.autouseradd.sh
- creates user1 -> user8 automatically
- sets a default password 'redhat'
- displays the last 10 entries of /etc/passwd for verification

# autouserdel.sh
-delete user1 -> user8 along with their home directories.

# #How to run script
- give execute permission                                                                                                                                                                         chmod +x autouseradd.sh                                                                                                                                                                         chmod +x autouserdel.sh
-  run the script                                                                                                                                                                             ./autouseradd.sh                                                                                                                                                                             ./autouserdel.sh 
  
