
# !/bin/bash 

"$1" == $club
"$2" == $message

if [ "$1" == "" ]; then
    echo ERROR: "Missing param - must supply two params for this script to work"
elif [ "$2" == "" ]; then
    echo ERROR: "Missing param - must supply two params for this script to work"
else
    echo ERROR: "Something went wrong!"
    exit 1
fi

echo "${club}: ${message}"
