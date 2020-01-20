
module "azure" {
  
  source  = "./azure"
  }

module "eks" {
  
  source  = "./eks"
  }

#module "Google" {
  
 # source  = "./Google"
  #}

#module "json" {
  
 # source  = "./json"
 # }

module "rds" {
  
  source  = "./rds"
  }