#Add the Cloud SDK distribution URI as a package source
echo "deb [signed-by=/usr/share/keyrings/cloud.google.gpg] https://packages.cloud.google.com/apt cloud-sdk main" | sudo tee -a /etc/apt/sources.list.d/google-cloud-sdk.list

#Make sure you have apt-transport-https installed: 
sudo apt-get install -y apt-transport-https ca-certificates gnupg

#Import the Google Cloud public key:
curl https://packages.cloud.google.com/apt/doc/apt-key.gpg | sudo apt-key --keyring /usr/share/keyrings/cloud.google.gpg add -

#Update and install the Cloud SDK:
sudo apt-get update && sudo apt-get install -y google-cloud-sdk

#Optionally, installing java:
sudo apt-get install -y google-cloud-sdk-app-engine-java

#Run gcloud init to get started:
gcloud init
