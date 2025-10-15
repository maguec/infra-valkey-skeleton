## Terraform for Setting up a Qwiklab

### Testing

```bash
gcp cloud projects create <NEW_PROJECT_NAME>
gcloud billing accounts list
gcloud alpha billing projects link mague-skeleton --billing-account=<SOMETHING FROM ABOVE>
```


```bash
export TF_VAR_gcp_project_id=<NEW_PROJECT_NAME>
export TF_VAR_gcp_region=us-west1
export TF_VAR_gcp_zone=us-west1-c
export TF_VAR_disable_apis=false
export GOOGLE_APPLICATION_CREDENTIALS=/Users/<USERDIR>/.config/gcloud/legacy_credentials/<SOMEPATH>/adc.json
terraform init
terraform apply
```

### Open up an SSH session to your host and run the assigned instructions
