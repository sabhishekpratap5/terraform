resource "aws_instance" "firstInstance" {
    
    ami           = lookup(var.AMIS, var.AWS_REGION)
    instance_type = "t2.micro"

    tags = {
    Name = "threedemoterraform"
    security_groups = var.Security_Group

}
}
