#To print a message there are many of commands, but we go for echo command
echo hello world
#Prints hello world: this is just a comment

# while printing sometimes to grab attention of user we might need to print in some color
# syntax : echo -e "\e[COLmMESSAGE\e[0m"
#\e[COLm- to enable color
#\e[0m- to disable color which we enable
#COL -stands for color code
#possible colors are RED 31, Green 32, yellow 33, blue 34,magenta 35,cyan 36

echo -e "\e[31m Hello world in Red color \e[0m"
echo -e "\e[32m Hello world in Green color \e[0m"
echo -e "\e[33m Hello world in Yellow color \e[0m"
echo -e "\e[34m Hello world in Blue color \e[0m"
echo -e "\e[35m Hello world in Magenta color \e[0m"
echo -e "\e[36m Hello world in Cyan color \e[0m"
# sample program
sample() {
  echo hello
  return 0
  echo bye
}
sample
echo fun exit status $?
