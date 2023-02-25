gcloud auth login
gcloud projects list
gcloud config set project `gcloud projects list | grep -v PROJECT_ID | awk '{print $1}' | head -1`
echo "Project ID: `gcloud config get-value project`"