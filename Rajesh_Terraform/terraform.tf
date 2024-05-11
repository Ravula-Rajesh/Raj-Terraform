resouce "instance_name" "var.instance_name" {
    ami = var.ami_id
    instance_type = var.instance_type
    vpc_security_group_ids = var.aws_security_group.roboshop-all.id
    
}