#This fix 500 error when a GET HTTP is uses on Apache web server

exec {'replace':
  provider => shell,
  command  => 'sed -i "s/phpp/php/g" /var/www/html/wp-settings.php'
}
