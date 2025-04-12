variable "tools" {
  default = {
    vault = {
      name          = "vault"
      instance_type = "t2.micro"
      port_no       = 8200
    }
  }
}

variable "zone_id" {
  default = "Z09676371SCH6G36DURZ1"
}