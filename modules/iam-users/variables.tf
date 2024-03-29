variable "function_name" {
  description = "Name of the lambda function"
}

variable "table_name" {
  description = "Name of the DynamoDB table created in the account for creating IAM Users"
}

variable "role_name" {
  description = "Name of the role created for the lambda function"
}

variable "policy_name" {
  description = "Name of the policy created for the lambda function"
}
variable "alarm_name" {
  description = "name of the cloudwatch alarm"
}

variable "sns_arn" {
  description = "name of the sns topic arn for cloudwatch arn"
}