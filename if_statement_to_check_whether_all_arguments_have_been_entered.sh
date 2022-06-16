#! /bin/bash

if [[ $# -ne 2  ]]; then
	echo "Two parameters not entered"
	echo "Usage: $0 <file><file>"
	exit 1
fi

echo "your name is "$1" and your age is "$2"!"

