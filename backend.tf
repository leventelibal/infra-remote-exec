terraform {
    backend "s3" {
        region = "us-east-1"
        bucket = "remote-exec-levent"
        key = "remote.state"
    }
}