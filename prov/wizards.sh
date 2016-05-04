for i in ${__tags}
do
  for j in `seq 3`
  do . <(wget --output-document - https://github.com/5003/scripts/raw/master/ansible_test.sh) \
       --tags "${i}" \
       --extra-vars "${__extra_vars}"
  done
done