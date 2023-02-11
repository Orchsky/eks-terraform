# Terraform Remote State Datasource
data "terraform_remote_state" "eks" {
  backend = "local"
  config = {
    path = "../../01-AWS-EKS-Cluster-basics/01-ekscluster-terraform-manifests/terraform.tfstate"
   }
}
