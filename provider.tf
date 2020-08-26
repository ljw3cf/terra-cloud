provider "aws" {
  region = "ap-northeast-2"
  # Access/Secret Key(변수화된)
  access_key = var.access_key_file
  secret_key = var.secret_key_file
}