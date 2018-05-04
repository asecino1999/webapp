
mkdir sources
cd sources
mkdir js
cd js
touch script.js
cd ..

mkdir css
cd css
touch style.css
cd ..
mkdir image
cd ..
mkdir vendor
cd vendor
wget https://code.jquery.com/jquery-3.3.1.min.map
cd ..

ls
touch index.html
echo "<!DOCTYPE html>
<html>
  <head>
    <meta charset='utf-8'>
    <link rel='stylesheet' type='text/css' href='sources/css/style.css'>
    <script src='sources/js/script.js'></script>
    <title></title>
  </head>
  <body>

  </body>

</html>" >> index.html
