counter=5
max=10

while [ $counter -le $max ] # while counter is less than or equal to max
do
  echo $counter # outputs counter 
  ((counter++)) # increments counter by 1
done

# will break out of loop once counter is equal to 11