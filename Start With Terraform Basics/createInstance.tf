
resource "aws_instance" "My_First_Instnace" {
  count         = 3
  ami           = "ami-0889a44b331db0194"
  instance_type = "t2.micro"

  tags = {
    Name = "demoinstnce-${count.index}"
  }
}
