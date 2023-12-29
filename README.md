# 1. Create resources ###


## 1.1. Add mandatory variables

The module needs at least these values:
```tf
subscription_id = ""
tenant_id       = ""
owner_list      = [""]
project_name    = ""
platform_resource_group = ""      # The Platform's resource group
tenant_resource_group   = ""      # The Azure resource group that will hold all created resources for this tenant
dns_record              = ""      # The DNS record of the Platform
customer_name           = ""      # For informations
project_stage           = ""      # For informations
```

Create and fill a terraform.tfvars file with your values.

There is a lot of parameters you can add. For a complete list, see the *variables.tf* config files of the current repository.

## 1.2. Create plan
```bash
terraform plan -out tfplan
```

## 1.3. Apply plan
```bash
terraform apply tfplan
```

## 3.4. Grant authorizations to user / app
- Add users / group in service principal associated to this app registration
- Add permission to the Platform's tenant app registration on herself ('Platform.Admin') and grant admin consent


# 4. Destroy resources ###

## 4.1. Destroy resources
```bash
terraform destroy
```
