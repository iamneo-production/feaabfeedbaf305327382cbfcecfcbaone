terraform{
    required_providers {
      aws={
          source="hashicorp/aws"
      }
    }
    provide "aws"{
        region="ap-northeast-1"
        access_key="AKIAVZWTJB733DHSWOHU"
        secret_key="Cia4M/UV5O/x+4UX3UZBLLaX48vgmQXF+SEX9VTz"
    }
    resource "aws_instance" "example"{
        ami="ami-0261755bbcb8c4a84"
        instance_type="t2.micro"
    }
    output "public_ip"{
        value=aws_instance
    }
    
}