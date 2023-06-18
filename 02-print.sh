# to print a message there are couple of commands
echo Hello world

# while printing sometimes in colour
# syntax : echo -e "\e[COLmMESSAGE\e[0m"
# -e = enable colours
# \e[COLm = To enable certain colour
# \e[0m = To disable the colour which is already enabled]
# COL stands for colour and possible colours are RED31, GREEN32, YELLOW33, BLUE34, MAGENTA35, CYAN36

echo -e "\e[31mHello in Red\e[0m"
echo -e "\e[32mHello in Green\e[0m"
echo -e "\e[33mHello in Yellow\e[0m"
echo -e "\e[34mHello in BLUE34\e[0m"
echo -e "\e[35mHello in MAGENTA\e[0m"
echo -e "\e[36mHello in Cyan\e[0m"