terraform-datadog-timeboard-elb-classic
=================

Terraform module to create Datadog Timeboard for ELB Classic.



Usage
-----

```hcl
module "timeboard_elb_classic_beical-lbint-01" {
  source         = "github.com/traveloka/terraform-datadog-timeboard-elb-classic.git?ref=0.1.0"
  product_domain = "${var.product_domain}"
  lb_name        = "${var.lb_name}"
}
```

Terraform Version
-----------------

This module was created using Terraform 0.11.5. 
So to be more safe, Terraform version 0.11.5 or newer is required to use this module.

Authors
-------

* [Karsten Ari Agathon](https://github.com/karstenaa)

License
-------

Apache 2 Licensed. See LICENSE for full details.
