resouce "var.instance_name" {
    ami = var.ami_id
    vpc_security_group_ids = var.sg_instance
}
