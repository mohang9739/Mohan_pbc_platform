
#!/bin/bash

# it created directory forsimlar to windows

mkdir test

echo "This is the first firectort"

# to dispaly list of files 

ls -ltr
ls -a

#to display the memory usage

df -h

# to create a file inside  deirectoey which we created elaier

touch test/play

# to  display cpu usge type top

top -b -n 1 | cat 
