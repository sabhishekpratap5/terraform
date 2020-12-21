resource "aws_instance" "firstInstance" {
    count         = 3
    ami           = "ami-05edbb8e25e281608"
    instance_type = "t2.micro"

    tags = {
    Name = "threedemoterraform-${count.index}"

}
}
