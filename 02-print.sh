# to print a message there are a couple of commands but echo is widely used

echo Hello World

# while printing sometimes to grab the attention of user, we might need to use coors and syntax is used
# syntax : echo -e "\e[colmMESSAGE\e[0m"
# -e - enable colors
# \e[COLm - To enable certain color
# \e[0m - To disable color which is enabled
# COL stands for color and possible colors are RED(31), GREEN(32), YELLOW(33), BLUE(34), MAGENTA(35), CYAN(36)

echo -e "\e[31mHello in Red Color\e[0m"
echo -e "\e[32mHello in Green Color\e[0m"
echo -e "\e[33mHello in Yellow Color\e[0m"
echo -e "\e[34mHello in Blue Color\e[0m"
echo -e "\e[35mHello in Magenta Color\e[0m"
echo -e "\e[36mHello in Cyan Color\e[0m"
