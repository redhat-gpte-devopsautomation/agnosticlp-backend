path='../../modules/ROOT/pages'
result=''
touch ../../modules/ROOT/nav.adoc
for f in $path/*; do
  file="$(basename -- $f)"
  echo "* xref:$file[Lab Overview]" >>  ../../modules/ROOT/nav.adoc  
done