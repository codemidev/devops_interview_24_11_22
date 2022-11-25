resource "aws_instance" "web" {
ami =""
instance_type = ""
count = 1
security_groups = [aws_security_group.TF_SG.name]

 tags{
 name ="Ubuntun ec2"

}

}


resource "aws_security_group" "TF_SG" {

name =""
description =""
vpc_id =""

}

ingress {

description =HTTPS"
from_port = 443
to_port = 443
protocol ="tcp"
cdir.blocks = [0.0.0.0:0/0]
ipv6.cdir.blocks = [::/0]

}

ingress {

description =HTTP"
from_port = 80
to_port = 80
protocol ="tcp"
cdir.blocks = [0.0.0.0:0/0]
ipv6.cdir.blocks = [::/0]

}

ingress {

description =SSH"
from_port = 22
to_port = 22
protocol ="tcp"
cdir.blocks = [0.0.0.0:0/0]
ipv6.cdir.blocks = [::/0]

}



engress {
from_port = 0
to_port = 0
protocol = "-1"
cdir.blocks = [0.0.0.0:0/0]
ipv6.cdir.blocks = [::/0]

tags {
name ="TG_SF"
}

}




