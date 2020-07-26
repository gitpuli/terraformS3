
variable region { 
    type = string 
}

variable user_name { 
    type = string 
}

variable s3bucketname { 
    type = string 
    }

variable acl { 
    type = string 
    }
    variable aws_vpc_id { 
        type = string 
    }

variable cores { 
    type = number 
    }
variable instance_name { 
    type = string 
}
variable db_name { 
    type = string 
    }
variable storage_gb { 
    type = number 
    }
variable publicly_accessible { 
    type = bool 
    default = true
    }
variable multi_az { 
    type = bool 
    default = true
    }
variable instance_class { 
    type = string 
    }
variable engine { 
    type = string 
    }
variable engine_version { 
    type = string 
    }

    variable mysql_db_name { 
        type = string 
        }
variable mysql_hostname { 
    type = string 
    }
variable mysql_port { 
    type = number 
    }
variable admin_username {
     type = string 
     }
variable admin_password { 
    type = string 
    }

