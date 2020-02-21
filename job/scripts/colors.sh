reset="\e[0m"

bold="\e[1m"
dim="\e[2m"
underline="\e[4m"
invert="\e[7m"

red="\e[31m"
green="\e[32m"
yellow="\e[33m"
blue="\e[34m"
cyan="\e[36m"
magenta="\e[35m"

light_red="\e[91m"
light_green="\e[92m"
light_yellow="\e[93m"
light_blue="\e[94m"
light_magenta="\e[95m"
light_cyan="\e[96m"

prettyPrint() {
  echo -e "$1${reset}"
}