RANDOMCHECK=$((RANDOM%))

if [$randomcheck -eq 1]
then
    echo "emp is present"
else
    echo "emp is absent"
fi