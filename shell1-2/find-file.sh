file="$1"
folder="$2"

#cd folder

find "$folder" -name "$file"


if [ "$(ls -A)" ]; then
  echo "no files found"
else
  echo "There are files"
fi


if [ -z "$result"]; then
    echo "$file exists."
else 
    echo "$file does not exist in $folder."
fi
