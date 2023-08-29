resource "aws_ssm_parameter" "ssm_svc_acc" {
  name        = "/ad/password/serviceacc"
  description = "AD Service Account Password"
  type        = "SecureString"
  value       = var.ad_service_account_pwd
}
