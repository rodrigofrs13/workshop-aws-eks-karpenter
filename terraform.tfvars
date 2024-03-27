aws_region          = "us-east-1"
environment_name     = "eks-karpenter"

eks_admin_role_name = "workshopadmin"  # Role criada com AdministratorAccess

addons_repo_url = "https://github.com/aws-samples/eks-blueprints-add-ons.git"

workload_repo_url = "https://github.com/rodrigofrs13/eks-blueprints-workloads.git"
workload_repo_revision = "main"
workload_repo_path     = "envs/dev"