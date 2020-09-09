# restart.sh
echo "start deploying"
sudo -H bash -c "cp /home/isucon/isucari/conf/nginx.conf /etc/nginx/nginx.conf"
sudo systemctl restart nginx.service
echo "end deploying"
