variable "provider_region" {
  description = "Region (br-ne1 or br-se1)"
  type        = string
  default     = "br-se1"
}

variable "ssh_key" {
  description = "SSH Key"
  type        = string
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQCuy+PHmZPdbLa3M1BGugcXDVgQpC1S6oY8mHTAriXIeo807/cNDR3GXEAPBt4eeky1+Apiojw2dQtS1s3o7WNngflyZW5tm2z2so+JUg0EDKJHtDt+sLvqnAj24kmZK/Xe3cb0tPIQDJOr5JEW6mJhBYI7uGiIwKXWiIYMc/xyO6DqU9iAhFz3xIwP0+3HGWZsbt4WuFes5i3nMHJlfjPfQeA5aq/yV/aP898HKwVtVS6Gb6kaCCHhWT21QnFUCzw2+90fCcgri9lSsf2MP/ZsVq0X9o4esPNB1yaWE9cz+NLEyDtNjyBs4Z2LzpOUCTZj4FRAcKla6AnfOkHNYCaT89Vq8r+zWmnHN+2w2fDWbQRygQ/6zpey4UWZQghSnygeTsVuvNfgS+iaUR4ZZ1m6s2pq1771YjQotR0QGeTbZjwQYZwZQH/udqPJvAyeDqT9znw/mN7UEp+WwzcMWgYO1AfthdeJjvSWo/kW/LeRwL4sOugAmYna0D+/cg+wlC0= hugodeaguiar@haguiar-laptop"
}

variable "machine_type" {
  description = "Type of VM"
  type        = string
  default     = "BV2-2-10"
}

variable "interface_id" {
  description = "Interface ID"
  type        = string
  default = "bf244d6b-3687-4096-baba-d3c791ffadb9"
}