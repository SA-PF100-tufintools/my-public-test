# home Zones for each domain
resource "tos_zone" "iAWS-DEV-pub_dco" {
  name        = "iAWS-DEV-pub_dco"
  domain      = var.domain
  parent_zone = "SL-azm"
  comment     = ".. Created by Terraform Provider TOS"
  tags        = merge(
    var.default_tags,
    {
      name_ST = format("%s", "iAWS-DEV-pub_dco")
    })
}

resource "tos_zone" "iAWS-DEV-priv_dco" {
  name        = "iAWS-DEV-priv_dco"
  domain      = var.domain
  parent_zone = "SL-azm"
  comment     = ".. Created by Terraform Provider TOS"
  tags        = merge(
    var.default_tags,
    {
      name_ST = format("%s", "iAWS-DEV-priv_dco")
    })
}

resource "tos_zone" "iAWS-nearProd-priv_dco" {
  name        = "iAWS-nearProd-priv_dco"
  domain      = var.domain
  parent_zone = "SL-azm"
  comment     = ".. Created by Terraform Provider TOS"
  tags        = merge(
    var.default_tags,
    {
      name_ST = format("%s", "iAWS-nearProd-priv_dco")
    })
}

resource "tos_zone" "iAWS-nearProd-pub_dco" {
  name        = "iAWS-nearProd-pub_dco"
  domain      = var.domain
  parent_zone = "SL-azm"
  comment     = ".. Created by Terraform Provider TOS"
  tags        = merge(
    var.default_tags,
    {
      name_ST = format("%s", "iAWS-nearProd-pub_dco")
    })
}

resource "tos_zone" "iAWS-security-pub_dco" {
  name        = "iAWS-security-pub_dco"
  domain      = var.domain
  parent_zone = "SL-azm"
  comment     = ".. Created by Terraform Provider TOS"
  tags        = merge(
    var.default_tags,
    {
      name_ST = format("%s", "iAWS-security-pub_dco")
    })
}

resource "tos_zone" "iAWS-security-priv_dco" {
  name        = "iAWS-security-priv_dco"
  domain      = var.domain
  parent_zone = "SL-azm"
  comment     = ".. Created by Terraform Provider TOS"
  tags        = merge(
    var.default_tags,
    {
      name_ST = format("%s", "iAWS-security-priv_dco")
    })
}

resource "tos_zone" "iAWS-shared-pub_dco" {
  name        = "iAWS-shared-pub_dco"
  domain      = var.domain
  parent_zone = "SL-azm"
  comment     = ".. Created by Terraform Provider TOS_dco"
  tags        = merge(
    var.default_tags,
    {
      name_ST = format("%s", "iAWS-shared-pub_dco")
    })
}

resource "tos_zone" "iAWS-shared-priv_dco" {
  name        = "iAWS-shared-priv_dco"
  domain      = var.domain
  parent_zone = "SL-azm"
  comment     = ".. Created by Terraform Provider TOS"
  tags        = merge(
    var.default_tags,
    {
      name_ST = format("%s", "iAWS-shared-priv_dco")
    })
}
