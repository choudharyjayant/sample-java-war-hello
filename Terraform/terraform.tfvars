vpc_id              = "vpc-04c4fdece12f582ff"
Instance_type       = "t2.micro"
#minsize             = 1
#maxsize             = 2
public_subnets     = ["subnet-09ec3c9da18cae268", "subnet-00062440f1867f6ee"] # Service Subnet
elb_public_subnets = ["subnet-00062440f1867f6ee", "subnet-09ec3c9da18cae268"] # ELB Subnet
tier = "WebServer"
solution_stack_name= "64bit Amazon Linux 2 v3.2.14 running Corretto 8"
