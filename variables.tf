variable "name-bucket" {
  default = "duarte2013"
}

variable "tags" {
  description = "A map of tags for your AWS resources"
  type        = map(string)
  default = {
    Name        = "Example"
    Environment = "Development"
    Project     = "MyProject"
  }
}