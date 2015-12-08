if test -d $HOME/.console-greeter; then 
	rm -rf $HOME/.console-greeter 
fi 

cp -r ../console-greeter $HOME/.console-greeter


echo "# CONFIGURATION FOR CONSOLE-GREETER BEGIN" >> $HOME/.bashrc
echo -e 'if test -d $HOME/.console-greeter; then' >> $HOME/.bashrc 
for greeter in ./greeters/*.greeter 
do 
	echo -e "\t# bash $HOME/.console-greeter/greeters/$(basename $greeter)">>$HOME/.bashrc 	
done 
echo "fi" >> $HOME/.bashrc 
echo "# CONFIGURATION FOR CONSOLE-GREETER END" >> $HOME/.bashrc
