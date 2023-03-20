resource "aws_acm_certificate" "acm" {
  domain_name = var.domain_name
  subject_alternative_names = var.sub_domain
  validation_method = "DNS"
}
