variable "AWS_REGION" {
    default = "us-east-1"
}

variable "AMI" {
    type = map(string)

    default = {
        us-west-2 = "ami-0d593311db5abb72b"
        us-east-1 = "ami-0c2a1acae6667e438"
    }
}

variable "PUBLIC_KEY_PATH" {
    default = "/Users/girwarkishor/downloads/terraform-key.pub"
}