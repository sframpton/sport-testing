
# !/bin/bash 

if [ "$1" != "" ]; then
    club=$1
else
    echo ERROR: "Missing two params - Must supply two params"
    exit 1
fi

if [ "$2" != "" ]; then
    message=$2
else
    echo ERROR: "Missing second param - Must supply two params"
    exit 1
fi

echo "${CLUB}: ${MESSAGE}"
