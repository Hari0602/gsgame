function count {
  count1=$(ls -1 | wc -l)
  echo $count1
}

count2=$(count)
echo "Hello! Nice to meet you at my game! =)"
echo "Guess the number of files in my current directory, please"
read num

while [[ $count2 -ne $num ]]
do
  if [[ $count2 -gt $num ]]
  then
    echo "It's too small! Try another number, please"
    read num
  elif [[ $count2 -lt $num ]]
  then
    echo "It's too much! Try another number, please"
    read num
  fi
done

echo "It's the correct answer"
echo "YOU WON THE GMAME"
