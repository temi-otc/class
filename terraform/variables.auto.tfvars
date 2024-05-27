
new_rg = "Hybrid-SME"

Vnet1 = "Hub-Vnet"

Vnet2 = "Spoke-Vnet"

Vnet3 = "Remote-Vnet"

location = "East US"

FirewallSubnet = "AzureFirewallSubnet"

VNG-Sub1 = "GatewaySubnet"

VNG-Sub2 = "GatewaySubnet"

FW-name = "Hub-FW"

VNG1-name = "VNG-Hub"

VNG2-name = "VNG-Rmt"

LNG1-name = "AZ-Remote-LNG"

LNG2-name = "Remote-AZ-LNG"

Tunnel1-name = "AZ-Remote-CONN"

Tunnel2-name = "Remote-AZ-CONN"

VM-sub1 = "VM-Sub-Hub"

VM-sub2 = "VM-Sub-Spk"

VM-sub3 = "VM-Sub-Rmt"

UDR-GW = "GW-RT"

UDR-VM-SPK = "VM-SPK-RT"

UDR-VM-HUB = "VM-HUB-RT"

vm-nic1 = "HubVM-nic" #Example naming convention nebla-nic-controller-001
vm-nic2 = "SpkVM-nic"
vm-nic3 = "RmtVM-nic"

address_prefixes1 = ["100.10.0.0/24"] # VM Subnet - HUB
address_prefixes2 = ["100.10.1.0/25"] # FW Subnet - HUB
address_prefixes3 = ["100.10.2.0/26"] # GW Subnet - HUB
address_prefixes4 = ["100.20.0.0/24"] # VM Subnet - Spoke
address_prefixes5 = ["172.19.0.0/24"] # VM Subnet - Remote
address_prefixes6 = ["172.19.1.0/26"] # GW Subnet - Remote

VM-name1 = "Hub-VM" #Example Naming Convention ansible-controller
VM-name2 = "Spk-VM"
VM-name3 = "Rmt-VM"
