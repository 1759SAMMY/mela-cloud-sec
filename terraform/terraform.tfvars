aws_region           = "us-east-2"
project_name         = "mela"
environment          = "devsec"
owner                = "Security Lab"
instance_type        = "t2.micro"
key_name             = "docker"
allowed_ingress_cidr = "172.58.120.244/32"
enable_ssh           = true
notification_email   = "samuelokorie23@gmail.com"
budget_limit_usd     = "25"

start_cron_utc = "cron(0 12 ? * MON-FRI *)"
stop_cron_utc  = "cron(0 1 ? * MON-FRI *)"

# enable_qualys_cspm        = true
# qualys_account_id         = "805950163170"
# qualys_external_id        = "US3-9214256"
# enable_qualys_iac_posture = true