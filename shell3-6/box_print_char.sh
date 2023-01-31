
# Get the input string and character
while [ $# -gt 0 ]; do
  case "$1" in
    -s)
      input_string=$2
      shift 2
      ;;
    -c)
      border_char=$2
      shift 2
      ;;
    *)
      break
      ;;
  esac
done
if [ -z "$border_char" ]; then
  echo "$input_string"
  exit 0
fi

# Calculate the length of the input string
length=${#input_string}

# Print the top border
printf "%$((length + 2))s\n" | tr ' ' "$border_char"

# Print the input string with borders
printf "$border_char %s $border_char\n" "$input_string"

# Print the bottom border
printf "%$((length + 2))s\n" | tr ' ' "$border_char"

