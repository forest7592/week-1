echo "working directory:"
read ans
for i in *
do
if [ -f $i ]; then
echo $i | tr [:upper:] [:lower:]
echo $1 | tr 'a-z' 'A-Z'
fi
done
