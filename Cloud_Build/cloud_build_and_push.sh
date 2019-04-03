export container_name=app_test
export gcp_project_id=$(gcloud info --format='value(config.project)')

gcloud builds submit --config cloudbuild.yaml .
