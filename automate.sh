#!/bin/bash
for i in [1..3]
do
	echo "tester" > README.md
	git add README.md
	git commit -m "[UPDATE]"
	git push https://github.com/ArthurAbeshouse/AirBnB_clone_v3
done
