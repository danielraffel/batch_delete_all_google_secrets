# batch_delete_all_google_secrets
The script uses the [Google Cloud CLI](https://cloud.google.com/sdk/gcloud) to delete all secrets from the [Google Cloud Secret Manager](https://cloud.google.com/secret-manager) for the authenticated project. I ended up with 250 secrets and the removal process was too tedious to do manually. **Run this script cautiously; it will delete all secrets without any further prompts!**

**Usage**

```
git clone git@github.com:danielraffel/batch_delete_all_google_secrets.git
cd repo-directory
sh delete.secrets.sh
```
