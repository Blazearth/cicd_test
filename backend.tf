terraform {
  backend "s3" {
    bucket       = "bucketty-771122"
    region       = "us-east-1"
    use_lockfile = true
  }
}