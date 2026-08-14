resource "aws_instance" "example" {
    ami = "ami-03ed25db53d8de46c"
    instance_type = "t4g.nano"
}