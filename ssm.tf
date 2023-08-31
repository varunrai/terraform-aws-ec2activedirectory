resource "aws_ssm_parameter" "ssm_svc_acc" {
  name        = var.ssm_password_key
  description = "AD Service Account Password"
  type        = "SecureString"
  value       = var.ad_service_account_pwd
}
