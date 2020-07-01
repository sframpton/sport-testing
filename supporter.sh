
# !/bin/bash 

"$1"=CLUB
"$2"=MESSAGE

if [ "$1" == "" ]; then
    echo ERROR: "Missing param - must supply two params for this script to work"
elif [ "$2" == "" ]; then
    echo ERROR: "Missing param - must supply two params for this script to work"
else
    echo ERROR: "Something went wrong!"
    exit 1
fi

echo "${CLUB}: ${MESSAGE}"
