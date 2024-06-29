provider "aws" {
   region = "ap-south-1"
}

resource "aws_instance" "test_inst" {
   ami = "ami-04f8d7ed2f1a54b14"
   instance_type = "t2.micro"

    access_key = "AKIAZ55NNCXL5E36TCUK"
    secret_key = "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"

        tags = {
           Name = "Test_instance"
           Env = "dev-env"
}

}
