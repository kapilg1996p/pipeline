rgs = {
  rg1 = {
    name     = "kapil1"
    location = "Central India"
  }
  rg2 = {
    name     = "kapil2"
    location = "Central India"
  }
}

vnet = {
  vnet1 = {
    name                = "kapil-vnet"
    location            = "Central India"
    address_space       = ["10.0.0.0/16"]
    resource_group_name = "kapil1"
  }
}