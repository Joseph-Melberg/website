cd ~/Documents/Git/website/
echo "Pulling latest to get updated"
git pull
echo "Cleaning destination"
rm -rf /var/www/html/*
echo "Moving files"
cp ~/Documents/Git/website/*.html /var/www/html/
