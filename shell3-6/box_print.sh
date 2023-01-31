
# Get the input string
input_string=$1

# Calculate the length of the input string
length=${#input_string}
lenght=length+4

# Print the top border
printf '%*s****\n' "$length" | tr ' ' '*' 

# Print the input string with borders
printf "* %s *\n" "$input_string"

# Print the bottom border
printf '%*s****\n' "$length" | tr ' ' '*'
