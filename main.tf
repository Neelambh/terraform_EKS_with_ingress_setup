provider "aws" {
   region = ap-south-1
}

terraform {
backend "s3" {
   bucket = "bucket-name"
   key = " "  # it is the path where state file is stored 
   region = 
   dyname_db_table = ""  # dynamo db table for state locking
   encrypt = true
}
}

