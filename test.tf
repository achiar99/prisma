resource azurerm_security_center_subscription_pricing "pricing" {
  tier = "Free"
}
resource azurerm_security_center_contact "contact2222" {
  alert_notifications = false
  alerts_to_admins    = false
  email               = "some@email.com"
}
