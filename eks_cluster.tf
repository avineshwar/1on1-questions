resource "aws_eks_cluster" "tfer--m4je2o0jwty6e" {
  name     = "m4je2o0jwty6e"
  role_arn = "arn:aws:iam::377481363432:role/pipeline-eks-iam-m4je2o0jwty6e-ClusterRole-NXW9OZ2CSKQ"

  tags = {
    banzaicloud-pipeline-managed = "true"
    banzaicloud-pipeline-uuid    = "e9f93691-caef-4f62-93c3-fc735a79beb5"
  }

  version = "1.14"

  vpc_config {
    endpoint_private_access = "true"
    endpoint_public_access  = "true"
    public_access_cidrs     = ["0.0.0.0/0"]
    security_group_ids      = ["sg-0d55a6c7ed9fd45ec"]
    subnet_ids              = ["subnet-0099b3ef85aa62e65", "subnet-0dc298e7f9b88c2b0"]
  }
}
