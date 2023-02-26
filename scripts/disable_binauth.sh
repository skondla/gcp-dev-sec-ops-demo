gcloud beta container clusters update \
    --project=${PROJECT_ID} \
    --binauthz-evaluation-mode=DISABLED \
    --zone us-central1-a \
    test

gcloud beta container clusters update \
    --project=${PROJECT_ID} \
    --binauthz-evaluation-mode=DISABLED \
    --zone us-central1-b \
    staging

gcloud beta container clusters update \
    --project=${PROJECT_ID} \
    --binauthz-evaluation-mode=DISABLED \
    --zone us-central1-c \
    prod
