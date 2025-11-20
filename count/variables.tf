variable "instances" {
    default = [ "mongodb", "redis", "mysql", "rabbitmq", "catalogue", "user", "cart", "shipping", "payment", "frontend" ]
}

variable "zone_id" {
    default = "Z0171201254DPHNH5HTVE"
}

variable "domain_name" {
    default = "madhukiran.store"
}