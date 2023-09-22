terraform{
    required_providers {
      aws={
          source="hashicorp/aws"
      }
    }
    provide "aws"{
        region=""
        access_key=""
        secret_key=""
    }
    
}