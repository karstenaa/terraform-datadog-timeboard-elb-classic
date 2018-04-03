provider "datadog" {
  api_key = "${var.datadog_api_key}"
  app_key = "${var.datadog_app_key}"
}

module "timeboard_elb_classic_usrpapi-lbint-01" {
  source         = "../../"
  product_domain = "${var.product_domain}"
  lb_name        = "${var.lb_name}"
}
