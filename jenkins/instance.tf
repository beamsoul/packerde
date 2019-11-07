resource "aws_instance" "jenkins" {
  ami = "ami-0b898040803850657"
  instance_type = "m5.large"
}
