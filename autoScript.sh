space=" "
for((i=0;i<$(($RANDOM % 5 + 3));i++));do
	echo $space >> AddSpace.txt
	late=`git add .`
	late=`git commit -m "docs:注水"`
	late=`git push`
done
