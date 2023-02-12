terraform {
  backend "s3" {
    bucket = "project-tfstates-122c86b8-5fda-4de4-bdda-c9f16c63e5b7"
    key    = "website-29985a2a-3392-4ca0-98f1-2239fd74fbb9.tfstate"
    region = "eu-west-1"
  }
}
