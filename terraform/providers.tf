# Adding AWS credentials ans set the region 
provider "aws" {
  profile = "am-devops1"
  region  = var.region
}