#!/bin/bash

yum update
yum install httpd
touch /etc/httpd/test.html
cat > test.html <<'EOF'
<!DOCTYPE html>
<html>
<head>
<title>Test Webpage</title>
</head>
<body>

<h1>Hello World!</h1>

</body>
</html>
EOF
