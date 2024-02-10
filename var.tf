variable bucket_name {
  type        = string
}

variable cidr {
  type        = string
}

variable subnetcidr1 {
  type        = string
}

variable subnetcidr2 {
  type        = string
}

variable sgname {
  type        = string
}

variable fromport {
  type        = number
}

variable toport {
  type        = number
}

variable allocated_storage {
  type        = number
}

variable engine {
  type        = string
}

variable engine_version {
  type        = string
}

variable instance_class {
  type        = string
}

variable username {
  type        = string
}

variable password {
  type        = string
}

variable skip_final_snapshot {
  type        = bool
}