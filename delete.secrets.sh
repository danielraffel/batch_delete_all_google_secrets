#!/bin/bash

# Fetch all secret names
secrets=$(gcloud secrets list --format="value(name)")

# Loop through secrets and delete each one
for secret in $secrets; do
  echo "Deleting secret $secret..."
  gcloud secrets delete $secret --quiet
done
