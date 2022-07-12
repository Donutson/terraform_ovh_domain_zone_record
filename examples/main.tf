module "ovh_dns_record" {
  source = "../"
  APPLICATION_KEY    =  var.APPLICATION_KEY
  APPLICATION_SECRET = var.APPLICATION_SECRET
  CONSUMER_KEY       = var.CONSUMER_KEY
}