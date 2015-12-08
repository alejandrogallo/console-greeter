```
 ____                                    ___             
/\  _`\                                 /\_ \            
\ \ \/\_\    ___     ___     ____    ___\//\ \      __   
 \ \ \/_/_  / __`\ /' _ `\  /',__\  / __`\\ \ \   /'__`\ 
  \ \ \L\ \/\ \L\ \/\ \/\ \/\__, `\/\ \L\ \\_\ \_/\  __/ 
   \ \____/\ \____/\ \_\ \_\/\____/\ \____//\____\ \____\
    \/___/  \/___/  \/_/\/_/\/___/  \/___/ \/____/\/____/
                                                         
                                                         
 ____                        __                   
/\  _`\                     /\ \__                
\ \ \L\_\  _ __    __     __\ \ ,_\    __   _ __  
 \ \ \L_L /\`'__\/'__`\ /'__`\ \ \/  /'__`\/\`'__\
  \ \ \/, \ \ \//\  __//\  __/\ \ \_/\  __/\ \ \/ 
   \ \____/\ \_\\ \____\ \____\\ \__\ \____\\ \_\ 
    \/___/  \/_/ \/____/\/____/ \/__/\/____/ \/_/ 
                                                  
                                                  

```
A collection of console greeters with amazing ascii art


## Installation 

At the moment there is an extremely crude installation script. 
Just hit 
```
bash install.sh 
```

This will copy the repository into your home directory in the folder `.console-greeter`. 
It will add to your `~/.bashrc` profile a list of the existing greeters commented out, 
so you just choose the one you like and uncomment it, i.e., you will have in your `/home/<user>/.bashrc` file :

```bash
# CONFIGURATION FOR CONSOLE-GREETER BEGIN
if test -d $HOME/.console-greeter; then
	# bash /home/gallo/.console-greeter/greeters/alien.greeter
	# bash /home/gallo/.console-greeter/greeters/startrek_sign.greeter
fi
# CONFIGURATION FOR CONSOLE-GREETER END

```
just uncomment for instance the line for the alien greeter. 





## Examples (no color)

### Star trek sign 

```
               .                            
              .:.                            
             .:::.                           
            .:::::.
        ***.:::::::.***                                       
   *******.:::::::::.*******                                         
 ********.:::::::::::.********          WELCOME John                        
********.:::::::::::::.********         Platform: Darwin                                           
*******.:::::::'***`::::.*******        Host: mycomputer                                     
******.::::'*********`::.******         Processes: 221                     
 ****.:::'*************`:.****                                             
   *.::'*****************`.*                                              
   .:'  ***************    .                                            
  .
```


### Alien 

```
.     .       .  .   . .   .   . .    +  .
  .     .  :     .    .. :. .___---------___.
       .  .   .    .  :.:. _".^ .^ ^.  '.. :"-_. .
    .  :       .  .  .:../:            . .^  :.:\.
        .   . :: +. :.:/: .   .    .        . . .:\             WELCOME john
 .  :    .     . _ :::/:               .  ^ .  . .:\            Platform: Linux
  .. . .   . - : :.:./.                        .  .:\           Host: laptop
  .      .     . :..|:                    .  .  ^. .:|          Processes: 222
    .       . : : ..||        .                . . !:|
  .     . . . ::. ::|(                           . :)|
 .   .     : . : .:.|. ######              .#######::|
  :.. .  :-  : .:  ::|.#######           ..########:|
 .  .  .  ..  .  .. :\ ########          :######## :/
  .        .+ :: : -.:\ ########       . ########.:/
    .  .+   . . . . :.:\. #######       #######..:/
      :: . . . . ::.:..:.\           .   .   ..:/
   .   .   .  .. :  -::::.\.       | |     . .:/
      .  :  .  .  .-:.":.::.\             ..:/
 .      -.   . . . .: .:::.:.\.           .:/
.   .   .  :      : ....::_:..:\   ___.  :/
   .   .  .   .:. .. .  .: :.:.:\       :/
     +   .   .   : . ::. :.:. .:.|\  .:/|
     .         +   .  .  ...:: ..|  --.:|
.      . . .   .  .  . ... :..:.."(  ..)"
 .   .       .      :  .   .: ::/  .  .::\ 

```
