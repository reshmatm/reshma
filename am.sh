echo "Enter limits:"
read l u
for (( i = $l; i <=$u ; i++ ))
do
s=0
n=$i
while [ $n  -gt  0 ]
do
d=` expr  $n  %  10 `
s=` expr  $s + $d  \*  $d   \*  $d `
n=` expr  $n  / 10 `
done
if [ $s  -eq  $i ]
then
echo $i
fi
done 

