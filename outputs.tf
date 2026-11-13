output "app_basic_auths_id" {
  description = "Map of id values across all app_basic_auths, keyed the same as var.app_basic_auths"
  value       = { for k, v in okta_app_basic_auth.app_basic_auths : k => v.id }
}
output "app_basic_auths_accessibility_error_redirect_url" {
  description = "Map of accessibility_error_redirect_url values across all app_basic_auths, keyed the same as var.app_basic_auths"
  value       = { for k, v in okta_app_basic_auth.app_basic_auths : k => v.accessibility_error_redirect_url }
}
output "app_basic_auths_accessibility_login_redirect_url" {
  description = "Map of accessibility_login_redirect_url values across all app_basic_auths, keyed the same as var.app_basic_auths"
  value       = { for k, v in okta_app_basic_auth.app_basic_auths : k => v.accessibility_login_redirect_url }
}
output "app_basic_auths_accessibility_self_service" {
  description = "Map of accessibility_self_service values across all app_basic_auths, keyed the same as var.app_basic_auths"
  value       = { for k, v in okta_app_basic_auth.app_basic_auths : k => v.accessibility_self_service }
}
output "app_basic_auths_admin_note" {
  description = "Map of admin_note values across all app_basic_auths, keyed the same as var.app_basic_auths"
  value       = { for k, v in okta_app_basic_auth.app_basic_auths : k => v.admin_note }
}
output "app_basic_auths_app_links_json" {
  description = "Map of app_links_json values across all app_basic_auths, keyed the same as var.app_basic_auths"
  value       = { for k, v in okta_app_basic_auth.app_basic_auths : k => v.app_links_json }
}
output "app_basic_auths_auth_url" {
  description = "Map of auth_url values across all app_basic_auths, keyed the same as var.app_basic_auths"
  value       = { for k, v in okta_app_basic_auth.app_basic_auths : k => v.auth_url }
}
output "app_basic_auths_auto_submit_toolbar" {
  description = "Map of auto_submit_toolbar values across all app_basic_auths, keyed the same as var.app_basic_auths"
  value       = { for k, v in okta_app_basic_auth.app_basic_auths : k => v.auto_submit_toolbar }
}
output "app_basic_auths_credentials_scheme" {
  description = "Map of credentials_scheme values across all app_basic_auths, keyed the same as var.app_basic_auths"
  value       = { for k, v in okta_app_basic_auth.app_basic_auths : k => v.credentials_scheme }
}
output "app_basic_auths_enduser_note" {
  description = "Map of enduser_note values across all app_basic_auths, keyed the same as var.app_basic_auths"
  value       = { for k, v in okta_app_basic_auth.app_basic_auths : k => v.enduser_note }
}
output "app_basic_auths_hide_ios" {
  description = "Map of hide_ios values across all app_basic_auths, keyed the same as var.app_basic_auths"
  value       = { for k, v in okta_app_basic_auth.app_basic_auths : k => v.hide_ios }
}
output "app_basic_auths_hide_web" {
  description = "Map of hide_web values across all app_basic_auths, keyed the same as var.app_basic_auths"
  value       = { for k, v in okta_app_basic_auth.app_basic_auths : k => v.hide_web }
}
output "app_basic_auths_label" {
  description = "Map of label values across all app_basic_auths, keyed the same as var.app_basic_auths"
  value       = { for k, v in okta_app_basic_auth.app_basic_auths : k => v.label }
}
output "app_basic_auths_logo" {
  description = "Map of logo values across all app_basic_auths, keyed the same as var.app_basic_auths"
  value       = { for k, v in okta_app_basic_auth.app_basic_auths : k => v.logo }
}
output "app_basic_auths_logo_url" {
  description = "Map of logo_url values across all app_basic_auths, keyed the same as var.app_basic_auths"
  value       = { for k, v in okta_app_basic_auth.app_basic_auths : k => v.logo_url }
}
output "app_basic_auths_name" {
  description = "Map of name values across all app_basic_auths, keyed the same as var.app_basic_auths"
  value       = { for k, v in okta_app_basic_auth.app_basic_auths : k => v.name }
}
output "app_basic_auths_reveal_password" {
  description = "Map of reveal_password values across all app_basic_auths, keyed the same as var.app_basic_auths"
  value       = { for k, v in okta_app_basic_auth.app_basic_auths : k => v.reveal_password }
}
output "app_basic_auths_shared_password" {
  description = "Map of shared_password values across all app_basic_auths, keyed the same as var.app_basic_auths"
  value       = { for k, v in okta_app_basic_auth.app_basic_auths : k => v.shared_password }
}
output "app_basic_auths_shared_username" {
  description = "Map of shared_username values across all app_basic_auths, keyed the same as var.app_basic_auths"
  value       = { for k, v in okta_app_basic_auth.app_basic_auths : k => v.shared_username }
}
output "app_basic_auths_sign_on_mode" {
  description = "Map of sign_on_mode values across all app_basic_auths, keyed the same as var.app_basic_auths"
  value       = { for k, v in okta_app_basic_auth.app_basic_auths : k => v.sign_on_mode }
}
output "app_basic_auths_status" {
  description = "Map of status values across all app_basic_auths, keyed the same as var.app_basic_auths"
  value       = { for k, v in okta_app_basic_auth.app_basic_auths : k => v.status }
}
output "app_basic_auths_url" {
  description = "Map of url values across all app_basic_auths, keyed the same as var.app_basic_auths"
  value       = { for k, v in okta_app_basic_auth.app_basic_auths : k => v.url }
}
output "app_basic_auths_user_name_template" {
  description = "Map of user_name_template values across all app_basic_auths, keyed the same as var.app_basic_auths"
  value       = { for k, v in okta_app_basic_auth.app_basic_auths : k => v.user_name_template }
}
output "app_basic_auths_user_name_template_push_status" {
  description = "Map of user_name_template_push_status values across all app_basic_auths, keyed the same as var.app_basic_auths"
  value       = { for k, v in okta_app_basic_auth.app_basic_auths : k => v.user_name_template_push_status }
}
output "app_basic_auths_user_name_template_suffix" {
  description = "Map of user_name_template_suffix values across all app_basic_auths, keyed the same as var.app_basic_auths"
  value       = { for k, v in okta_app_basic_auth.app_basic_auths : k => v.user_name_template_suffix }
}
output "app_basic_auths_user_name_template_type" {
  description = "Map of user_name_template_type values across all app_basic_auths, keyed the same as var.app_basic_auths"
  value       = { for k, v in okta_app_basic_auth.app_basic_auths : k => v.user_name_template_type }
}

