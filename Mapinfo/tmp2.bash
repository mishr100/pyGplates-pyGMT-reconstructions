COUNT=1

for i in `ls *.php`; do
  # mv $i ${COUNT}_$i;
  echo ${COUNT}_$i;
  (( COUNT++ ));
done
