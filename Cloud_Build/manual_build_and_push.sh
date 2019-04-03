container_name=app_test
gcp_project_id=$(gcloud info --format='value(config.project)')

gcloud builds submit --tag gcr.io/$gcp_project_id/$container_name .

