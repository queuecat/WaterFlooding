space=" "
echo $space >> AddSpace.txt
for((i=0;i<$(($RANDOM % 5 + 3));i++));do
	late=`git add .`
	late=`git commit -m "docs:注水"`
	late=`git push`
done
