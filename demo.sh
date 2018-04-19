if [ -d $1 ]; then
  echo 'error: dir exists'
  exit
else
  mkdir $1
  cd $1
  mkdir css js
  touch css/style.css index.html js/main.js
  echo 'success'
  exit
fi