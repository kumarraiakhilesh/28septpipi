output "admin_password" {
  value     = random_password.vm_password.result
  sensitive = true
}

output "key_vault_id" {
  value = { for k, v in azurerm_key_vault.kv : k => v.id }
}
