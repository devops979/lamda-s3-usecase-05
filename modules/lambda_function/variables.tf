variable "dest_bucket_name" {
    description = "The name of the destination bucket"
    type        = string
}
variable "sns_topic_arn" {
    description = "The name of the sns topic"
    type        = string
}

variable "source_bucket_name" {
    description = "The name of the source bucket"
    type        = string
}

variable "resize_width" {
  type        = number
  description = "The target width in pixels for resizing images"
}



variable "tags" {
  type        = string
  description = "The Name of tags to assign to the resource"
}



variable "function_name" {
  description = "The name of the Lambda function"
  type        = string
}

variable "handler" {
  description = "The handler for the Lambda function"
  type        = string
}

variable "runtime" {
  description = "The runtime for the Lambda function"
  type        = string
}

variable "role_arn" {
  description = "The ARN of the IAM role for the Lambda function"
  type        = string
}

variable "filename" {
  description = "The filename of the Lambda deployment package"
  type        = string
}

#variable "environment_variables" {
#  description = "Environment variables for the Lambda function"
#  type        = map(string)
#  default     = {}
#}

