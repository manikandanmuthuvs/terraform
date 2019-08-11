    
# ---------------------------------------------------------------------------------------------------------------------
# ENVIRONMENT VARIABLES
# Define these secrets as environment variables
# ---------------------------------------------------------------------------------------------------------------------

# AWS_ACCESS_KEY_ID
# AWS_SECRET_ACCESS_KEY

# ---------------------------------------------------------------------------------------------------------------------
# OPTIONAL PARAMETERS
# -

variable "server_port" {
    description = "the port that serves all HTTP request"
    type = number
    default = 8080  
}

variable "elb_port" {
    description = "the port ELB will use to serve all HTTP request"
    type = number
    default = 8080  
}
