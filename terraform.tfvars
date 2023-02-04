### resource group variables
resource_group_name = "variable-test-rg"
location            = "East US 2"

rg_info = {
  location = "East US 2"
  name     = "variable-test-rg"
}

### linux vm variables
vm_name        = "windows-vm"
size           = "Standard_F2" #optional since we have a default
admin_username = "adminuser123"
admin_password = "123P@ssw0rd!321"
