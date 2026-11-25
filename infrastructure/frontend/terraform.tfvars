# Copy to terraform.tfvars. Do not commit terraform.tfvars.

aws_region  = "eu-north-1"
environment = "dev"
application = "cdec-alpha-cbzpb-manasipatil"

acm_certificate_arn = "arn:aws:acm:eu-north-1:702764210193:certificate/f3f79a28-4e98-4ffa-bd6b-71557872379e"

# Use a domain you own — example.com is reserved by AWS and will fail
dns_zone_name   = "devopsproject.shop"
dns_record_name = "www.devopsproject.shop"
