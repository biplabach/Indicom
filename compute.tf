resource "aws_instance" "api"{
			ami= " ${<use individual ami>", var.aws_region}"
			instance_type="t2.micro"
			}
resource "aws_instance" "db"{
			ami= " ${<use individual ami>", var.aws_region}"
			instance_type="t2.micro"
			}
resource "aws_instance" "jenkins"{
			ami= " ${<use individual ami>", var.aws_region}"
			instance_type="t2.micro"
			}
			
			