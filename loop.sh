#while and for loop

a=10
while [ "$a" -gt 0 ]; do
  echo nabi
  a=$((a-1))
done

for sample in pynaple biscute chocalate ; do
  echo sample name - $smaple
  sleep 1
  done