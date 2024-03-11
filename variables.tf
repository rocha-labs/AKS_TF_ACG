variable "resource_group_location" {
    default = " "
}

variable "agent_count" {
    default = 2
}

variable "ssh_public_key" {
    default = "~/.ssh/id_rsa.pub"
}

variable "dns_prefix" {
    default = ""
}

variable cluster_name {
      default = ""
}

variable aks_service_principal_app_id {
    default = ""
}

variable aks_service_principal_client_secret {
    default = ""
}