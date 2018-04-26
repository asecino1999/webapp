
mkdir sources
cd sources
mkdir js
mkdir css
mkdir image
cd ..
mkdir vendor
cd vendor
wget https://code.jquery.com/jquery-3.3.1.min.map
cd ..
touch index.html
echo "<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <title></title>
  </head>
  <body>

  </body>
</html>" >> index.html
