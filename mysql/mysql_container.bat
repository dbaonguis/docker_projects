docker run -d -p 3306:3306 --name demo-mysql -e MYSQL_ROOT_PASSWORD=admin -e MYSQL_DATABASE=demo -e MYSQL_USER=dbuser -e MYSQL_PASSWORD=dbpass mysql:5.7.18