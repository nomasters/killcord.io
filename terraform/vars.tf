variable "killcord_site_aws_access_key" {}
variable "killcord_site_aws_secret_key" {}

variable "site" {
  type = "map"
  default = {
    fqdn = "killcord.io"
    bucket = "killcord.io"
    name = "killcord"
    environment = "prod"
    project = "killcord"
    root_object = "index.html"
  }
}