resource "instance" "ex" {
  ami           = "ami-0150ccaf51ab55a51"
  instance_type = "t2.micro"
  tags = {
    name = "Demo_server"
  }
}
