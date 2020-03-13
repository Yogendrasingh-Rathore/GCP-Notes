gcloud beta compute --project "my-practice-project-37324" ssh --zone "us-central1-a" "compute-instance-1"

sudo apt update
sudo apt install -y apache2 apache2-utils
sudo systemctl start apache2
sudo systemctl enable apache2
sudo apt install curl
sudo chown www-data:www-data /var/www/html/ -R

sudo apt-get -y -qq install git
cd /var/www/html/
sudo rm index.html
sudo git clone https://github.com/Yogendrasingh-Rathore/js-SingleObj.git
cd js-SingleObj
sudo cp ./*.* ./..
curl http://127.0.0.1
