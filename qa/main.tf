module "core" {
  source = "../modules"
  #hard coded these vars for demo purposes
  str_kms_alias   = "whatever"
  str_kms_acct    = "00000000000"
  str_tech_app    = "EVT"
  str_platform    = "Claims"
  pgr_env         = "dev"
  acc_id_vault    = "${var.acc_id_vault}"
  acc_short_alias = "${var.acc_short_alias}"
}