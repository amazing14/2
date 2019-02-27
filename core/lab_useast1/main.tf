module "core" {
  source = "../modules"
  #hard coded these vars for demo purposes
  str_kms_alias   = "new alias"
  str_kms_acct    = "new kms"
  str_tech_app    = "new_app"
  str_platform    = "new_platform"
  pgr_env         = "dev"
  acc_id_vault    = "${var.acc_id_vault}"
  acc_short_alias = "${var.acc_short_alias}"
}