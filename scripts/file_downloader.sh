#!/bin/bash
input="file_downloader_input.txt"
while IFS= read -r var
do
	echo "$var"
  	wget $var
done < "$input"