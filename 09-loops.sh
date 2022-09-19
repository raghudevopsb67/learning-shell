# there are two basic loop commands
# If we need to execute any set of commands again and again in continous iterative way then we use loops

# while & for loop

# While Loop
a=10
while [ $a -gt 0 ]; do
  echo Hello - $a
  a=$(($a-1))
done

# Loop continously executes until the expression is failed

# For Loop
for fruit in apple banana orange ; do
  echo Fruit Name = $fruit
done
