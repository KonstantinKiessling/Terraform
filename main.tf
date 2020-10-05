provider "aws"{
    region = "eu-west-1"
}

terraform{
    backend "s3" {
        bucket = "terraform-state-for-jenkins"
        key = "terraform.tfstate"
        region = "eu-west-1"
    }
}

resource "aws_instance" "test"{
    instance_type = "t3.micro"
    ami = "ami-0bb3fad3c0286ebd5"
    key_name = "AWSkey"
}
