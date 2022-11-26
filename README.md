
# Medium Terraform-GKE-Helm


## Run

```sh
# Plan
terraform plan -var "project=YOUR_PROJECT"

# Apply
terraform apply -var "project=YOUR_PROJECT"
```

## Troubleshooting

When this error happens:
> Error: Attempted to load application default credentials since neither `credentials` nor `access_token` was set in the provider block.  No credentials loaded. To use your gcloud credentials, run 'gcloud auth application-default login'.  Original error: google: could not find default credentials. See https://developers.google.com/accounts/docs/application-default-credentials for more information.

Login into GCP via:
```sh
gcloud auth application-default login
```
