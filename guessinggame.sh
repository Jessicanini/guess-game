function guess() {
  truenumber=$(ls -l |grep "^-"|wc -l)
  while [ 1 -gt 0 ]
  do
    echo -e "how many files are in the current directory, please enter a number "
    read num
    if [ $num -gt $truenumber ]
    then 
      echo "your number is larger"
    elif [ $num -lt $truenumber ]
    then
      echo "your number is smaller"
    else
      echo "congratulations" 
      break
    fi
  done
}
echo "guessinggame starts"
echo "please use guess function to guess the number of files"
