################################################################################
#                                                                              #
#                             Couche Front-end                                 #
#                                                                              #
################################################################################

frontend_resource_groups = {
  "CTGWEPPDRSG-HAP" = {
    location = "westeurope"
    name     = "CTGWEPPDRSG-HAP"
    tags = {
      "Platform"    = "PRODUCTION"
      "Responsible" = "CTG"
      "Role"        = "Proxy"
      "Usage"       = "PPD"
    }
  }
  "CTGWEPPDRSG-MAF01" = {
    location = "westeurope"
    name     = "CTGWEPPDRSG-MAF01"
    tags = {
      "Application" = "MUSE PF"
      "Platform"    = "PRODUCTION"
      "Responsible" = "CTG"
      "Role"        = "PF Front"
      "Usage"       = "PPD"
    }
  }
}

################################################################################
#                                                                              #
#                              Couche Database                                 #
#                                                                              #
################################################################################


database_resource_groups = {
  "CTGWEPPDRSG-SQL03" = {
    location = "westeurope"
    name     = "CTGWEPPDRSG-SQL03"
    tags = {
      "Platform"    = "PRODUCTION"
      "Responsible" = "CTG"
      "Role"        = "DATA"
      "Usage"       = "PPD"
    }
  }
  "CTGWEPPDRSG-SQL02" = {
    location = "westeurope"
    name     = "CTGWEPPDRSG-SQL02"
    tags = {
      "Platform"    = "PRODUCTION"
      "Responsible" = "CTG"
      "Role"        = "DATA"
      "Usage"       = "PPD"
    }
  }
}

################################################################################
#                                                                              #
#                            Couche Applicative                                #
#                                                                              #
################################################################################
application_resource_groups = {
  "CTGWEPPDRSG-ARC" = {
    name     = "CTGWEPPDRSG-ARC"
    location = "westeurope"
    tags     = {}
  }
  # "CTGWEPPDRSG-ESC" = {
  #   name     = "CTGWEPPDRSG-ESC"
  #   location = "westeurope"
  #   tags = {
  #     "Platform"    = "PRODUCTION"
  #     "Responsible" = "CTG"
  #     "Role"        = "ESRI"
  #     "Usage"       = "PPD"
  #   }
  # }

  "CTGWEPPDRSG-ESR" = {
    location = "westeurope"
    name     = "CTGWEPPDRSG-ESR"
    tags = {
      "Platform"    = "PRODUCTION"
      "Responsible" = "CTG"
      "Role"        = "ESRI"
      "Usage"       = "PPD"
    }
  }
  "CTGWEPPDRSG-LOG" = {
    location = "westeurope"
    name     = "CTGWEPPDRSG-LOG"
    tags = {
      "Platform"    = "PRODUCTION"
      "Responsible" = "CTG"
      "Role"        = "LOG"
      "Usage"       = "PPD"
    }
  }

  "CTGWEPPDRSG-GTC" = {
    location = "westeurope"
    name     = "CTGWEPPDRSG-GTC"
    tags = {
      "App"         = "GTC"
      "Environment" = "PreProduction"
    }
  }
  "CTGWEPPDRSG-GTCBI" = {
    location = "westeurope"
    name     = "CTGWEPPDRSG-GTCBI"
    tags = {
      "App"          = "GTC"
      "Environment"  = "PPD"
      "Role"         = "BI"
      "Subscription" = "PRODUCTION"
    }
  }
  "CTGWEPPDRSG-MAP02" = {
    location = "westeurope"
    name     = "CTGWEPPDRSG-MAP02"
    tags = {
      "Application" = "MUSE GMAO"
      "Platform"    = "PRODUCTION"
      "Responsible" = "CTG"
      "Role"        = "GMAO"
      "Usage"       = "PPD"
    }
  }
  "CTGWEPPDRSG-MAP03" = {
    location = "westeurope"
    name     = "CTGWEPPDRSG-MAP03"
    tags = {
      "Application" = "MUSE GMAO"
      "Platform"    = "PRODUCTION"
      "Responsible" = "CTG"
      "Role"        = "GMAO"
      "Usage"       = "PPD"
    }
  }
  "CTGWEPPDRSG-MAP04" = {
    location = "westeurope"
    name     = "CTGWEPPDRSG-MAP04"
    tags = {
      "Application" = "MUSE GMAO"
      "Platform"    = "PRODUCTION"
      "Responsible" = "CTG"
      "Role"        = "GMAO"
      "Usage"       = "PPD"
    }
  }
  "CTGWEPPDRSG-MBA" = {
    location = "westeurope"
    name     = "CTGWEPPDRSG-MBA"
    tags = {
      "Application" = "MUSE PF"
      "Platform"    = "PRODUCTION"
      "Responsible" = "CTG"
      "Role"        = "PF Back"
      "Usage"       = "PPD"
    }
  }
  "CTGWEPPDRSG-MFR" = {
    location = "westeurope"
    name     = "CTGWEPPDRSG-MFR"
    tags = {
      "Application" = "MUSE PF"
      "Platform"    = "PRODUCTION"
      "Responsible" = "CTG"
      "Role"        = "PF Front"
      "Usage"       = "PPD"
    }
  }
  "CTGWEPPDRSG-PLE" = {
    location = "westeurope"
    name     = "CTGWEPPDRSG-PLE"
    tags     = {}
  }
  "CTGWEPPDRSG-RMQ" = {
    location = "westeurope"
    name     = "CTGWEPPDRSG-RMQ"
    tags = {
      "Platform"    = "PRODUCTION"
      "Responsible" = "CTG"
      "Role"        = "Broker"
      "Usage"       = "PPD"
    }
  }
  "CTGWEPPDRSG-SBS" = {
    location = "westeurope"
    name     = "CTGWEPPDRSG-SBS"
    tags = {
      "Platform"    = "PRODUCTION"
      "Responsible" = "CTG"
      "Role"        = "Tibco-StreamBase"
      "Usage"       = "PPD"
    }
  }
  "CTGWEPPDRSG-SFS" = {
    location = "westeurope"
    name     = "CTGWEPPDRSG-SFS"
    tags = {
      "Platform"    = "Production"
      "Responsible" = "CTG"
      "Role"        = "TIBCO"
      "Usage"       = "Préproduction"
    }
  }
  "CTGWEPPDRSG-SFW" = {
    location = "westeurope"
    name     = "CTGWEPPDRSG-SFW"
    tags = {
      "Platform"    = "PRODUCTION"
      "Responsible" = "CTG"
      "Role"        = "Spotfire_Web"
      "Usage"       = "PPD"
    }
  }
  "CTGWEPPDRSG-SSR" = {
    location = "westeurope"
    name     = "CTGWEPPDRSG-SSR"
    tags = {
      "Platform"    = "PRODUCTION"
      "Responsible" = "CTG"
      "Role"        = "PF Back"
      "Usage"       = "PPD"
    }
  }
  "CTGWEPPDRSG-TBO" = {
    location = "westeurope"
    name     = "CTGWEPPDRSG-TBO"
    tags = {
      "Application" = "TIBCO"
      "Platform"    = "Production"
      "Responsible" = "CTG"
      "Role"        = "MIDDLETIERS"
      "Usage"       = "Préproduction"
    }
  }
  "CTGWEPPDRSG-TLQ" = {
    location = "westeurope"
    name     = "CTGWEPPDRSG-TLQ"
    tags = {
      "Platform"    = "PRODUCTION"
      "Responsible" = "CTG"
      "Role"        = "TLG"
      "Usage"       = "PPD"
    }
  }
  "CTGWEPPDRSG-MAP" = {
    location = "westeurope"
    name     = "CTGWEPPDRSG-MAP"
    tags = {
      "Application" = "MUSE GMAO"
      "Platform"    = "PRODUCTION"
      "Responsible" = "CTG"
      "Role"        = "GMAO"
      "Usage"       = "PPD"
    }
  }
}

asg = {}

availability_sets = {
  CTGWEPPDAVS-ARC = {
    name                         = "CTGWEPPDAVS-ARC"
    location                     = "westeurope"
    resource_group_name          = "CTGWEPPDRSG-ARC"
    platform_fault_domain_count  = 3
    platform_update_domain_count = 5
    tags                         = {}
  }
  CTGWEPPDAVS-ESR = {
    name                         = "CTGWEPPDAVS-ESR"
    location                     = "westeurope"
    resource_group_name          = "CTGWEPPDRSG-ESR"
    platform_fault_domain_count  = 3
    platform_update_domain_count = 5
    tags = {
      "Platform"    = "PRODUCTION"
      "Responsible" = "CTG"
      "Role"        = "ESRI"
      "Usage"       = "PPD"
    }
  }
  CTGWEPPDAVS-HAP = {
    name                         = "CTGWEPPDAVS-HAP"
    location                     = "westeurope"
    resource_group_name          = "CTGWEPPDRSG-HAP"
    platform_fault_domain_count  = 3
    platform_update_domain_count = 5
    tags = {
      "Platform"    = "PRODUCTION"
      "Responsible" = "CTG"
      "Role"        = "Proxy"
      "Usage"       = "PPD"
    }
  }
  CTGWEPPDAVS-LOG = {
    name                         = "CTGWEPPDAVS-LOG"
    location                     = "westeurope"
    resource_group_name          = "CTGWEPPDRSG-LOG"
    platform_fault_domain_count  = 3
    platform_update_domain_count = 5
    tags = {
      "Platform"    = "PRODUCTION"
      "Responsible" = "CTG"
      "Role"        = "LOG"
      "Usage"       = "PPD"
    }
  }
  CTGWEPPDAVS-MAF01 = {
    name                         = "CTGWEPPDAVS-MAF01"
    location                     = "westeurope"
    resource_group_name          = "CTGWEPPDRSG-MAF01"
    platform_fault_domain_count  = 3
    platform_update_domain_count = 5
    tags = {
      "Application" = "MUSE PF"
      "Platform"    = "PRODUCTION"
      "Responsible" = "CTG"
      "Role"        = "PF Front"
      "Usage"       = "PPD"
    }
  }
  CTGWEPPDAVS-MAP = {
    name                         = "CTGWEPPDAVS-MAP"
    location                     = "westeurope"
    resource_group_name          = "CTGWEPPDRSG-MAP"
    platform_fault_domain_count  = 3
    platform_update_domain_count = 5
    tags = {
      "Application" = "MUSE GMAO"
      "Platform"    = "PRODUCTION"
      "Responsible" = "CTG"
      "Role"        = "GMAO"
      "Usage"       = "PPD"
    }
  }
  CTGWEPPDAVS-MAP02 = {
    name                         = "CTGWEPPDAVS-MAP02"
    location                     = "westeurope"
    resource_group_name          = "CTGWEPPDRSG-MAP02"
    platform_fault_domain_count  = 3
    platform_update_domain_count = 5
    tags = {
      "Application" = "MUSE GMAO"
      "Platform"    = "PRODUCTION"
      "Responsible" = "CTG"
      "Role"        = "GMAO"
      "Usage"       = "PPD"
    }
  }
  CTGWEPPDAVS-MAP03 = {
    name                         = "CTGWEPPDAVS-MAP03"
    location                     = "westeurope"
    resource_group_name          = "CTGWEPPDRSG-MAP03"
    platform_fault_domain_count  = 3
    platform_update_domain_count = 5
    tags = {
      "Application" = "MUSE GMAO"
      "Platform"    = "PRODUCTION"
      "Responsible" = "CTG"
      "Role"        = "GMAO"
      "Usage"       = "PPD"
    }
  }
  CTGWEPPDAVS-MAP04 = {
    name                         = "CTGWEPPDAVS-MAP04"
    location                     = "westeurope"
    resource_group_name          = "CTGWEPPDRSG-MAP04"
    platform_fault_domain_count  = 3
    platform_update_domain_count = 5
    tags = {
      "Application" = "MUSE GMAO"
      "Platform"    = "PRODUCTION"
      "Responsible" = "CTG"
      "Role"        = "GMAO"
      "Usage"       = "PPD"
    }
  }
  CTGWEPPDAVS-MBA = {
    name                         = "CTGWEPPDAVS-MBA"
    location                     = "westeurope"
    resource_group_name          = "CTGWEPPDRSG-MBA"
    platform_fault_domain_count  = 3
    platform_update_domain_count = 5
    tags = {
      "Application" = "MUSE PF"
      "Platform"    = "PRODUCTION"
      "Responsible" = "CTG"
      "Role"        = "PF Back"
      "Usage"       = "PPD"
    }
  }
  CTGWEPPDAVS-MFR = {
    name                         = "CTGWEPPDAVS-MFR"
    location                     = "westeurope"
    resource_group_name          = "CTGWEPPDRSG-MFR"
    platform_fault_domain_count  = 3
    platform_update_domain_count = 5
    tags = {
      "Application" = "MUSE PF"
      "Platform"    = "PRODUCTION"
      "Responsible" = "CTG"
      "Role"        = "PF Front"
      "Usage"       = "PPD"
    }
  }
  CTGWEPPDAVS-RMQ = {
    name                         = "CTGWEPPDAVS-RMQ"
    location                     = "westeurope"
    resource_group_name          = "CTGWEPPDRSG-RMQ"
    platform_fault_domain_count  = 3
    platform_update_domain_count = 5
    tags = {
      "Platform"    = "PRODUCTION"
      "Responsible" = "CTG"
      "Role"        = "Broker"
      "Usage"       = "PPD"
    }
  }
  CTGWEPPDAVS-SBS = {
    name                         = "CTGWEPPDAVS-SBS"
    location                     = "westeurope"
    resource_group_name          = "CTGWEPPDRSG-SBS"
    platform_fault_domain_count  = 2
    platform_update_domain_count = 5
    tags = {

    }
  }
  CTGWEPPDAVS-SFS = {
    name                         = "CTGWEPPDAVS-SFS"
    location                     = "westeurope"
    resource_group_name          = "CTGWEPPDRSG-SFS"
    platform_fault_domain_count  = 3
    platform_update_domain_count = 5
    tags = {

    }
  }
  CTGWEPPDAVS-SFW = {
    name                         = "CTGWEPPDAVS-SFW"
    location                     = "westeurope"
    resource_group_name          = "CTGWEPPDRSG-SFW"
    platform_fault_domain_count  = 3
    platform_update_domain_count = 5
    tags                         = {}
  }
  CTGWEPPDAVS-SQL02 = {
    name                         = "CTGWEPPDAVS-SQL02"
    location                     = "westeurope"
    resource_group_name          = "CTGWEPPDRSG-SQL02"
    platform_fault_domain_count  = 3
    platform_update_domain_count = 5
    tags = {
      "Platform"    = "PRODUCTION"
      "Responsible" = "CTG"
      "Role"        = "DATA"
      "Usage"       = "PPD"
    }
  }
  CTGWEPPDAVS-SQL03 = {
    name                         = "CTGWEPPDAVS-SQL03"
    location                     = "westeurope"
    resource_group_name          = "CTGWEPPDRSG-SQL03"
    platform_fault_domain_count  = 3
    platform_update_domain_count = 5
    tags = {
      "Platform"    = "PRODUCTION"
      "Responsible" = "CTG"
      "Role"        = "DATA"
      "Usage"       = "PPD"
    }
  }
  CTGWEPPDAVS-SSR = {
    name                         = "CTGWEPPDAVS-SSR"
    location                     = "westeurope"
    resource_group_name          = "CTGWEPPDRSG-SSR"
    platform_fault_domain_count  = 3
    platform_update_domain_count = 5
    tags = {
      "Platform"    = "PRODUCTION"
      "Responsible" = "CTG"
      "Role"        = "PF Back"
      "Usage"       = "PPD"
    }
  }
  CTGWEPPDAVS-TLQ = {
    name                         = "CTGWEPPDAVS-TLQ"
    location                     = "westeurope"
    resource_group_name          = "CTGWEPPDRSG-TLQ"
    platform_fault_domain_count  = 3
    platform_update_domain_count = 5
    tags = {
      "Platform"    = "PRODUCTION"
      "Responsible" = "CTG"
      "Role"        = "TLG"
      "Usage"       = "PPD"
    }
  }

}

lb = {
  CTGWEPPDILB-ARC = {
    lb_name                       = "CTGWEPPDILB-ARC"
    location                      = "westeurope"
    resource_group                = "CTGWEPPDRSG-ARC"
    private_ip_address            = "10.0.15.90"
    private_ip_address_allocation = "Static"
    name                          = "lb-IP"
    load_balancer_rules           = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPPDRSG-ARC/providers/Microsoft.Network/loadBalancers/CTGWEPPDILB-ARC/loadBalancingRules/TCP-443"
    subnet_id                     = "CTGWEPPDSNT015-PPD_App"
    tags = {
      "Platform"    = "PRODUCTION"
      "Responsible" = "CTG"
      "Role"        = "arcGis"
      "Usage"       = "PPD"
    }
  }
  CTGWEPPDILB-ESR = {
    lb_name                       = "CTGWEPPDILB-ESR"
    location                      = "westeurope"
    resource_group                = "CTGWEPPDRSG-ESR"
    private_ip_address            = "10.0.15.40"
    private_ip_address_allocation = "Static"
    name                          = "lb-IP"
    load_balancer_rules           = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPPDRSG-ARC/providers/Microsoft.Network/loadBalancers/CTGWEPPDILB-ARC/frontendIPConfigurations/lb-IP"
    subnet_id                     = ""
    tags = {
      "Platform"    = "PRODUCTION"
      "Responsible" = "CTG"
      "Role"        = "ESRI"
      "Usage"       = "PPD"
    }
  }
  CTGWEPPDILB-HAP-STD = {
    lb_name                       = "CTGWEPPDILB-HAP-STD"
    location                      = "westeurope"
    resource_group                = "CTGWEPPDRSG-HAP"
    private_ip_address            = "10.0.14.20"
    private_ip_address_allocation = "Static"
    sku                           = "Standard"
    name                          = "lb-IP"
    load_balancer_rules = [
      "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPPDRSG-HAP/providers/Microsoft.Network/loadBalancers/CTGWEPPDILB-HAP-STD/loadBalancingRules/LB-20000",
      "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPPDRSG-HAP/providers/Microsoft.Network/loadBalancers/CTGWEPPDILB-HAP-STD/loadBalancingRules/LB-443",
      "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPPDRSG-HAP/providers/Microsoft.Network/loadBalancers/CTGWEPPDILB-HAP-STD/loadBalancingRules/LB-5667",
      "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPPDRSG-HAP/providers/Microsoft.Network/loadBalancers/CTGWEPPDILB-HAP-STD/loadBalancingRules/LB-5669",
      "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPPDRSG-HAP/providers/Microsoft.Network/loadBalancers/CTGWEPPDILB-HAP-STD/loadBalancingRules/LB-5700",
      "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPPDRSG-HAP/providers/Microsoft.Network/loadBalancers/CTGWEPPDILB-HAP-STD/loadBalancingRules/LB-5701",
    ]
    subnet_id = "CTGWEPPDSNT014-PPD_Front"
    tags = {
      "Environment" = "PreProduction"
    }
  }
  CTGWEPPDILB-LOG = {
    lb_name                       = "CTGWEPPDILB-LOG"
    location                      = "westeurope"
    resource_group                = "CTGWEPPDRSG-LOG"
    private_ip_address            = "10.0.15.110"
    private_ip_address_allocation = "Static"
    name                          = "lb-IP"

    load_balancer_rules = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPPDRSG-LOG/providers/Microsoft.Network/loadBalancers/CTGWEPPDILB-LOG/loadBalancingRules/LB-443"
    subnet_id           = "CTGWEPPDSNT015-PPD_App"
    tags = {
      "Platform"    = "PRODUCTION"
      "Responsible" = "CTG"
      "Role"        = "LOG"
      "Usage"       = "PPD"
    }
  }
  CTGWEPPDILB-MAF01 = {
    lb_name                       = "CTGWEPPDILB-MAF01"
    location                      = "westeurope"
    resource_group                = "CTGWEPPDRSG-MAF01"
    private_ip_address            = "10.0.15.25"
    private_ip_address_allocation = "Static"
    name                          = "lb-IP"
    load_balancer_rules           = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPPDRSG-MAF01/providers/Microsoft.Network/loadBalancers/CTGWEPPDILB-MAF01/loadBalancingRules/TCP-443"
    subnet_id                     = "CTGWEPPDSNT015-PPD_App"
    tags = {
      "Application" = "MUSE PF"
      "Platform"    = "PRODUCTION"
      "Responsible" = "CTG"
      "Role"        = "PF Front"
      "Usage"       = "PPD"
    }
  }
  CTGWEPPDILB-MAP = {
    lb_name                       = "CTGWEPPDILB-MAP"
    location                      = "westeurope"
    resource_group                = "CTGWEPPDRSG-MAP"
    private_ip_address            = "10.0.15.10"
    private_ip_address_allocation = "Static"
    name                          = "lb-IP"
    load_balancer_rules           = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPPDRSG-MAP/providers/Microsoft.Network/loadBalancers/CTGWEPPDILB-MAP/loadBalancingRules/TCP-443"
    subnet_id                     = "CTGWEPPDSNT015-PPD_App"
    tags = {
      "Application" = "MUSE GMAO"
      "Platform"    = "PRODUCTION"
      "Responsible" = "CTG"
      "Role"        = "GMAO"
      "Usage"       = "PPD"
    }
  }
  CTGWEPPDILB-MAP02 = {
    lb_name                       = "CTGWEPPDILB-MAP02"
    location                      = "westeurope"
    resource_group                = "CTGWEPPDRSG-MAP02"
    private_ip_address            = "10.0.15.13"
    private_ip_address_allocation = "Static"
    name                          = "lb-IP"
    load_balancer_rules           = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPPDRSG-MAP02/providers/Microsoft.Network/loadBalancers/CTGWEPPDILB-MAP02/loadBalancingRules/TCP-443"
    subnet_id                     = "CTGWEPPDSNT015-PPD_App"
    tags = {
      "Application" = "MUSE GMAO"
      "Platform"    = "PRODUCTION"
      "Responsible" = "CTG"
      "Role"        = "GMAO"
      "Usage"       = "PPD"
    }
  }
  CTGWEPPDILB-MAP03 = {
    lb_name                       = "CTGWEPPDILB-MAP03"
    location                      = "westeurope"
    resource_group                = "CTGWEPPDRSG-MAP03"
    private_ip_address            = "10.0.15.16"
    private_ip_address_allocation = "Static"
    name                          = "lb-IP"
    load_balancer_rules           = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPPDRSG-MAP03/providers/Microsoft.Network/loadBalancers/CTGWEPPDILB-MAP03/loadBalancingRules/TCP-443"
    subnet_id                     = "CTGWEPPDSNT015-PPD_App"
    tags = {
      "Application" = "MUSE GMAO"
      "Platform"    = "PRODUCTION"
      "Responsible" = "CTG"
      "Role"        = "GMAO"
      "Usage"       = "PPD"
    }
  }
  CTGWEPPDILB-MAP04 = {
    lb_name                       = "CTGWEPPDILB-MAP04"
    location                      = "westeurope"
    resource_group                = "CTGWEPPDRSG-MAP04"
    private_ip_address            = "10.0.15.33"
    private_ip_address_allocation = "Static"
    name                          = "lb-IP"
    load_balancer_rules           = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPPDRSG-MAP04/providers/Microsoft.Network/loadBalancers/CTGWEPPDILB-MAP04/loadBalancingRules/TCP-443"
    subnet_id                     = "CTGWEPPDSNT015-PPD_App"
    tags = {
      "Application" = "MUSE GMAO"
      "Platform"    = "PRODUCTION"
      "Responsible" = "CTG"
      "Role"        = "GMAO"
      "Usage"       = "PPD"
    }
  }
  CTGWEPPDILB-MBA = {
    lb_name                       = "CTGWEPPDILB-MBA"
    location                      = "westeurope"
    resource_group                = "CTGWEPPDRSG-MBA"
    name                          = "lb-IP"
    private_ip_address            = "10.0.15.30"
    private_ip_address_allocation = "Static"

    load_balancer_rules = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPPDRSG-MBA/providers/Microsoft.Network/loadBalancers/CTGWEPPDILB-MBA/loadBalancingRules/TCP-443"
    subnet_id           = "CTGWEPPDSNT015-PPD_App"
    tags = {
      "Application" = "MUSE PF"
      "Platform"    = "PRODUCTION"
      "Responsible" = "CTG"
      "Role"        = "PF Back"
      "Usage"       = "PPD"
    }
  }
  CTGWEPPDILB-MFR = {
    lb_name                       = "CTGWEPPDILB-MFR"
    location                      = "westeurope"
    resource_group                = "CTGWEPPDRSG-MFR"
    private_ip_address            = "10.0.15.20"
    private_ip_address_allocation = "Static"
    name                          = "lb-IP"
    load_balancer_rules           = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPPDRSG-MFR/providers/Microsoft.Network/loadBalancers/CTGWEPPDILB-MFR/loadBalancingRules/TCP-443"
    subnet_id                     = "CTGWEPPDSNT015-PPD_App"
    tags = {
      "Application" = "MUSE PF"
      "Platform"    = "PRODUCTION"
      "Responsible" = "CTG"
      "Role"        = "PF Front"
      "Usage"       = "PPD"
    }
  }
  CTGWEPPDILB-RMQ = {
    lb_name                       = "CTGWEPPDILB-RMQ"
    location                      = "westeurope"
    resource_group                = "CTGWEPPDRSG-RMQ"
    private_ip_address            = "10.0.15.70"
    private_ip_address_allocation = "Static"
    name                          = "lb-IP"

    load_balancer_rules = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPPDRSG-RMQ/providers/Microsoft.Network/loadBalancers/CTGWEPPDILB-RMQ/loadBalancingRules/LB-443"
    subnet_id           = "CTGWEPPDSNT015-PPD_App"
    tags = {
      "Platform"    = "PRODUCTION"
      "Responsible" = "CTG"
      "Role"        = "Broker"
      "Usage"       = "PPD"
    }
  }
  CTGWEPPDILB-SBS = {
    lb_name                       = "CTGWEPPDILB-SBS"
    location                      = "westeurope"
    resource_group                = "CTGWEPPDRSG-SBS"
    private_ip_address            = "10.0.15.65"
    name                          = "lb-IP"
    private_ip_address_allocation = "Static"
    sku                           = "Standard"
    load_balancer_rules           = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPPDRSG-SBS/providers/Microsoft.Network/loadBalancers/CTGWEPPDILB-SBS/loadBalancingRules/HealthCheck-443"
    subnet_id                     = "CTGWEPPDSNT015-PPD_App"
    tags = {
    }
  }
  CTGWEPPDILB-SFS = {
    lb_name                       = "CTGWEPPDILB-SFS"
    location                      = "westeurope"
    resource_group                = "CTGWEPPDRSG-SFS"
    private_ip_address            = "10.0.15.45"
    private_ip_address_allocation = "Static"
    name                          = "lb-IP"
    load_balancer_rules           = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPPDRSG-SFS/providers/Microsoft.Network/loadBalancers/CTGWEPPDILB-SFS/loadBalancingRules/TCP-443"
    subnet_id                     = "CTGWEPPDSNT015-PPD_App"
    tags = {
      "Environment" = "PRODUCTION"
      "Responsible" = "CTG"
      "Role"        = "Spotfire"
      "Usage"       = "PPD"
    }
  }
  CTGWEPPDILB-SFW = {
    lb_name                       = "CTGWEPPDILB-SFW"
    location                      = "westeurope"
    resource_group                = "CTGWEPPDRSG-SFW"
    private_ip_address            = "10.0.15.55"
    private_ip_address_allocation = "Static"
    name                          = "lb-IP"
    sku                           = "Standard"
    load_balancer_rules           = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPPDRSG-SFW/providers/Microsoft.Network/loadBalancers/CTGWEPPDILB-SFW/loadBalancingRules/TCP-443"
    subnet_id                     = "CTGWEPPDSNT015-PPD_App"
    tags = {
      "Platform"    = "PRODUCTION"
      "Responsible" = "CTG"
      "Role"        = "Spotfire_Web"
      "Usage"       = "PPD"
    }
  }
  CTGWEPPDILB-SQL02 = {
    lb_name                       = "CTGWEPPDILB-SQL02"
    location                      = "westeurope"
    resource_group                = "CTGWEPPDRSG-SQL02"
    private_ip_address            = "10.0.16.33"
    private_ip_address_allocation = "Static"

    load_balancer_rules = [
      "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPPDRSG-SQL02/providers/Microsoft.Network/loadBalancers/CTGWEPPDILB-SQL02/loadBalancingRules/SQLAlwaysOnEndPointListener",
      "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPPDRSG-SQL02/providers/Microsoft.Network/loadBalancers/CTGWEPPDILB-SQL02/loadBalancingRules/SQLAlwaysOnEndPointListener-SSAS",
    ]
    subnet_id = "CTGWEPPDSNT016-PPD_Data"
    tags = {
      "Platform"    = "PRODUCTION"
      "Responsible" = "CTG"
      "Role"        = "DATA"
      "Usage"       = "PPD"
    }
  }
  CTGWEPPDILB-SQL03 = {
    lb_name                       = "CTGWEPPDILB-SQL03"
    location                      = "westeurope"
    resource_group                = "CTGWEPPDRSG-SQL03"
    private_ip_address            = "10.0.16.35"
    private_ip_address_allocation = "Static"
    name                          = "SQLAlwaysOnEndPointListener"

    load_balancer_rules = [
      "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPPDRSG-SQL03/providers/Microsoft.Network/loadBalancers/CTGWEPPDILB-SQL03/loadBalancingRules/SQLAlwaysOnEndPointListener",
      "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPPDRSG-SQL03/providers/Microsoft.Network/loadBalancers/CTGWEPPDILB-SQL03/loadBalancingRules/SQLAlwaysOnEndPointListener-SSAS",
    ]
    subnet_id = "CTGWEPPDSNT016-PPD_Data"
    tags = {
      "Platform"    = "PRODUCTION"
      "Responsible" = "CTG"
      "Role"        = "DATA"
      "Usage"       = "PPD"
    }
  }
  CTGWEPPDILB-SSR = {
    lb_name                       = "CTGWEPPDILB-SSR"
    location                      = "westeurope"
    name                          = "lb-IP"
    resource_group                = "CTGWEPPDRSG-SSR"
    private_ip_address            = "10.0.15.60"
    private_ip_address_allocation = "Static"

    load_balancer_rules = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPPDRSG-SSR/providers/Microsoft.Network/loadBalancers/CTGWEPPDILB-SSR/loadBalancingRules/TCP-443"
    subnet_id           = "CTGWEPPDSNT015-PPD_App"
    tags = {
      "Platform"    = "PRODUCTION"
      "Responsible" = "CTG"
      "Role"        = "PF Back"
      "Usage"       = "PPD"
    }
  }
  CTGWEPPDILB-TLQ = {
    lb_name                       = "CTGWEPPDILB-TLQ"
    location                      = "westeurope"
    resource_group                = "CTGWEPPDRSG-TLQ"
    private_ip_address            = "10.0.15.50"
    private_ip_address_allocation = "Static"
    name                          = "lb-IP"

    load_balancer_rules = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPPDRSG-TLQ/providers/Microsoft.Network/loadBalancers/CTGWEPPDILB-TLQ/loadBalancingRules/TCP-443"
    subnet_id           = "CTGWEPPDSNT015-PPD_App"
    tags = {
      "Platform"    = "PRODUCTION"
      "Responsible" = "CTG"
      "Role"        = "TLG"
      "Usage"       = "PPD"
    }
  }

}

managed_disks = {
  CTGWEPPDARC001-DataDisk01 = {
    disk_name            = "CTGWEPPDARC001-DataDisk01"
    resource_group       = "CTGWEPPDRSG-ARC"
    hyper_v_generation   = "V1"
    virtual_machine      = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-ARC/providers/Microsoft.Compute/virtualMachines/CTGWEPRDARC001"
    disk_size_gb         = 64
    storage_account_type = "Standard_LRS"
  }
  CTGWEPPDARC002-DataDisk01 = {
    disk_name            = "CTGWEPPDARC002-DataDisk01"
    resource_group       = "CTGWEPPDRSG-ARC"
    hyper_v_generation   = "V1"
    virtual_machine      = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-ARC/providers/Microsoft.Compute/virtualMachines/CTGWEPRDARC001"
    disk_size_gb         = 64
    storage_account_type = "Standard_LRS"
  }
  CTGWEPPDESR001-DataDisk01 = {
    disk_name            = "CTGWEPPDESR001-DataDisk01"
    resource_group       = "CTGWEPPDRSG-ESR"
    disk_size_gb         = 256
    storage_account_type = "Standard_LRS"
    virtual_machine      = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-ARC/providers/Microsoft.Compute/virtualMachines/CTGWEPRDARC001"
    tags = {
      "Platform"    = "PRODUCTION"
      "Responsible" = "CTG"
      "Role"        = "ESRI"
      "Usage"       = "PPD"
    }
  }
  CTGWEPPDESR002-DataDisk02 = {
    disk_name            = "CTGWEPPDESR002-DataDisk02"
    resource_group       = "CTGWEPPDRSG-ESR"
    disk_size_gb         = 256
    storage_account_type = "Standard_LRS"
    virtual_machine      = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-ARC/providers/Microsoft.Compute/virtualMachines/CTGWEPRDARC001"
    tags = {
      "Platform"    = "PRODUCTION"
      "Responsible" = "CTG"
      "Role"        = "ESRI"
      "Usage"       = "PPD"
    }
  }
  CTGWEPPDMAF001-DataDisk01 = {
    disk_name            = "CTGWEPPDMAF001-DataDisk01"
    resource_group       = "CTGWEPPDRSG-MAF01"
    disk_size_gb         = 256
    storage_account_type = "Standard_LRS"
    virtual_machine      = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-ARC/providers/Microsoft.Compute/virtualMachines/CTGWEPRDARC001"
    tags = {
      "Application" = "MUSE PF"
      "Platform"    = "PRODUCTION"
      "Responsible" = "CTG"
      "Role"        = "PF Front"
      "Usage"       = "PPD"
    }
  }
  CTGWEPPDMAF002-DataDisk01 = {
    disk_name            = "CTGWEPPDMAF002-DataDisk01"
    resource_group       = "CTGWEPPDRSG-MAF01"
    disk_size_gb         = 256
    storage_account_type = "Standard_LRS"
    virtual_machine      = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-ARC/providers/Microsoft.Compute/virtualMachines/CTGWEPRDARC001"
    tags = {
      "Application" = "MUSE PF"
      "Platform"    = "PRODUCTION"
      "Responsible" = "CTG"
      "Role"        = "PF Front"
      "Usage"       = "PPD"
    }
  }
  CTGWEPPDMAP001-DataDisk01 = {
    disk_name            = "CTGWEPPDMAP001-DataDisk01"
    resource_group       = "CTGWEPPDRSG-MAP"
    disk_size_gb         = 256
    storage_account_type = "Standard_LRS"
    virtual_machine      = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-ARC/providers/Microsoft.Compute/virtualMachines/CTGWEPRDARC001"
    tags = {
      "Application" = "MUSE GMAO"
      "Platform"    = "PRODUCTION"
      "Responsible" = "CTG"
      "Role"        = "GMAO"
      "Usage"       = "PPD"
    }
  }
  CTGWEPPDMAP002-DataDisk02 = {
    disk_name            = "CTGWEPPDMAP002-DataDisk02"
    resource_group       = "CTGWEPPDRSG-MAP"
    disk_size_gb         = 256
    storage_account_type = "Standard_LRS"
    virtual_machine      = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-ARC/providers/Microsoft.Compute/virtualMachines/CTGWEPRDARC001"
    tags = {
      "Application" = "MUSE GMAO"
      "Platform"    = "PRODUCTION"
      "Responsible" = "CTG"
      "Role"        = "GMAO"
      "Usage"       = "PPD"
    }
  }
  CTGWEPPDMAP003-DataDisk01 = {
    disk_name            = "CTGWEPPDMAP003-DataDisk01"
    resource_group       = "CTGWEPPDRSG-MAP02"
    disk_size_gb         = 256
    storage_account_type = "Standard_LRS"
    virtual_machine      = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-ARC/providers/Microsoft.Compute/virtualMachines/CTGWEPRDARC001"
    tags = {
      "Application" = "MUSE GMAO"
      "Platform"    = "PRODUCTION"
      "Responsible" = "CTG"
      "Role"        = "GMAO"
      "Usage"       = "PPD"
    }
  }
  CTGWEPPDMAP004-DataDisk01 = {
    disk_name            = "CTGWEPPDMAP004-DataDisk01"
    resource_group       = "CTGWEPPDRSG-MAP02"
    disk_size_gb         = 256
    storage_account_type = "Standard_LRS"
    virtual_machine      = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-ARC/providers/Microsoft.Compute/virtualMachines/CTGWEPRDARC001"
    tags = {
      "Application" = "MUSE GMAO"
      "Platform"    = "PRODUCTION"
      "Responsible" = "CTG"
      "Role"        = "GMAO"
      "Usage"       = "PPD"
    }
  }
  CTGWEPPDMAP005-DataDisk01 = {
    disk_name            = "CTGWEPPDMAP005-DataDisk01"
    resource_group       = "CTGWEPPDRSG-MAP03"
    disk_size_gb         = 256
    storage_account_type = "Standard_LRS"
    virtual_machine      = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-ARC/providers/Microsoft.Compute/virtualMachines/CTGWEPRDARC001"
    tags = {
      "Application" = "MUSE GMAO"
      "Platform"    = "PRODUCTION"
      "Responsible" = "CTG"
      "Role"        = "GMAO"
      "Usage"       = "PPD"
    }
  }
  CTGWEPPDMAP006-DataDisk01 = {
    disk_name            = "CTGWEPPDMAP006-DataDisk01"
    resource_group       = "CTGWEPPDRSG-MAP03"
    disk_size_gb         = 256
    storage_account_type = "Standard_LRS"
    virtual_machine      = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-ARC/providers/Microsoft.Compute/virtualMachines/CTGWEPRDARC001"
    tags = {
      "Application" = "MUSE GMAO"
      "Platform"    = "PRODUCTION"
      "Responsible" = "CTG"
      "Role"        = "GMAO"
      "Usage"       = "PPD"
    }
  }
  CTGWEPPDMAP007-DataDisk01 = {
    disk_name            = "CTGWEPPDMAP007-DataDisk01"
    disk_size_gb         = 256
    resource_group       = "CTGWEPPDRSG-MAP04"
    storage_account_type = "Standard_LRS"
    virtual_machine      = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-ARC/providers/Microsoft.Compute/virtualMachines/CTGWEPRDARC001"
    tags = {
      "Application" = "MUSE GMAO"
      "Platform"    = "PRODUCTION"
      "Responsible" = "CTG"
      "Role"        = "GMAO"
      "Usage"       = "PPD"
    }
  }
  CTGWEPPDMAP008-DataDisk01 = {
    disk_name            = "CTGWEPPDMAP008-DataDisk01"
    resource_group       = "CTGWEPPDRSG-MAP04"
    storage_account_type = "Standard_LRS"
    disk_size_gb         = 256
    virtual_machine      = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-ARC/providers/Microsoft.Compute/virtualMachines/CTGWEPRDARC001"
    tags = {
      "Application" = "MUSE GMAO"
      "Platform"    = "PRODUCTION"
      "Responsible" = "CTG"
      "Role"        = "GMAO"
      "Usage"       = "PPD"
    }
  }
  CTGWEPPDMBA001-DataDisk01 = {
    disk_name            = "CTGWEPPDMBA001-DataDisk01"
    resource_group       = "CTGWEPPDRSG-MBA"
    storage_account_type = "Standard_LRS"
    disk_size_gb         = 256
    virtual_machine      = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-ARC/providers/Microsoft.Compute/virtualMachines/CTGWEPRDARC001"
    tags = {
      "Application" = "MUSE PF"
      "Platform"    = "PRODUCTION"
      "Responsible" = "CTG"
      "Role"        = "PF Back"
      "Usage"       = "PPD"
    }
  }
  CTGWEPPDMBA002-DataDisk02 = {
    disk_name            = "CTGWEPPDMBA002-DataDisk02"
    resource_group       = "CTGWEPPDRSG-MBA"
    storage_account_type = "Standard_LRS"
    disk_size_gb         = 256
    virtual_machine      = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-ARC/providers/Microsoft.Compute/virtualMachines/CTGWEPRDARC001"
    tags = {
      "Application" = "MUSE PF"
      "Platform"    = "PRODUCTION"
      "Responsible" = "CTG"
      "Role"        = "PF Back"
      "Usage"       = "PPD"
    }
  }
  CTGWEPPDMFR001-DataDisk01 = {
    disk_name            = "CTGWEPPDMFR001-DataDisk01"
    resource_group       = "CTGWEPPDRSG-MFR"
    storage_account_type = "Standard_LRS"
    disk_size_gb         = 256
    virtual_machine      = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-ARC/providers/Microsoft.Compute/virtualMachines/CTGWEPRDARC001"
    tags = {
      "Application" = "MUSE PF"
      "Platform"    = "PRODUCTION"
      "Responsible" = "CTG"
      "Role"        = "PF Front"
      "Usage"       = "PPD"
    }
  }
  CTGWEPPDMFR002-DataDisk02 = {
    disk_name            = "CTGWEPPDMFR002-DataDisk02"
    resource_group       = "CTGWEPPDRSG-MFR"
    storage_account_type = "Standard_LRS"
    disk_size_gb         = 256
    virtual_machine      = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-ARC/providers/Microsoft.Compute/virtualMachines/CTGWEPRDARC001"
    tags = {
      "Application" = "MUSE PF"
      "Platform"    = "PRODUCTION"
      "Responsible" = "CTG"
      "Role"        = "PF Front"
      "Usage"       = "PPD"
    }
  }
  CTGWEPPDSFS001-DataDisk01 = {
    disk_name             = "CTGWEPPDSFS001-DataDisk01"
    resource_group        = "CTGWEPPDRSG-SFS"
    disk_size_gb          = 64
    storage_account_type  = "Standard_LRS"
    network_access_policy = "DenyAll"
    virtual_machine       = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-ARC/providers/Microsoft.Compute/virtualMachines/CTGWEPRDARC001"

  }
  CTGWEPPDSFS002-DataDisk01 = {
    disk_name             = "CTGWEPPDSFS002-DataDisk01"
    resource_group        = "CTGWEPPDRSG-SFS"
    disk_size_gb          = 64
    storage_account_type  = "Standard_LRS"
    network_access_policy = "DenyAll"
    virtual_machine       = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-ARC/providers/Microsoft.Compute/virtualMachines/CTGWEPRDARC001"

  }
  CTGWEPPDSQL003-DataDisk001 = {
    disk_name       = "CTGWEPPDSQL003-DataDisk001"
    resource_group  = "CTGWEPPDRSG-SQL02"
    disk_size_gb    = 1024
    virtual_machine = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-ARC/providers/Microsoft.Compute/virtualMachines/CTGWEPRDARC001"
    tags = {
      "Environment" = "PreProduction"
      "Role"        = "SQLServer"
    }
  }
  CTGWEPPDSQL003-DataDisk002 = {
    disk_name       = "CTGWEPPDSQL003-DataDisk002"
    resource_group  = "CTGWEPPDRSG-SQL02"
    disk_size_gb    = 1024
    virtual_machine = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-ARC/providers/Microsoft.Compute/virtualMachines/CTGWEPRDARC001"
    tags = {
      "Environment" = "PreProduction"
      "Role"        = "SQLServer"
    }
  }
  CTGWEPPDSQL003-BIDisk001 = {
    disk_name       = "CTGWEPPDSQL003-BIDisk001"
    resource_group  = "CTGWEPPDRSG-SQL02"
    disk_size_gb    = 512
    virtual_machine = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-ARC/providers/Microsoft.Compute/virtualMachines/CTGWEPRDARC001"
    tags = {
      "Environment" = "PreProduction"
      "Role"        = "SQLServer"
    }
  }
  CTGWEPPDSQL003-BIDisk002 = {
    disk_name       = "CTGWEPPDSQL003-BIDisk002"
    resource_group  = "CTGWEPPDRSG-SQL02"
    disk_size_gb    = 512
    virtual_machine = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-ARC/providers/Microsoft.Compute/virtualMachines/CTGWEPRDARC001"
    tags = {
      "Environment" = "PreProduction"
      "Role"        = "SQLServer"
    }
  }
  CTGWEPPDSQL003-FSDisk001 = {
    disk_name       = "CTGWEPPDSQL003-FSDisk001"
    resource_group  = "CTGWEPPDRSG-SQL02"
    disk_size_gb    = 512
    virtual_machine = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-ARC/providers/Microsoft.Compute/virtualMachines/CTGWEPRDARC001"
    tags = {
      "Environment" = "PreProduction"
      "Role"        = "SQLServer"
    }
  }
  CTGWEPPDSQL003-FSDisk002 = {
    disk_name       = "CTGWEPPDSQL003-FSDisk002"
    resource_group  = "CTGWEPPDRSG-SQL02"
    disk_size_gb    = 512
    virtual_machine = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-ARC/providers/Microsoft.Compute/virtualMachines/CTGWEPRDARC001"
    tags = {
      "Environment" = "PreProduction"
      "Role"        = "SQLServer"
    }
  }
  CTGWEPPDSQL003-LogDisk001 = {
    disk_name       = "CTGWEPPDSQL003-LogDisk001"
    resource_group  = "CTGWEPPDRSG-SQL02"
    disk_size_gb    = 512
    virtual_machine = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-ARC/providers/Microsoft.Compute/virtualMachines/CTGWEPRDARC001"
    tags = {
      "Environment" = "PreProduction"
      "Role"        = "SQLServer"
    }
  }
  CTGWEPPDSQL003-LogDisk002 = {
    disk_name       = "CTGWEPPDSQL003-LogDisk002"
    resource_group  = "CTGWEPPDRSG-SQL02"
    disk_size_gb    = 512
    virtual_machine = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-ARC/providers/Microsoft.Compute/virtualMachines/CTGWEPRDARC001"
    tags = {
      "Environment" = "PreProduction"
      "Role"        = "SQLServer"
    }
  }
  CTGWEPPDSQL004-DataDisk001 = {
    disk_name       = "CTGWEPPDSQL004-DataDisk001"
    resource_group  = "CTGWEPPDRSG-SQL02"
    disk_size_gb    = 512
    virtual_machine = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-ARC/providers/Microsoft.Compute/virtualMachines/CTGWEPRDARC001"
    tags = {
      "Environment" = "PreProduction"
      "Role"        = "SQLServer"
    }
  }
  CTGWEPPDSQL004-DataDisk002 = {
    disk_name       = "CTGWEPPDSQL004-DataDisk002"
    resource_group  = "CTGWEPPDRSG-SQL02"
    disk_size_gb    = 512
    virtual_machine = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-ARC/providers/Microsoft.Compute/virtualMachines/CTGWEPRDARC001"
    tags = {
      "Environment" = "PreProduction"
      "Role"        = "SQLServer"
    }
  }
  CTGWEPPDSQL004-BIDisk001 = {
    disk_name       = "CTGWEPPDSQL004-BIDisk001"
    resource_group  = "CTGWEPPDRSG-SQL02"
    disk_size_gb    = 512
    virtual_machine = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-ARC/providers/Microsoft.Compute/virtualMachines/CTGWEPRDARC001"
    tags = {
      "Environment" = "PreProduction"
      "Role"        = "SQLServer"
    }
  }
  CTGWEPPDSQL004-BIDisk002 = {
    disk_name       = "CTGWEPPDSQL004-BIDisk002"
    resource_group  = "CTGWEPPDRSG-SQL02"
    disk_size_gb    = 512
    virtual_machine = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-ARC/providers/Microsoft.Compute/virtualMachines/CTGWEPRDARC001"
    tags = {
      "Environment" = "PreProduction"
      "Role"        = "SQLServer"
    }
  }
  CTGWEPPDSQL004-FSDisk001 = {
    disk_name       = "CTGWEPPDSQL004-FSDisk001"
    resource_group  = "CTGWEPPDRSG-SQL02"
    disk_size_gb    = 1024
    virtual_machine = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-ARC/providers/Microsoft.Compute/virtualMachines/CTGWEPRDARC001"
    tags = {
      "Environment" = "PreProduction"
      "Role"        = "SQLServer"
    }
  }
  CTGWEPPDSQL004-FSDisk002 = {
    disk_name       = "CTGWEPPDSQL004-FSDisk002"
    resource_group  = "CTGWEPPDRSG-SQL02"
    disk_size_gb    = 1024
    virtual_machine = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-ARC/providers/Microsoft.Compute/virtualMachines/CTGWEPRDARC001"
    tags = {
      "Environment" = "PreProduction"
      "Role"        = "SQLServer"
    }
  }
  CTGWEPPDSQL004-LogDisk001 = {
    disk_name       = "CTGWEPPDSQL004-LogDisk001"
    resource_group  = "CTGWEPPDRSG-SQL02"
    disk_size_gb    = 1024
    virtual_machine = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-ARC/providers/Microsoft.Compute/virtualMachines/CTGWEPRDARC001"
    tags = {
      "Environment" = "PreProduction"
      "Role"        = "SQLServer"
    }
  }
  CTGWEPPDSQL004-LogDisk002 = {
    disk_name       = "CTGWEPPDSQL004-LogDisk002"
    resource_group  = "CTGWEPPDRSG-SQL02"
    disk_size_gb    = 1024
    virtual_machine = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-ARC/providers/Microsoft.Compute/virtualMachines/CTGWEPRDARC001"
    tags = {
      "Environment" = "PreProduction"
      "Role"        = "SQLServer"
    }
  }
  CTGWEPPDSQL005-DataDisk001 = {
    disk_name       = "CTGWEPPDSQL005-DataDisk001"
    resource_group  = "CTGWEPPDRSG-SQL03"
    disk_size_gb    = 1024
    virtual_machine = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-ARC/providers/Microsoft.Compute/virtualMachines/CTGWEPRDARC001"
    tags = {
      "Environment" = "PreProduction"
      "Role"        = "SQLServer"
    }
  }
  CTGWEPPDSQL005-DataDisk002 = {
    disk_name       = "CTGWEPPDSQL005-DataDisk002"
    resource_group  = "CTGWEPPDRSG-SQL03"
    disk_size_gb    = 1024
    virtual_machine = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-ARC/providers/Microsoft.Compute/virtualMachines/CTGWEPRDARC001"
    tags = {
      "Environment" = "PreProduction"
      "Role"        = "SQLServer"
    }
  }
  CTGWEPPDSQL005-BIDisk001 = {
    disk_name       = "CTGWEPPDSQL005-BIDisk001"
    resource_group  = "CTGWEPPDRSG-SQL03"
    disk_size_gb    = 512
    virtual_machine = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-ARC/providers/Microsoft.Compute/virtualMachines/CTGWEPRDARC001"
    tags = {
      "Environment" = "PreProduction"
      "Role"        = "SQLServer"
    }
  }
  CTGWEPPDSQL005-BIDisk002 = {
    disk_name       = "CTGWEPPDSQL005-BIDisk002"
    resource_group  = "CTGWEPPDRSG-SQL03"
    disk_size_gb    = 512
    virtual_machine = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-ARC/providers/Microsoft.Compute/virtualMachines/CTGWEPRDARC001"
    tags = {
      "Environment" = "PreProduction"
      "Role"        = "SQLServer"
    }
  }
  CTGWEPPDSQL005-FSDisk001 = {
    disk_name       = "CTGWEPPDSQL005-FSDisk001"
    resource_group  = "CTGWEPPDRSG-SQL03"
    disk_size_gb    = 1024
    virtual_machine = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-ARC/providers/Microsoft.Compute/virtualMachines/CTGWEPRDARC001"
    tags = {
      "Environment" = "PreProduction"
      "Role"        = "SQLServer"
    }
  }
  CTGWEPPDSQL005-FSDisk002 = {
    disk_name       = "CTGWEPPDSQL005-FSDisk002"
    resource_group  = "CTGWEPPDRSG-SQL03"
    disk_size_gb    = 1024
    virtual_machine = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-ARC/providers/Microsoft.Compute/virtualMachines/CTGWEPRDARC001"
    tags = {
      "Environment" = "PreProduction"
      "Role"        = "SQLServer"
    }
  }
  CTGWEPPDSQL005-LogDisk001 = {
    disk_name       = "CTGWEPPDSQL005-LogDisk001"
    resource_group  = "CTGWEPPDRSG-SQL03"
    disk_size_gb    = 512
    virtual_machine = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-ARC/providers/Microsoft.Compute/virtualMachines/CTGWEPRDARC001"
    tags = {
      "Environment" = "PreProduction"
      "Role"        = "SQLServer"
    }
  }
  CTGWEPPDSQL005-LogDisk002 = {
    disk_name       = "CTGWEPPDSQL005-LogDisk002"
    resource_group  = "CTGWEPPDRSG-SQL03"
    disk_size_gb    = 512
    virtual_machine = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-ARC/providers/Microsoft.Compute/virtualMachines/CTGWEPRDARC001"
    tags = {
      "Environment" = "PreProduction"
      "Role"        = "SQLServer"
    }
  }
  CTGWEPPDSQL006-DataDisk001 = {
    disk_name       = "CTGWEPPDSQL006-DataDisk001"
    resource_group  = "CTGWEPPDRSG-SQL03"
    disk_size_gb    = 1024
    virtual_machine = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-ARC/providers/Microsoft.Compute/virtualMachines/CTGWEPRDARC001"
    tags = {
      "Environment" = "PreProduction"
      "Role"        = "SQLServer"
    }
  }
  CTGWEPPDSQL006-DataDisk002 = {
    disk_name       = "CTGWEPPDSQL006-DataDisk002"
    resource_group  = "CTGWEPPDRSG-SQL03"
    disk_size_gb    = 1024
    virtual_machine = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-ARC/providers/Microsoft.Compute/virtualMachines/CTGWEPRDARC001"
    tags = {
      "Environment" = "PreProduction"
      "Role"        = "SQLServer"
    }
  }
  CTGWEPPDSQL006-BIDisk001 = {
    disk_name       = "CTGWEPPDSQL006-BIDisk001"
    resource_group  = "CTGWEPPDRSG-SQL03"
    disk_size_gb    = 512
    virtual_machine = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-ARC/providers/Microsoft.Compute/virtualMachines/CTGWEPRDARC001"
    tags = {
      "Environment" = "PreProduction"
      "Role"        = "SQLServer"
    }
  }
  CTGWEPPDSQL006-BIDisk002 = {
    disk_name       = "CTGWEPPDSQL006-BIDisk002"
    resource_group  = "CTGWEPPDRSG-SQL03"
    disk_size_gb    = 512
    virtual_machine = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-ARC/providers/Microsoft.Compute/virtualMachines/CTGWEPRDARC001"
    tags = {
      "Environment" = "PreProduction"
      "Role"        = "SQLServer"
    }
  }
  CTGWEPPDSQL006-FSDisk001 = {
    disk_name       = "CTGWEPPDSQL006-FSDisk001"
    resource_group  = "CTGWEPPDRSG-SQL03"
    disk_size_gb    = 1024
    virtual_machine = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-ARC/providers/Microsoft.Compute/virtualMachines/CTGWEPRDARC001"
    tags = {
      "Environment" = "PreProduction"
      "Role"        = "SQLServer"
    }
  }
  CTGWEPPDSQL006-FSDisk002 = {
    disk_name       = "CTGWEPPDSQL006-FSDisk002"
    resource_group  = "CTGWEPPDRSG-SQL03"
    disk_size_gb    = 1024
    virtual_machine = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-ARC/providers/Microsoft.Compute/virtualMachines/CTGWEPRDARC001"
    tags = {
      "Environment" = "PreProduction"
      "Role"        = "SQLServer"
    }
  }
  CTGWEPPDSQL006-LogDisk001 = {
    disk_name       = "CTGWEPPDSQL006-LogDisk001"
    resource_group  = "CTGWEPPDRSG-SQL03"
    disk_size_gb    = 512
    virtual_machine = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-ARC/providers/Microsoft.Compute/virtualMachines/CTGWEPRDARC001"
    tags = {
      "Environment" = "PreProduction"
      "Role"        = "SQLServer"
    }
  }
  CTGWEPPDSQL006-LogDisk002 = {
    disk_name       = "CTGWEPPDSQL006-LogDisk002"
    resource_group  = "CTGWEPPDRSG-SQL03"
    disk_size_gb    = 512
    virtual_machine = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-ARC/providers/Microsoft.Compute/virtualMachines/CTGWEPRDARC001"
    tags = {
      "Environment" = "PreProduction"
      "Role"        = "SQLServer"
    }
  }
  CTGWEPPDTLQ001-DataDisk01 = {
    disk_name            = "CTGWEPPDTLQ001-DataDisk01"
    resource_group       = "CTGWEPPDRSG-TLQ"
    storage_account_type = "Standard_LRS"
    disk_size_gb         = 256
    hyper_v_generation   = "V1"
    source_resource_id   = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPPDRSG-TLQ/providers/Microsoft.Compute/disks/ctgweppdtlq001-datadisk-001-20191219-144915"
    create_option        = "Copy"
    virtual_machine      = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-ARC/providers/Microsoft.Compute/virtualMachines/CTGWEPRDARC001" #"CTGWEPRDARC001"
    tags = {
      "Platform"    = "PRODUCTION"
      "Responsible" = "CTG"
      "Role"        = "TLG"
      "Usage"       = "PPD"
    }
  }
  CTGWEPPDTLQ002-DataDisk02 = {
    disk_name            = "CTGWEPPDTLQ002-DataDisk02"
    resource_group       = "CTGWEPPDRSG-TLQ"
    storage_account_type = "Standard_LRS"
    disk_size_gb         = 256
    virtual_machine      = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-ARC/providers/Microsoft.Compute/virtualMachines/CTGWEPRDARC001" #"CTGWEPRDARC001"
    tags = {
      "Platform"    = "PRODUCTION"
      "Responsible" = "CTG"
      "Role"        = "TLG"
      "Usage"       = "PPD"
    }
  }

}

nics = {
  CTGWEPPDARC001VMNic = {
    location                      = "westeurope"
    resource_group_name           = "CTGWEPPDRSG-ARC"
    ip_config_name                = "ipconfigCTGWEPPDARC001"
    subnet_id                     = "CTGWEPPDSNT015-PPD_App"
    private_ip_address_allocation = "Dynamic"
    public_ip_id                  = null
    tags = {
    }
  }
  CTGWEPPDARC002VMNic = {
    location                      = "westeurope"
    resource_group_name           = "CTGWEPPDRSG-ARC"
    ip_config_name                = "ipconfigCTGWEPPDARC002"
    subnet_id                     = "CTGWEPPDSNT015-PPD_App"
    private_ip_address_allocation = "Dynamic"
    public_ip_id                  = null
    tags = {
    }
  }
  CTGWEPPDESR001-nic = {
    location                      = "westeurope"
    resource_group_name           = "CTGWEPPDRSG-ESR"
    ip_config_name                = "CTGWEPPDESR001-IP"
    subnet_id                     = "CTGWEPPDSNT015-PPD_App"
    private_ip_address_allocation = "Static"
    public_ip_id                  = null
    tags = {
      "Platform"    = "PRODUCTION"
      "Responsible" = "CTG"
      "Role"        = "ESRI"
      "Usage"       = "PPD"
    }
  }
  CTGWEPPDESR002-nic = {
    location                      = "westeurope"
    resource_group_name           = "CTGWEPPDRSG-ESR"
    ip_config_name                = "CTGWEPPDESR002-IP"
    subnet_id                     = "CTGWEPPDSNT015-PPD_App"
    private_ip_address_allocation = "Static"
    public_ip_id                  = null
    tags = {
      "Platform"    = "PRODUCTION"
      "Responsible" = "CTG"
      "Role"        = "ESRI"
      "Usage"       = "PPD"
    }
  }
  CTGWEPPDHAP001VMNic = {
    location                      = "westeurope"
    resource_group_name           = "CTGWEPPDRSG-HAP"
    ip_config_name                = "ipconfigCTGWEPPDHAP001"
    subnet_id                     = "CTGWEPPDSNT014-PPD_Front"
    private_ip_address_allocation = "Static"
    public_ip_id                  = null
    tags = {
    }
  }
  CTGWEPPDHAP002VMNic = {
    location                      = "westeurope"
    resource_group_name           = "CTGWEPPDRSG-HAP"
    ip_config_name                = "ipconfigCTGWEPPDHAP002"
    subnet_id                     = "CTGWEPPDSNT014-PPD_Front"
    private_ip_address_allocation = "Static"
    public_ip_id                  = null
    tags = {
    }
  }
  CTGWEPPDLOG001-nic = {
    location                      = "westeurope"
    resource_group_name           = "CTGWEPPDRSG-LOG"
    ip_config_name                = "CTGWEPPDLOG001-IP"
    subnet_id                     = "CTGWEPPDSNT015-PPD_App"
    private_ip_address_allocation = "Static"
    public_ip_id                  = null
    tags = {
      "Platform"    = "PRODUCTION"
      "Responsible" = "CTG"
      "Role"        = "LOG"
      "Usage"       = "PPD"
    }
  }
  CTGWEPPDMAF001-nic = {
    location                      = "westeurope"
    resource_group_name           = "CTGWEPPDRSG-MAF01"
    ip_config_name                = "CTGWEPPDMAF001-IP"
    subnet_id                     = "CTGWEPPDSNT015-PPD_App"
    private_ip_address_allocation = "Static"
    public_ip_id                  = null
    tags = {
      "Application" = "MUSE PF"
      "Platform"    = "PRODUCTION"
      "Responsible" = "CTG"
      "Role"        = "PF Front"
      "Usage"       = "PPD"
    }
  }
  CTGWEPPDMAF002-nic = {
    location                      = "westeurope"
    resource_group_name           = "CTGWEPPDRSG-MAF01"
    ip_config_name                = "CTGWEPPDMAF002-IP"
    subnet_id                     = "CTGWEPPDSNT015-PPD_App"
    private_ip_address_allocation = "Static"
    public_ip_id                  = null
    tags = {
      "Application" = "MUSE PF"
      "Platform"    = "PRODUCTION"
      "Responsible" = "CTG"
      "Role"        = "PF Front"
      "Usage"       = "PPD"
    }
  }
  CTGWEPPDMAP001-nic = {
    location                      = "westeurope"
    resource_group_name           = "CTGWEPPDRSG-MAP"
    ip_config_name                = "CTGWEPPDMAP001-IP"
    subnet_id                     = "CTGWEPPDSNT015-PPD_App"
    private_ip_address_allocation = "Static"
    public_ip_id                  = null
    tags = {
      "Application" = "MUSE GMAO"
      "Platform"    = "PRODUCTION"
      "Responsible" = "CTG"
      "Role"        = "GMAO"
      "Usage"       = "PPD"
    }
  }
  CTGWEPPDMAP002-nic = {
    location                      = "westeurope"
    resource_group_name           = "CTGWEPPDRSG-MAP"
    ip_config_name                = "CTGWEPPDMAP002-IP"
    subnet_id                     = "CTGWEPPDSNT015-PPD_App"
    private_ip_address_allocation = "Static"
    public_ip_id                  = null
    tags = {
      "Application" = "MUSE GMAO"
      "Platform"    = "PRODUCTION"
      "Responsible" = "CTG"
      "Role"        = "GMAO"
      "Usage"       = "PPD"
    }
  }
  CTGWEPPDMAP003-nic = {
    location                      = "westeurope"
    resource_group_name           = "CTGWEPPDRSG-MAP02"
    ip_config_name                = "CTGWEPPDMAP003-IP"
    subnet_id                     = "CTGWEPPDSNT015-PPD_App"
    private_ip_address_allocation = "Static"
    public_ip_id                  = null
    tags = {
      "Application" = "MUSE GMAO"
      "Platform"    = "PRODUCTION"
      "Responsible" = "CTG"
      "Role"        = "GMAO"
      "Usage"       = "PPD"
    }
  }
  CTGWEPPDMAP004-nic = {
    location                      = "westeurope"
    resource_group_name           = "CTGWEPPDRSG-MAP02"
    ip_config_name                = "CTGWEPPDMAP004-IP"
    subnet_id                     = "CTGWEPPDSNT015-PPD_App"
    private_ip_address_allocation = "Static"
    public_ip_id                  = null
    tags = {
      "Application" = "MUSE GMAO"
      "Platform"    = "PRODUCTION"
      "Responsible" = "CTG"
      "Role"        = "GMAO"
      "Usage"       = "PPD"
    }
  }
  CTGWEPPDMAP005-nic = {
    location                      = "westeurope"
    resource_group_name           = "CTGWEPPDRSG-MAP03"
    ip_config_name                = "CTGWEPPDMAP005-IP"
    subnet_id                     = "CTGWEPPDSNT015-PPD_App"
    private_ip_address_allocation = "Static"
    public_ip_id                  = null
    tags = {
      "Application" = "MUSE GMAO"
      "Platform"    = "PRODUCTION"
      "Responsible" = "CTG"
      "Role"        = "GMAO"
      "Usage"       = "PPD"
    }
  }
  CTGWEPPDMAP006-nic = {
    location                      = "westeurope"
    resource_group_name           = "CTGWEPPDRSG-MAP03"
    ip_config_name                = "CTGWEPPDMAP006-IP"
    subnet_id                     = "CTGWEPPDSNT015-PPD_App"
    private_ip_address_allocation = "Static"
    public_ip_id                  = null
    tags = {
      "Application" = "MUSE GMAO"
      "Platform"    = "PRODUCTION"
      "Responsible" = "CTG"
      "Role"        = "GMAO"
      "Usage"       = "PPD"
    }
  }
  CTGWEPPDMAP007-nic = {
    location                      = "westeurope"
    resource_group_name           = "CTGWEPPDRSG-MAP04"
    ip_config_name                = "CTGWEPPDMAP007-IP"
    subnet_id                     = "CTGWEPPDSNT015-PPD_App"
    private_ip_address_allocation = "Static"
    public_ip_id                  = null
    tags = {
      "Application" = "MUSE GMAO"
      "Platform"    = "PRODUCTION"
      "Responsible" = "CTG"
      "Role"        = "GMAO"
      "Usage"       = "PPD"
    }
  }
  CTGWEPPDMAP008-nic = {
    location                      = "westeurope"
    resource_group_name           = "CTGWEPPDRSG-MAP04"
    ip_config_name                = "CTGWEPPDMAP008-IP"
    subnet_id                     = "CTGWEPPDSNT015-PPD_App"
    private_ip_address_allocation = "Static"
    public_ip_id                  = null
    tags = {
      "Application" = "MUSE GMAO"
      "Platform"    = "PRODUCTION"
      "Responsible" = "CTG"
      "Role"        = "GMAO"
      "Usage"       = "PPD"
    }
  }
  CTGWEPPDMBA001-nic = {
    location                      = "westeurope"
    resource_group_name           = "CTGWEPPDRSG-MBA"
    ip_config_name                = "CTGWEPPDMBA001-IP"
    subnet_id                     = "CTGWEPPDSNT015-PPD_App"
    private_ip_address_allocation = "Static"
    public_ip_id                  = null
    tags = {
      "Application" = "MUSE PF"
      "Platform"    = "PRODUCTION"
      "Responsible" = "CTG"
      "Role"        = "PF Back"
      "Usage"       = "PPD"
    }
  }
  CTGWEPPDMBA002-nic = {
    location                      = "westeurope"
    resource_group_name           = "CTGWEPPDRSG-MBA"
    ip_config_name                = "CTGWEPPDMBA002-IP"
    subnet_id                     = "CTGWEPPDSNT015-PPD_App"
    private_ip_address_allocation = "Static"
    public_ip_id                  = null
    tags = {
      "Application" = "MUSE PF"
      "Platform"    = "PRODUCTION"
      "Responsible" = "CTG"
      "Role"        = "PF Back"
      "Usage"       = "PPD"
    }
  }
  CTGWEPPDMFR001-nic = {
    location                      = "westeurope"
    resource_group_name           = "CTGWEPPDRSG-MFR"
    ip_config_name                = "CTGWEPPDMFR001-IP"
    subnet_id                     = "CTGWEPPDSNT015-PPD_App"
    private_ip_address_allocation = "Static"
    public_ip_id                  = null
    tags = {
      "Application" = "MUSE PF"
      "Platform"    = "PRODUCTION"
      "Responsible" = "CTG"
      "Role"        = "PF Front"
      "Usage"       = "PPD"
    }
  }
  CTGWEPPDMFR002-nic = {
    location                      = "westeurope"
    resource_group_name           = "CTGWEPPDRSG-MFR"
    ip_config_name                = "CTGWEPPDMFR002-IP"
    subnet_id                     = "CTGWEPPDSNT015-PPD_App"
    private_ip_address_allocation = "Static"
    public_ip_id                  = null
    tags = {
      "Application" = "MUSE PF"
      "Platform"    = "PRODUCTION"
      "Responsible" = "CTG"
      "Role"        = "PF Front"
      "Usage"       = "PPD"
    }
  }
  CTGWEPPDRMQ001-nic = {
    location                      = "westeurope"
    resource_group_name           = "CTGWEPPDRSG-RMQ"
    ip_config_name                = "CTGWEPPDRMQ001-IP"
    subnet_id                     = "CTGWEPPDSNT015-PPD_App"
    private_ip_address_allocation = "Static"
    public_ip_id                  = null
    tags = {
      "Platform"    = "PRODUCTION"
      "Responsible" = "CTG"
      "Role"        = "Broker"
      "Usage"       = "PPD"
    }
  }
  CTGWEPPDRMQ002-nic = {
    location                      = "westeurope"
    resource_group_name           = "CTGWEPPDRSG-RMQ"
    ip_config_name                = "CTGWEPPDRMQ002-IP"
    subnet_id                     = "CTGWEPPDSNT015-PPD_App"
    private_ip_address_allocation = "Static"
    public_ip_id                  = null
    tags = {
      "Platform"    = "PRODUCTION"
      "Responsible" = "CTG"
      "Role"        = "Broker"
      "Usage"       = "PPD"
    }
  }
  CTGWEPPDSBS001-nic = {
    location                      = "westeurope"
    resource_group_name           = "CTGWEPPDRSG-SBS"
    ip_config_name                = "ipconfig1"
    subnet_id                     = "CTGWEPPDSNT015-PPD_App"
    private_ip_address_allocation = "Static"
    public_ip_id                  = null
    tags = {
    }
  }
  CTGWEPPDSBS002-nic = {
    location                      = "westeurope"
    resource_group_name           = "CTGWEPPDRSG-SBS"
    ip_config_name                = "ipconfig1"
    subnet_id                     = "CTGWEPPDSNT015-PPD_App"
    private_ip_address_allocation = "Static"
    public_ip_id                  = null
    tags = {
    }
  }
  CTGWEPPDSFS001-nic = {
    location                      = "westeurope"
    resource_group_name           = "CTGWEPPDRSG-SFS"
    ip_config_name                = "ipconfig1"
    subnet_id                     = "CTGWEPPDSNT015-PPD_App"
    private_ip_address_allocation = "Static"
    public_ip_id                  = null
    tags = {
    }
  }
  CTGWEPPDSFS002-nic = {
    location                      = "westeurope"
    resource_group_name           = "CTGWEPPDRSG-SFS"
    ip_config_name                = "ipconfig1"
    subnet_id                     = "CTGWEPPDSNT015-PPD_App"
    private_ip_address_allocation = "Static"
    public_ip_id                  = null
    tags = {
    }
  }
  CTGWEPPDSFW001-nic = {
    location                      = "westeurope"
    resource_group_name           = "CTGWEPPDRSG-SFW"
    ip_config_name                = "ipconfig1"
    subnet_id                     = "CTGWEPPDSNT015-PPD_App"
    private_ip_address_allocation = "Static"
    public_ip_id                  = null
    tags = {
      "Platform"    = "PRODUCTION"
      "Responsible" = "CTG"
      "Role"        = "Spotfire_Web"
      "Usage"       = "PPD"
    }
  }
  CTGWEPPDSFW002-nic = {
    location                      = "westeurope"
    resource_group_name           = "CTGWEPPDRSG-SFW"
    ip_config_name                = "ipconfig1"
    subnet_id                     = "CTGWEPPDSNT015-PPD_App"
    private_ip_address_allocation = "Static"
    public_ip_id                  = null
    tags = {
      "Platform"    = "PRODUCTION"
      "Responsible" = "CTG"
      "Role"        = "Spotfire_Web"
      "Usage"       = "PPD"
    }
  }
  CTGWEPPDSQL003-NIC = {
    location                      = "westeurope"
    resource_group_name           = "CTGWEPPDRSG-SQL02"
    ip_config_name                = "CTGWEPPDSQL003-IP"
    subnet_id                     = "CTGWEPPDSNT016-PPD_Data"
    private_ip_address_allocation = "Static"
    public_ip_id                  = null
    tags = {
      "Platform"    = "PRODUCTION"
      "Responsible" = "CTG"
      "Role"        = "DATA"
      "Usage"       = "PPD"
    }
  }
  CTGWEPPDSQL004-NIC = {
    location                      = "westeurope"
    resource_group_name           = "CTGWEPPDRSG-SQL02"
    ip_config_name                = "CTGWEPPDSQL004-IP"
    subnet_id                     = "CTGWEPPDSNT016-PPD_Data"
    private_ip_address_allocation = "Static"
    public_ip_id                  = null
    tags = {
      "Platform"    = "PRODUCTION"
      "Responsible" = "CTG"
      "Role"        = "DATA"
      "Usage"       = "PPD"
    }
  }
  CTGWEPPDSQL005-NIC = {
    location                      = "westeurope"
    resource_group_name           = "CTGWEPPDRSG-SQL03"
    ip_config_name                = "CTGWEPPDSQL005-IP"
    subnet_id                     = "CTGWEPPDSNT016-PPD_Data"
    private_ip_address_allocation = "Static"
    public_ip_id                  = null
    tags = {
      "Platform"    = "PRODUCTION"
      "Responsible" = "CTG"
      "Role"        = "DATA"
      "Usage"       = "PPD"
    }
  }
  CTGWEPPDSQL006-NIC = {
    location                      = "westeurope"
    resource_group_name           = "CTGWEPPDRSG-SQL03"
    ip_config_name                = "CTGWEPPDSQL006-IP"
    subnet_id                     = "CTGWEPPDSNT016-PPD_Data"
    private_ip_address_allocation = "Static"
    public_ip_id                  = null
    tags = {
      "Platform"    = "PRODUCTION"
      "Responsible" = "CTG"
      "Role"        = "DATA"
      "Usage"       = "PPD"
    }
  }
  CTGWEPPDSSR001-nic = {
    location                      = "westeurope"
    resource_group_name           = "CTGWEPPDRSG-SSR"
    ip_config_name                = "CTGWEPPDSSR001-IP"
    subnet_id                     = "CTGWEPPDSNT015-PPD_App"
    private_ip_address_allocation = "Static"
    public_ip_id                  = null
    tags = {
      "Platform"    = "PRODUCTION"
      "Responsible" = "CTG"
      "Role"        = "PF Back"
      "Usage"       = "PPD"
    }
  }
  CTGWEPPDSSR002-nic = {
    location                      = "westeurope"
    resource_group_name           = "CTGWEPPDRSG-SSR"
    ip_config_name                = "CTGWEPPDSSR002-IP"
    subnet_id                     = "CTGWEPPDSNT015-PPD_App"
    private_ip_address_allocation = "Static"
    public_ip_id                  = null
    tags = {
      "Platform"    = "PRODUCTION"
      "Responsible" = "CTG"
      "Role"        = "PF Back"
      "Usage"       = "PPD"
    }
  }
  CTGWEPPDTLQ001-nic = {
    location                      = "westeurope"
    resource_group_name           = "CTGWEPPDRSG-TLQ"
    ip_config_name                = "CTGWEPPDTLQ001-IP"
    subnet_id                     = "CTGWEPPDSNT015-PPD_App"
    private_ip_address_allocation = "Static"
    public_ip_id                  = null
    tags = {
      "Platform"    = "PRODUCTION"
      "Responsible" = "CTG"
      "Role"        = "TLG"
      "Usage"       = "PPD"
    }
  }

  CTGWEPPDTLQ002-nic = {
    location                      = "westeurope"
    resource_group_name           = "CTGWEPPDRSG-TLQ"
    ip_config_name                = "CTGWEPPDTLQ002-IP"
    subnet_id                     = "CTGWEPPDSNT015-PPD_App"
    private_ip_address_allocation = "Static"
    public_ip_id                  = null
    tags = {
      "Platform"    = "PRODUCTION"
      "Responsible" = "CTG"
      "Role"        = "TLG"
      "Usage"       = "PPD"
    }
  }
}


servers = {
  ###DB###
  CTGWEPPDARC001 = {
    vm_type               = "windows"
    location              = "West Europe"
    resource_group_name   = "CTGWEPPDRSG-ARC"
    vm_size               = "Standard_B8ms"
    admin_username        = "CTGADMAZ"
    admin_password        = "Password1234A!"
    availability_set_name = "CTGWEPPDAVS-ARC"
    computer_name         = "CTGWEPPDMAP001"
    network_interface_id  = "CTGWEPPDARC001VMNic"
    patch_assessment_mode = "AutomaticByPlatform"
    timezone              = null
    storage_account_type  = "Premium_LRS"
    os_disk_name          = "CTGWEPPDARC001-OSDisk"
    windows_image_reference = {
      publisher = "MicrosoftWindowsServer"
      offer     = "WindowsServer"
      sku       = "2016-Datacenter"
      version   = "latest"
    }
    tags = {
    }
  }
  
  CTGWEPPDARC002 = {
    vm_type               = "windows"
    location              = "West Europe"
    resource_group_name   = "CTGWEPPDRSG-ARC"
    vm_size               = "Standard_B8ms"
    admin_username        = "CTGADMAZ"
    admin_password        = "Password1234A!"
    availability_set_name = "CTGWEPPDAVS-ARC"
    computer_name         = "CTGWEPPDMAP001"
    network_interface_id  = "CTGWEPPDARC002VMNic"
    patch_assessment_mode = "AutomaticByPlatform"
    os_disk_name          = "CTGWEPPDARC002-OSDisk"
    storage_account_type  = "Premium_LRS"
    timezone              = null
    windows_image_reference = {
      publisher = "MicrosoftWindowsServer"
      offer     = "WindowsServer"
      sku       = "2016-Datacenter"
      version   = "latest"
    }
    tags = {
    }
  }
  CTGWEPPDESR001 = {
    vm_type               = "windows"
    location              = "West Europe"
    resource_group_name   = "CTGWEPPDRSG-ESR"
    vm_size               = "Standard_B8ms"
    admin_username        = "CTGADMAZ"
    admin_password        = "Password1234A!"
    availability_set_name = "CTGWEPPDAVS-ESR"
    computer_name         = "CTGWEPPDMAP001"
    network_interface_id  = "CTGWEPPDESR001-nic"
    patch_assessment_mode = "AutomaticByPlatform"
    os_disk_name          = "CTGWEPPDESR001-OSDisk"
    windows_image_reference = {
      publisher = "MicrosoftWindowsServer"
      offer     = "WindowsServer"
      sku       = "2016-Datacenter"
      version   = "latest"
    }
    tags = {
      "Platform"    = "PRODUCTION"
      "Responsible" = "CTG"
      "Role"        = "ESRI"
      "Usage"       = "PPD"
    }
  }
  CTGWEPPDESR002 = {
    vm_type               = "windows"
    location              = "West Europe"
    resource_group_name   = "CTGWEPPDRSG-ESR"
    vm_size               = "Standard_B8ms"
    admin_username        = "CTGADMAZ"
    admin_password        = "Password1234A!"
    availability_set_name = "CTGWEPPDAVS-ESR"
    computer_name         = "CTGWEPPDMAP001"
    network_interface_id  = "CTGWEPPDESR002-nic"
    patch_assessment_mode = "AutomaticByPlatform"
    os_disk_name          = "CTGWEPPDESR002-OSDisk"
    windows_image_reference = {
      publisher = "MicrosoftWindowsServer"
      offer     = "WindowsServer"
      sku       = "2016-Datacenter"
      version   = "latest"
    }
    tags = {

      "Platform"    = "PRODUCTION"
      "Responsible" = "CTG"
      "Role"        = "ESRI"
      "Usage"       = "PPD"
  } }
  # CTGWEPPDHAP001 = {
  #   vm_type               = "windows"
  #   location              = "West Europe"
  #   resource_group_name   = "CTGWEPPDrsg-map"
  #   vm_size               = "Standard_D16ds_v4"
  #   admin_username        = "CTGADMAZ"
  #   admin_password        = "Password1234A!"
  #   availability_set_name = "CTGWEPPDAVS-HAP"
  #   computer_name         = "CTGWEPPDMAP001"
  #   network_interface_id  = "CTGWEPPDARC001VMNic"
  #   patch_assessment_mode = "AutomaticByPlatform"
  #   os_disk_name          = "test"
  #   timezone              = "Romance Standard Time"
  #   windows_image_reference = {
  #     publisher = "MicrosoftWindowsServer"
  #     offer     = "WindowsServer"
  #     sku       = "2016-Datacenter"
  #     version   = "latest"
  #   }
  #   tags = {
  #     "Application" = "MUSE GMAO"
  #     "Platform"    = "PRODUCTION"
  #     "Responsible" = "CTG"
  #     "Role"        = "GMAO"
  #     "Usage"       = "PPD"
  #   }
  # }
  # CTGWEPPDHAP002 = {
  #   vm_type               = "windows"
  #   location              = "West Europe"
  #   resource_group_name   = "CTGWEPPDrsg-map"
  #   vm_size               = "Standard_D16ds_v4"
  #   admin_username        = "CTGADMAZ"
  #   admin_password        = "Password1234A!"
  #   availability_set_name = "CTGWEPPDAVS-HAP"
  #   computer_name         = "CTGWEPPDMAP001"
  #   network_interface_id  = "CTGWEPPDARC001VMNic"
  #   patch_assessment_mode = "AutomaticByPlatform"
  #   os_disk_name          = "test"
  #   timezone              = "Romance Standard Time"
  #   windows_image_reference = {
  #     publisher = "MicrosoftWindowsServer"
  #     offer     = "WindowsServer"
  #     sku       = "2016-Datacenter"
  #     version   = "latest"
  #   }
  #   tags = {
  #     "Application" = "MUSE GMAO"
  #     "Platform"    = "PRODUCTION"
  #     "Responsible" = "CTG"
  #     "Role"        = "GMAO"
  #     "Usage"       = "PPD"
  #   }
  # }
  # CTGWEPPDLOG001 = {
  #   vm_type               = "windows"
  #   location              = "West Europe"
  #   resource_group_name   = "CTGWEPPDrsg-map"
  #   vm_size               = "Standard_D16ds_v4"
  #   admin_username        = "CTGADMAZ"
  #   admin_password        = "Password1234A!"
  #   availability_set_name = "CTGWEPPDAVS-HAP"
  #   computer_name         = "CTGWEPPDMAP001"
  #   network_interface_id  = "CTGWEPPDARC001VMNic"
  #   patch_assessment_mode = "AutomaticByPlatform"
  #   os_disk_name          = "test"
  #   windows_image_reference = {
  #     publisher = "MicrosoftWindowsServer"
  #     offer     = "WindowsServer"
  #     sku       = "2016-Datacenter"
  #     version   = "latest"
  #   }
  #   tags = {
  #     "Application" = "MUSE GMAO"
  #     "Platform"    = "PRODUCTION"
  #     "Responsible" = "CTG"
  #     "Role"        = "GMAO"
  #     "Usage"       = "PPD"
  #   }
  # }
  CTGWEPPDMAF001 = {
    vm_type               = "windows"
    location              = "West Europe"
    resource_group_name   = "CTGWEPPDRSG-MAF01"
    vm_size               = "Standard_B4ms"
    admin_username        = "CTGADMAZ"
    admin_password        = "Password1234A!"
    availability_set_name = "CTGWEPPDAVS-MAF01"
    computer_name         = "CTGWEPPDMAP001"
    network_interface_id  = "CTGWEPPDMAF001-nic"
    patch_assessment_mode = "AutomaticByPlatform"
    os_disk_name          = "CTGWEPPDMAF001-OSDisk"
    windows_image_reference = {
      publisher = "MicrosoftWindowsServer"
      offer     = "WindowsServer"
      sku       = "2016-Datacenter"
      version   = "latest"
    }
    tags = {
      "Application" = "MUSE PF"
      "Platform"    = "PRODUCTION"
      "Responsible" = "CTG"
      "Role"        = "PF Front"
      "Usage"       = "PPD"
    }
  }
  CTGWEPPDMAF002 = {
    vm_type               = "windows"
    location              = "West Europe"
    resource_group_name   = "CTGWEPPDRSG-MAF01"
    vm_size               = "Standard_B4ms"
    admin_username        = "CTGADMAZ"
    admin_password        = "Password1234A!"
    availability_set_name = "CTGWEPPDAVS-MAF01"
    computer_name         = "CTGWEPPDMAP001"
    network_interface_id  = "CTGWEPPDMAF002-nic"
    patch_assessment_mode = "AutomaticByPlatform"
    os_disk_name          = "CTGWEPPDMAF002-OSDisk"
    windows_image_reference = {
      publisher = "MicrosoftWindowsServer"
      offer     = "WindowsServer"
      sku       = "2016-Datacenter"
      version   = "latest"
    }
    tags = {
      "Application" = "MUSE PF"
      "Platform"    = "PRODUCTION"
      "Responsible" = "CTG"
      "Role"        = "PF Front"
      "Usage"       = "PPD"
    }
  }
  CTGWEPPDMAP001 = {
    vm_type               = "windows"
    location              = "West Europe"
    resource_group_name   = "CTGWEPPDRSG-MAP"
    vm_size               = "Standard_D8ds_v4"
    admin_username        = "CTGADMAZ"
    admin_password        = "Password1234A!"
    availability_set_name = "CTGWEPPDAVS-MAP"
    computer_name         = "CTGWEPPDMAP001"
    network_interface_id  = "CTGWEPPDMAP001-nic"
    patch_assessment_mode = "AutomaticByPlatform"
    os_disk_name          = "CTGWEPPDMAP001-OSDisk"
    windows_image_reference = {
      publisher = "MicrosoftWindowsServer"
      offer     = "WindowsServer"
      sku       = "2016-Datacenter"
      version   = "latest"
    }
    tags = {
      "Application" = "MUSE GMAO"
      "Platform"    = "PRODUCTION"
      "Responsible" = "CTG"
      "Role"        = "GMAO"
      "Usage"       = "PPD"
    }
  }
  CTGWEPPDMAP002 = {
    vm_type               = "windows"
    location              = "West Europe"
    resource_group_name   = "CTGWEPPDRSG-MAP"
    vm_size               = "Standard_D8ds_v4"
    admin_username        = "CTGADMAZ"
    admin_password        = "Password1234A!"
    availability_set_name = "CTGWEPPDAVS-MAP"
    computer_name         = "CTGWEPPDMAP001"
    network_interface_id  = "CTGWEPPDMAP002-nic"
    patch_assessment_mode = "AutomaticByPlatform"
    os_disk_name          = "CTGWEPPDMAP002-OSDisk"
    windows_image_reference = {
      publisher = "MicrosoftWindowsServer"
      offer     = "WindowsServer"
      sku       = "2016-Datacenter"
      version   = "latest"
    }
    tags = {
      "Application" = "MUSE GMAO"
      "Platform"    = "PRODUCTION"
      "Responsible" = "CTG"
      "Role"        = "GMAO"
      "Usage"       = "PPD"
    }
  }
  CTGWEPPDMAP003 = {
    vm_type               = "windows"
    location              = "West Europe"
    resource_group_name   = "CTGWEPPDRSG-MAP02"
    vm_size               = "Standard_D8ds_v4"
    admin_username        = "CTGADMAZ"
    admin_password        = "Password1234A!"
    availability_set_name = "CTGWEPPDAVS-MAP02"
    computer_name         = "CTGWEPPDMAP001"
    network_interface_id  = "CTGWEPPDMAP003-nic"
    patch_assessment_mode = "AutomaticByPlatform"
    os_disk_name          = "CTGWEPPDMAP003-OSDisk"
    windows_image_reference = {
      publisher = "MicrosoftWindowsServer"
      offer     = "WindowsServer"
      sku       = "2016-Datacenter"
      version   = "latest"
    }
    tags = {
      "Application" = "MUSE GMAO"
      "Platform"    = "PRODUCTION"
      "Responsible" = "CTG"
      "Role"        = "GMAO"
      "Usage"       = "PPD"
    }
  }
  CTGWEPPDMAP004 = {
    vm_type               = "windows"
    location              = "West Europe"
    resource_group_name   = "CTGWEPPDRSG-MAP02"
    vm_size               = "Standard_D8ds_v4"
    admin_username        = "CTGADMAZ"
    admin_password        = "Password1234A!"
    availability_set_name = "CTGWEPPDAVS-MAP02"
    computer_name         = "CTGWEPPDMAP001"
    network_interface_id  = "CTGWEPPDMAP004-nic"
    patch_assessment_mode = "AutomaticByPlatform"
    os_disk_name          = "CTGWEPPDMAP004-OSDisk"
    windows_image_reference = {
      publisher = "MicrosoftWindowsServer"
      offer     = "WindowsServer"
      sku       = "2016-Datacenter"
      version   = "latest"
    }
    tags = {
      "Application" = "MUSE GMAO"
      "Platform"    = "PRODUCTION"
      "Responsible" = "CTG"
      "Role"        = "GMAO"
      "Usage"       = "PPD"
    }
  }
  CTGWEPPDMAP005 = {
    vm_type               = "windows"
    location              = "West Europe"
    resource_group_name   = "CTGWEPPDRSG-MAP03"
    vm_size               = "Standard_D8ds_v4"
    admin_username        = "CTGADMAZ"
    admin_password        = "Password1234A!"
    availability_set_name = "CTGWEPPDAVS-MAP03"
    computer_name         = "CTGWEPPDMAP001"
    network_interface_id  = "CTGWEPPDMAP005-nic"
    patch_assessment_mode = "AutomaticByPlatform"
    os_disk_name          = "CTGWEPPDMAP005-OSDisk"
    windows_image_reference = {
      publisher = "MicrosoftWindowsServer"
      offer     = "WindowsServer"
      sku       = "2016-Datacenter"
      version   = "latest"
    }
    tags = {
      "Application" = "MUSE GMAO"
      "Platform"    = "PRODUCTION"
      "Responsible" = "CTG"
      "Role"        = "GMAO"
      "Usage"       = "PPD"
    }
  }
  CTGWEPPDMAP006 = {
    vm_type               = "windows"
    location              = "West Europe"
    resource_group_name   = "CTGWEPPDRSG-MAP03"
    vm_size               = "Standard_D8ds_v4"
    admin_username        = "CTGADMAZ"
    admin_password        = "Password1234A!"
    availability_set_name = "CTGWEPPDAVS-MAP03"
    computer_name         = "CTGWEPPDMAP001"
    network_interface_id  = "CTGWEPPDMAP006-nic"
    patch_assessment_mode = "AutomaticByPlatform"
    os_disk_name          = "CTGWEPPDMAP006-OSDisk"
    windows_image_reference = {
      publisher = "MicrosoftWindowsServer"
      offer     = "WindowsServer"
      sku       = "2016-Datacenter"
      version   = "latest"
    }
    tags = {
      "Application" = "MUSE GMAO"
      "Platform"    = "PRODUCTION"
      "Responsible" = "CTG"
      "Role"        = "GMAO"
      "Usage"       = "PPD"
    }
  }
  CTGWEPPDMAP007 = { vm_type = "windows"
    location              = "West Europe"
    resource_group_name   = "CTGWEPPDRSG-MAP04"
    vm_size               = "Standard_D8ds_v4"
    admin_username        = "CTGADMAZ"
    admin_password        = "Password1234A!"
    availability_set_name = "CTGWEPPDAVS-MAP04"
    computer_name         = "CTGWEPPDMAP001"
    network_interface_id  = "CTGWEPPDMAP007-nic"
    patch_assessment_mode = "AutomaticByPlatform"
    os_disk_name          = "CTGWEPPDMAP007-OSDisk"
    winrm_listener = [
      {
        protocol        = "Http"
        certificate_url = null
      }
    ]
    windows_image_reference = {
      publisher = "MicrosoftWindowsServer"
      offer     = "WindowsServer"
      sku       = "2016-Datacenter"
      version   = "latest"
    }
    tags = {
      "Application" = "MUSE GMAO"
      "Platform"    = "PRODUCTION"
      "Responsible" = "CTG"
      "Role"        = "GMAO"
      "Usage"       = "PPD"
  } }
  CTGWEPPDMAP008 = {
    vm_type               = "windows"
    location              = "West Europe"
    resource_group_name   = "CTGWEPPDRSG-MAP04"
    vm_size               = "Standard_D8ds_v4"
    admin_username        = "CTGADMAZ"
    admin_password        = "Password1234A!"
    availability_set_name = "CTGWEPPDAVS-MAP04"
    computer_name         = "CTGWEPPDMAP001"
    network_interface_id  = "CTGWEPPDMAP008-nic"
    patch_assessment_mode = "AutomaticByPlatform"
    os_disk_name          = "CTGWEPPDMAP008-OSDisk"
    winrm_listener = [
      {
        protocol        = "Http"
        certificate_url = null
      }
    ]
    windows_image_reference = {
      publisher = "MicrosoftWindowsServer"
      offer     = "WindowsServer"
      sku       = "2016-Datacenter"
      version   = "latest"
    }
    tags = {
      "Application" = "MUSE GMAO"
      "Platform"    = "PRODUCTION"
      "Responsible" = "CTG"
      "Role"        = "GMAO"
      "Usage"       = "PPD"
    }
  }
  CTGWEPPDMBA001 = {
    vm_type               = "windows"
    location              = "West Europe"
    resource_group_name   = "CTGWEPPDRSG-MBA"
    vm_size               = "Standard_B2ms"
    admin_username        = "CTGADMAZ"
    admin_password        = "Password1234A!"
    availability_set_name = "CTGWEPPDAVS-MBA"
    computer_name         = "CTGWEPPDMAP001"
    network_interface_id  = "CTGWEPPDMBA001-nic"
    patch_assessment_mode = "AutomaticByPlatform"
    os_disk_name          = "CTGWEPPDMBA001-OSDisk"
    windows_image_reference = {
      publisher = "MicrosoftWindowsServer"
      offer     = "WindowsServer"
      sku       = "2016-Datacenter"
      version   = "latest"
    }
    tags = {
      "Application" = "MUSE PF"
      "Platform"    = "PRODUCTION"
      "Responsible" = "CTG"
      "Role"        = "PF Back"
      "Usage"       = "PPD"
    }
  }
  CTGWEPPDMBA002 = {
    vm_type               = "windows"
    location              = "West Europe"
    resource_group_name   = "CTGWEPPDRSG-MBA"
    vm_size               = "Standard_B2ms"
    admin_username        = "CTGADMAZ"
    admin_password        = "Password1234A!"
    availability_set_name = "CTGWEPPDAVS-MBA"
    computer_name         = "CTGWEPPDMAP001"
    network_interface_id  = "CTGWEPPDMBA002-nic"
    patch_assessment_mode = "AutomaticByPlatform"
    os_disk_name          = "CTGWEPPDMBA002-OSDisk"
    windows_image_reference = {
      publisher = "MicrosoftWindowsServer"
      offer     = "WindowsServer"
      sku       = "2016-Datacenter"
      version   = "latest"
    }
    tags = {
      "Application" = "MUSE PF"
      "Platform"    = "PRODUCTION"
      "Responsible" = "CTG"
      "Role"        = "PF Back"
      "Usage"       = "PPD"
    }
  }
  CTGWEPPDMFR001 = {
    vm_type               = "windows"
    location              = "West Europe"
    resource_group_name   = "CTGWEPPDRSG-MFR"
    vm_size               = "Standard_B2ms"
    admin_username        = "CTGADMAZ"
    admin_password        = "Password1234A!"
    availability_set_name = "CTGWEPPDAVS-MFR"
    computer_name         = "CTGWEPPDMAP001"
    network_interface_id  = "CTGWEPPDMFR001-nic"
    patch_assessment_mode = "AutomaticByPlatform"
    os_disk_name          = "CTGWEPPDMFR001-OSDisk"
    windows_image_reference = {
      publisher = "MicrosoftWindowsServer"
      offer     = "WindowsServer"
      sku       = "2016-Datacenter"
      version   = "latest"
    }
    tags = {
      "Application" = "MUSE PF"
      "Platform"    = "PRODUCTION"
      "Responsible" = "CTG"
      "Role"        = "PF Front"
      "Usage"       = "PPD"
    }
  }
  CTGWEPPDMFR002 = {
    vm_type               = "windows"
    location              = "West Europe"
    resource_group_name   = "CTGWEPPDRSG-MFR"
    vm_size               = "Standard_B2ms"
    admin_username        = "CTGADMAZ"
    admin_password        = "Password1234A!"
    availability_set_name = "CTGWEPPDAVS-MFR"
    computer_name         = "CTGWEPPDMAP001"
    network_interface_id  = "CTGWEPPDMFR002-nic"
    patch_assessment_mode = "AutomaticByPlatform"
    os_disk_name          = "CTGWEPPDMFR002-OSDisk"
    windows_image_reference = {
      publisher = "MicrosoftWindowsServer"
      offer     = "WindowsServer"
      sku       = "2016-Datacenter"
      version   = "latest"
    }
    tags = {
      "Application" = "MUSE PF"
      "Platform"    = "PRODUCTION"
      "Responsible" = "CTG"
      "Role"        = "PF Front"
      "Usage"       = "PPD"
    }
  }
  # CTGWEPPDRMQ001 = {
  #   vm_type               = "windows"
  #   location              = "West Europe"
  #   resource_group_name   = "CTGWEPPDrsg-map"
  #   vm_size               = "Standard_D16ds_v4"
  #   admin_username        = "CTGADMAZ"
  #   admin_password        = "Password1234A!"
  #   availability_set_name = "CTGWEPPDAVS-HAP"
  #   computer_name         = "CTGWEPPDMAP001"
  #   network_interface_id  = "CTGWEPPDARC001VMNic"
  #   patch_assessment_mode = "AutomaticByPlatform"
  #   os_disk_name          = "test"
  #   windows_image_reference = {
  #     publisher = "MicrosoftWindowsServer"
  #     offer     = "WindowsServer"
  #     sku       = "2016-Datacenter"
  #     version   = "latest"
  #   }
  #   tags = {
  #     "Application" = "MUSE GMAO"
  #     "Platform"    = "PRODUCTION"
  #     "Responsible" = "CTG"
  #     "Role"        = "GMAO"
  #     "Usage"       = "PPD"
  #   }
  # }
  # CTGWEPPDRMQ002 = {
  #   vm_type               = "windows"
  #   location              = "West Europe"
  #   resource_group_name   = "CTGWEPPDrsg-map"
  #   vm_size               = "Standard_D16ds_v4"
  #   admin_username        = "CTGADMAZ"
  #   admin_password        = "Password1234A!"
  #   availability_set_name = "CTGWEPPDAVS-HAP"
  #   computer_name         = "CTGWEPPDMAP001"
  #   network_interface_id  = "CTGWEPPDARC001VMNic"
  #   patch_assessment_mode = "AutomaticByPlatform"
  #   os_disk_name          = "test"
  #   windows_image_reference = {
  #     publisher = "MicrosoftWindowsServer"
  #     offer     = "WindowsServer"
  #     sku       = "2016-Datacenter"
  #     version   = "latest"
  #   }
  #   tags = {
  #     "Application" = "MUSE GMAO"
  #     "Platform"    = "PRODUCTION"
  #     "Responsible" = "CTG"
  #     "Role"        = "GMAO"
  #     "Usage"       = "PPD"
  #   }
  # }
  CTGWEPPDSBS001 = {
    vm_type               = "windows"
    location              = "West Europe"
    resource_group_name   = "CTGWEPPDRSG-SBS"
    vm_size               = "Standard_D4s_v3"
    admin_username        = "CTGADMAZ"
    admin_password        = "Password1234A!"
    availability_set_name = "CTGWEPPDAVS-SBS"
    computer_name         = "CTGWEPPDMAP001"
    network_interface_id  = "CTGWEPPDSBS001-nic"
    patch_assessment_mode = "AutomaticByPlatform"
    timezone              = null
    os_disk_name          = "CTGWEPPDSBS001_OsDisk_1_bf7d523a53ea454ab2ef7ef7aedd7d9d"
    sku                   = "2016-datacenter-gensecond"
    windows_image_reference = {
      publisher = "MicrosoftWindowsServer"
      offer     = "WindowsServer"
      sku       = "2016-datacenter-gensecond"
      version   = "latest"
    }
    tags = {
      "Platform"    = "PRODUCTION"
      "Responsible" = "CTG"
      "Role"        = "Tibco-StreamBase"
      "Usage"       = "PPD"
    }
  }
  CTGWEPPDSBS002 = {
    vm_type               = "windows"
    location              = "West Europe"
    resource_group_name   = "CTGWEPPDRSG-SBS"
    vm_size               = "Standard_D4s_v3"
    admin_username        = "CTGADMAZ"
    admin_password        = "Password1234A!"
    availability_set_name = "CTGWEPPDAVS-SBS"
    computer_name         = "CTGWEPPDMAP001"
    network_interface_id  = "CTGWEPPDSBS002-nic"
    patch_assessment_mode = "AutomaticByPlatform"
    os_disk_name          = "CTGWEPPDSBS002_OsDisk_1_cc72351e4a8a44d3925d5229aba7604b"
    timezone              = null
    windows_image_reference = {
      publisher = "MicrosoftWindowsServer"
      offer     = "WindowsServer"
      sku       = "2016-datacenter-gensecond"
      version   = "latest"
    }
    tags = {
      "Platform"    = "PRODUCTION"
      "Responsible" = "CTG"
      "Role"        = "Tibco-StreamBase"
      "Usage"       = "PPD"
    }
  }
  CTGWEPPDSFS001 = {
    vm_type               = "windows"
    location              = "West Europe"
    resource_group_name   = "CTGWEPPDRSG-SFS"
    vm_size               = "Standard_D4s_v3"
    admin_username        = "CTGADMAZ"
    admin_password        = "Password1234A!"
    availability_set_name = "CTGWEPPDAVS-SFS"
    computer_name         = "CTGWEPPDMAP001"
    network_interface_id  = "CTGWEPPDSFS001-nic"
    patch_assessment_mode = "AutomaticByPlatform"
    timezone              = null
    os_disk_name          = "CTGWEPPDSFS001_OsDisk_1_3b803e8fb1d44fafb701b229f5c8666c"
    sku                   = "2016-datacenter-gensecond"
    windows_image_reference = {
      publisher = "MicrosoftWindowsServer"
      offer     = "WindowsServer"
      sku       = "2016-datacenter-gensecond"
      version   = "latest"
    }
    tags = {
      "Platform"    = "PRODUCTION"
      "Responsible" = "CTG"
      "Role"        = "Spotfire"
      "Usage"       = "PPD"
    }
  }
  CTGWEPPDSFS002 = {
    vm_type               = "windows"
    location              = "West Europe"
    resource_group_name   = "CTGWEPPDRSG-SFS"
    vm_size               = "Standard_D4s_v3"
    admin_username        = "CTGADMAZ"
    admin_password        = "Password1234A!"
    availability_set_name = "CTGWEPPDAVS-SFS"
    computer_name         = "CTGWEPPDMAP001"
    network_interface_id  = "CTGWEPPDSFS002-nic"
    patch_assessment_mode = "AutomaticByPlatform"
    sku                   = "2016-datacenter-gensecond"
    os_disk_name          = "CTGWEPPDSFS002_OsDisk_1_dd64d28d0c9343f8a4f282408ca80c02"
    sku                   = "2016-datacenter-gensecond"
    timezone              = null
    windows_image_reference = {
      publisher = "MicrosoftWindowsServer"
      offer     = "WindowsServer"
      sku       = "2016-datacenter-gensecond"
      version   = "latest"
    }
    tags = {
      "Platform"    = "PRODUCTION"
      "Responsible" = "CTG"
      "Role"        = "Spotfire"
      "Usage"       = "PPD"
    }
  }
  CTGWEPPDSFW001 = {
    vm_type               = "windows"
    location              = "West Europe"
    resource_group_name   = "CTGWEPPDRSG-SFW"
    vm_size               = "Standard_B8ms"
    admin_username        = "CTGADMAZ"
    admin_password        = "Password1234A!"
    availability_set_name = "CTGWEPPDAVS-SFW"
    computer_name         = "CTGWEPPDMAP001"
    network_interface_id  = "CTGWEPPDSFW001-nic"
    patch_assessment_mode = "AutomaticByPlatform"
    timezone              = null
    os_disk_name          = "CTGWEPPDSFW001_OsDisk_1_14f5e0d8ed714fd2908c776e96fc66d1"

    windows_image_reference = {
      publisher = "MicrosoftWindowsServer"
      offer     = "WindowsServer"
      sku       = "2016-datacenter-gensecond"
      version   = "latest"
    }
    tags = {
      "Application" = "MUSE GMAO"
      "Platform"    = "PRODUCTION"
      "Responsible" = "CTG"
      "Role"        = "Spotfire-web"
      "Usage"       = "PPD"
    }
  }
  CTGWEPPDSFW002 = {
    vm_type               = "windows"
    location              = "West Europe"
    resource_group_name   = "CTGWEPPDRSG-SFW"
    vm_size               = "Standard_B8ms"
    admin_username        = "CTGADMAZ"
    admin_password        = "Password1234A!"
    availability_set_name = null
    computer_name         = "CTGWEPPDMAP001"
    network_interface_id  = "CTGWEPPDSFW002-nic"
    patch_assessment_mode = "AutomaticByPlatform"
    timezone              = null
    sku                   = "2016-datacenter-gensecond"
    os_disk_name          = "CTGWEPPDSFW002_OsDisk_1_e1d8f6d8079f4fe2938e9f9a777db357"
    windows_image_reference = {
      publisher = "MicrosoftWindowsServer"
      offer     = "WindowsServer"
      sku       = "2016-datacenter-gensecond"
      version   = "latest"
    }
    tags = {

      "Platform"    = "PRODUCTION"
      "Responsible" = "CTG"
      "Role"        = "Spotfire_Web"
      "Usage"       = "PPD"
    }
  }
  CTGWEPPDSQL003 = {
    vm_type               = "windows"
    location              = "West Europe"
    resource_group_name   = "CTGWEPPDRSG-SQL02"
    vm_size               = "Standard_E8s_v3"
    admin_username        = "CTGADMAZ"
    admin_password        = "Password1234A!"
    availability_set_name = "CTGWEPPDAVS-SQL02"
    computer_name         = "CTGWEPPDMAP001"
    network_interface_id  = "CTGWEPPDSQL003-NIC"
    patch_assessment_mode = "AutomaticByPlatform"
    timezone              = null
    os_disk_name          = "CTGWEPPDSQL003-OSDisk"
    windows_image_reference = {
      publisher = "MicrosoftWindowsServer"
      offer     = "WindowsServer"
      sku       = "2016-Datacenter"
      version   = "latest"
    }
    tags = {
      "Platform"    = "PRODUCTION"
      "Responsible" = "CTG"
      "Role"        = "DATA"
      "Usage"       = "PPD"
    }
  }
  CTGWEPPDSQL004 = {
    vm_type               = "windows"
    location              = "West Europe"
    resource_group_name   = "CTGWEPPDRSG-SQL02"
    vm_size               = "Standard_E8s_v3"
    admin_username        = "CTGADMAZ"
    admin_password        = "Password1234A!"
    availability_set_name = "CTGWEPPDAVS-SQL02"
    computer_name         = "CTGWEPPDMAP001"
    network_interface_id  = "CTGWEPPDSQL004-NIC"
    patch_assessment_mode = "AutomaticByPlatform"
    os_disk_name          = "CTGWEPPDSQL004-OSDisk"
    timezone              = null
    windows_image_reference = {
      publisher = "MicrosoftWindowsServer"
      offer     = "WindowsServer"
      sku       = "2016-Datacenter"
      version   = "latest"
    }
    tags = {
      "Platform"    = "PRODUCTION"
      "Responsible" = "CTG"
      "Role"        = "DATA"
      "Usage"       = "PPD"
    }
  }
  CTGWEPPDSQL005 = {
    vm_type               = "windows"
    location              = "West Europe"
    resource_group_name   = "CTGWEPPDRSG-SQL03"
    vm_size               = "Standard_E8s_v3"
    admin_username        = "CTGADMAZ"
    admin_password        = "Password1234A!"
    availability_set_name = "CTGWEPPDAVS-SQL03"
    computer_name         = "CTGWEPPDMAP001"
    network_interface_id  = "CTGWEPPDSQL005-NIC"
    patch_assessment_mode = "AutomaticByPlatform"
    os_disk_name          = "CTGWEPPDSQL005-OSDisk"
    timezone              = null
    windows_image_reference = {
      publisher = "MicrosoftWindowsServer"
      offer     = "WindowsServer"
      sku       = "2016-Datacenter"
      version   = "latest"
    }
    tags = {
      "Platform"    = "PRODUCTION"
      "Responsible" = "CTG"
      "Role"        = "DATA"
      "Usage"       = "PPD"
    }
  }
  CTGWEPPDSQL006 = {
    vm_type               = "windows"
    location              = "West Europe"
    resource_group_name   = "CTGWEPPDRSG-SQL03"
    vm_size               = "Standard_E8s_v3"
    admin_username        = "CTGADMAZ"
    admin_password        = "Password1234A!"
    availability_set_name = "CTGWEPPDAVS-SQL03"
    computer_name         = "CTGWEPPDMAP001"
    network_interface_id  = "CTGWEPPDSQL006-NIC"
    patch_assessment_mode = "AutomaticByPlatform"
    os_disk_name          = "CTGWEPPDSQL006-OSDisk"
    timezone              = null
    windows_image_reference = {
      publisher = "MicrosoftWindowsServer"
      offer     = "WindowsServer"
      sku       = "2016-Datacenter"
      version   = "latest"
    }
    tags = {
      "Platform"    = "PRODUCTION"
      "Responsible" = "CTG"
      "Role"        = "DATA"
      "Usage"       = "PPD"
    }
  }
  CTGWEPPDSSR001 = {
    vm_type               = "windows"
    location              = "West Europe"
    resource_group_name   = "CTGWEPPDRSG-SSR"
    vm_size               = "Standard_B2ms"
    admin_username        = "CTGADMAZ"
    admin_password        = "Password1234A!"
    availability_set_name = "CTGWEPPDAVS-SSR"
    computer_name         = "CTGWEPPDMAP001"
    network_interface_id  = "CTGWEPPDSSR001-nic"
    patch_assessment_mode = "AutomaticByPlatform"
    os_disk_name          = "CTGWEPPDSSR001-OSDisk"
    windows_image_reference = {
      publisher = "MicrosoftWindowsServer"
      offer     = "WindowsServer"
      sku       = "2016-Datacenter"
      version   = "latest"
    }
    tags = {
      "Platform"    = "PRODUCTION"
      "Responsible" = "CTG"
      "Role"        = "PF Back"
      "Usage"       = "PPD"
    }
  }
  CTGWEPPDSSR002 = {
    vm_type               = "windows"
    location              = "West Europe"
    resource_group_name   = "CTGWEPPDRSG-SSR"
    vm_size               = "Standard_B2ms"
    admin_username        = "CTGADMAZ"
    admin_password        = "Password1234A!"
    availability_set_name = "CTGWEPPDAVS-SSR"
    computer_name         = "CTGWEPPDMAP001"
    network_interface_id  = "CTGWEPPDSSR002-nic"
    patch_assessment_mode = "AutomaticByPlatform"
    os_disk_name          = "CTGWEPPDSSR002-OSDisk"
    windows_image_reference = {
      publisher = "MicrosoftWindowsServer"
      offer     = "WindowsServer"
      sku       = "2016-Datacenter"
      version   = "latest"
    }
    tags = {
      "Platform"    = "PRODUCTION"
      "Responsible" = "CTG"
      "Role"        = "PF Back"
      "Usage"       = "PPD"
    }
  }
  CTGWEPPDTLQ001 = {
    vm_type               = "windows"
    location              = "West Europe"
    resource_group_name   = "CTGWEPPDRSG-TLQ"
    vm_size               = "Standard_D4ds_v4"
    admin_username        = "CTGADMAZ"
    admin_password        = "Password1234A!"
    availability_set_name = "CTGWEPPDAVS-TLQ"
    computer_name         = "CTGWEPPDMAP001"
    network_interface_id  = "CTGWEPPDTLQ001-nic"
    patch_assessment_mode = "AutomaticByPlatform"
    os_disk_name          = "CTGWEPPDTLQ001-OSDisk"
    windows_image_reference = {
      publisher = "MicrosoftWindowsServer"
      offer     = "WindowsServer"
      sku       = "2016-Datacenter"
      version   = "latest"
    }
    tags = {
      "Platform"    = "PRODUCTION"
      "Responsible" = "CTG"
      "Role"        = "TLG"
      "Usage"       = "PPD"
    }
  }
  CTGWEPPDTLQ002 = {
    vm_type               = "windows"
    location              = "West Europe"
    resource_group_name   = "CTGWEPPDRSG-TLQ"
    vm_size               = "Standard_D4ds_v4"
    admin_username        = "CTGADMAZ"
    admin_password        = "Password1234A!"
    availability_set_name = "CTGWEPPDAVS-TLQ"
    computer_name         = "CTGWEPPDMAP001"
    network_interface_id  = "CTGWEPPDTLQ002-nic"
    patch_assessment_mode = "AutomaticByPlatform"
    os_disk_name          = "CTGWEPPDTLQ002-OSDisk"
    windows_image_reference = {
      publisher = "MicrosoftWindowsServer"
      offer     = "WindowsServer"
      sku       = "2016-Datacenter"
      version   = "latest"
    }
    tags = {
      "Platform"    = "PRODUCTION"
      "Responsible" = "CTG"
      "Role"        = "TLG"
      "Usage"       = "PPD"
    }
  }

}



automation_accounts = {}

automation_runbooks = {}

recovery_services_vault = {}

log_analytics_solution = {}

log_analytics_workspace = {}

log_search_alerts = {
  "rule1" = {
    name              = "SequencedStartStop_Parent"
    location          = "west europe"
    resource_group    = "CTGWEPRDRSG-Operations"
    action_group_ids  = ["/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourcegroups/default-activitylogalerts/providers/microsoft.insights/actiongroups/ctg-pole-production"]
    data_source_id    = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-Operations/providers/Microsoft.OperationalInsights/workspaces/CTGWEPRDLGA001"
    description       = "Start/Stop VMs during off-hours Runbook: SequencedStartStop_Parent has attempted an action"
    enabled           = true
    query             = "test"
    frequency         = 5
    time_window       = 5
    severity          = 4
    trigger_operator  = "GreaterThan"
    trigger_threshold = 5
  }
  "rule2" = {
    name              = "SequencedStartStop_Parent"
    location          = "west europe"
    resource_group    = "CTGWEPRDRSG-Operations"
    action_group_ids  = ["/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourcegroups/default-activitylogalerts/providers/microsoft.insights/actiongroups/ctg-pole-production"]
    data_source_id    = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-Operations/providers/Microsoft.OperationalInsights/workspaces/CTGWEPRDLGA001"
    description       = "Start/Stop VMs during off-hours Runbook: SequencedStartStop_Parent has attempted an action"
    enabled           = true
    query             = "test"
    frequency         = 5
    time_window       = 5
    severity          = 4
    trigger_operator  = "GreaterThan"
    trigger_threshold = 5
  }
  "rule3" = {
    name              = "SequencedStartStop_Parent"
    location          = "west europe"
    resource_group    = "CTGWEPRDRSG-Operations"
    action_group_ids  = ["/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourcegroups/default-activitylogalerts/providers/microsoft.insights/actiongroups/ctg-pole-production"]
    data_source_id    = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-Operations/providers/Microsoft.OperationalInsights/workspaces/CTGWEPRDLGA001"
    description       = "Start/Stop VMs during off-hours Runbook: SequencedStartStop_Parent has attempted an action"
    enabled           = true
    query             = "test"
    frequency         = 5
    time_window       = 5
    severity          = 4
    trigger_operator  = "GreaterThan"
    trigger_threshold = 5
  }
  "rule4" = {
    name              = "SequencedStartStop_Parent"
    location          = "west europe"
    resource_group    = "CTGWEPRDRSG-Operations"
    action_group_ids  = ["/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourcegroups/default-activitylogalerts/providers/microsoft.insights/actiongroups/ctg-pole-production"]
    data_source_id    = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-Operations/providers/Microsoft.OperationalInsights/workspaces/CTGWEPRDLGA001"
    description       = "Start/Stop VMs during off-hours Runbook: SequencedStartStop_Parent has attempted an action"
    enabled           = true
    query             = "test"
    frequency         = 5
    time_window       = 5
    severity          = 4
    trigger_operator  = "GreaterThan"
    trigger_threshold = 5
  }
  "rule5" = {
    name              = "SequencedStartStop_Parent"
    location          = "west europe"
    resource_group    = "CTGWEPRDRSG-Operations"
    action_group_ids  = ["/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourcegroups/default-activitylogalerts/providers/microsoft.insights/actiongroups/ctg-pole-production"]
    data_source_id    = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-Operations/providers/Microsoft.OperationalInsights/workspaces/CTGWEPRDLGA001"
    description       = "Start/Stop VMs during off-hours Runbook: SequencedStartStop_Parent has attempted an action"
    enabled           = true
    query             = "test"
    frequency         = 5
    time_window       = 5
    severity          = 4
    trigger_operator  = "GreaterThan"
    trigger_threshold = 5
  }
  "rule6" = {
    name              = "SequencedStartStop_Parent"
    location          = "west europe"
    resource_group    = "CTGWEPRDRSG-Operations"
    action_group_ids  = ["/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourcegroups/default-activitylogalerts/providers/microsoft.insights/actiongroups/ctg-pole-production"]
    data_source_id    = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-Operations/providers/Microsoft.OperationalInsights/workspaces/CTGWEPRDLGA001"
    description       = "Start/Stop VMs during off-hours Runbook: SequencedStartStop_Parent has attempted an action"
    enabled           = true
    query             = "test"
    frequency         = 5
    time_window       = 5
    severity          = 4
    trigger_operator  = "GreaterThan"
    trigger_threshold = 5
  }
  "rule7" = {
    name              = "SequencedStartStop_Parent"
    location          = "west europe"
    resource_group    = "CTGWEPRDRSG-Operations"
    action_group_ids  = ["/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourcegroups/default-activitylogalerts/providers/microsoft.insights/actiongroups/ctg-pole-production"]
    data_source_id    = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-Operations/providers/Microsoft.OperationalInsights/workspaces/CTGWEPRDLGA001"
    description       = "Start/Stop VMs during off-hours Runbook: SequencedStartStop_Parent has attempted an action"
    enabled           = true
    query             = "test"
    frequency         = 5
    time_window       = 5
    severity          = 4
    trigger_operator  = "GreaterThan"
    trigger_threshold = 5
  }
  "rule8" = {
    name              = "SequencedStartStop_Parent"
    location          = "west europe"
    resource_group    = "CTGWEPRDRSG-Operations"
    action_group_ids  = ["/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourcegroups/default-activitylogalerts/providers/microsoft.insights/actiongroups/ctg-pole-production"]
    data_source_id    = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-Operations/providers/Microsoft.OperationalInsights/workspaces/CTGWEPRDLGA001"
    description       = "Start/Stop VMs during off-hours Runbook: SequencedStartStop_Parent has attempted an action"
    enabled           = true
    query             = "test"
    frequency         = 5
    time_window       = 5
    severity          = 4
    trigger_operator  = "GreaterThan"
    trigger_threshold = 5
  }
  "rule9" = {
    name              = "SequencedStartStop_Parent"
    location          = "west europe"
    resource_group    = "CTGWEPRDRSG-Operations"
    action_group_ids  = ["/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourcegroups/default-activitylogalerts/providers/microsoft.insights/actiongroups/ctg-pole-production"]
    data_source_id    = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-Operations/providers/Microsoft.OperationalInsights/workspaces/CTGWEPRDLGA001"
    description       = "Start/Stop VMs during off-hours Runbook: SequencedStartStop_Parent has attempted an action"
    enabled           = true
    query             = "test"
    frequency         = 5
    time_window       = 5
    severity          = 4
    trigger_operator  = "GreaterThan"
    trigger_threshold = 5
  }
  "rule10" = {
    name              = "SequencedStartStop_Parent"
    location          = "west europe"
    resource_group    = "CTGWEPRDRSG-Operations"
    action_group_ids  = ["/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourcegroups/default-activitylogalerts/providers/microsoft.insights/actiongroups/ctg-pole-production"]
    data_source_id    = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-Operations/providers/Microsoft.OperationalInsights/workspaces/CTGWEPRDLGA001"
    description       = "Start/Stop VMs during off-hours Runbook: SequencedStartStop_Parent has attempted an action"
    enabled           = true
    query             = "test"
    frequency         = 5
    time_window       = 5
    severity          = 4
    trigger_operator  = "GreaterThan"
    trigger_threshold = 5
  }
}

function_apps = {
  "app1" = {
    
  function_app_name = "CTGWEPPDAZFGTCAPI"
  resource_group_name = "CTGWEPPDRSG-GTC"
  app_service_plan = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPPDRSG-GTC/providers/Microsoft.Web/serverfarms/CTGWEPPDAPLGTC"
  storage_account_name = "ctgweppdazsgtc"
  storage_account_access_key = "test"
  tags = {
     "hidden-link: /app-insights-conn-string"         = "InstrumentationKey=a6555bd5-28fb-4ea6-93c0-97e3fca4c376;IngestionEndpoint=https://westeurope-2.in.applicationinsights.azure.com/;LiveEndpoint=https://westeurope.livediagnostics.monitor.azure.com/"
      "hidden-link: /app-insights-instrumentation-key" = "a6555bd5-28fb-4ea6-93c0-97e3fca4c376" 
      "hidden-link: /app-insights-resource-id"         = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPPDRSG-GTC/providers/microsoft.insights/components/CTGWEPPDAINGTC"
  }
  app_settings =  {
    "APPINSIGHTS_INSTRUMENTATIONKEY" = "a6555bd5-28fb-4ea6-93c0-97e3fca4c376"
         "ApplicationsToLogCommandFor"    = "RMM"
        "AzureWebJobsSecretStorageType"  = "Files"

       "KeyVaultUri"                    = "https://CTGWEPPDKEYGTC.vault.azure.net/"
  }
  }

  "app2" = {
    
  function_app_name = "CTGWEPPDAZFGTCAPI"
  resource_group_name = "CTGWEPPDRSG-GTC"
  app_service_plan = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPPDRSG-GTC/providers/Microsoft.Web/serverfarms/CTGWEPPDAPLGTC"
  storage_account_name = "ctgweppdazsgtc"
  storage_account_access_key = "test"
  tags = {
     "hidden-link: /app-insights-conn-string"         = "InstrumentationKey=a6555bd5-28fb-4ea6-93c0-97e3fca4c376;IngestionEndpoint=https://westeurope-2.in.applicationinsights.azure.com/;LiveEndpoint=https://westeurope.livediagnostics.monitor.azure.com/"
      "hidden-link: /app-insights-instrumentation-key" = "a6555bd5-28fb-4ea6-93c0-97e3fca4c376" 
      "hidden-link: /app-insights-resource-id"         = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPPDRSG-GTC/providers/microsoft.insights/components/CTGWEPPDAINGTC"
  }
  app_settings =  {
    "APPINSIGHTS_INSTRUMENTATIONKEY" = "a6555bd5-28fb-4ea6-93c0-97e3fca4c376"
         "ApplicationsToLogCommandFor"    = "RMM"
        "AzureWebJobsSecretStorageType"  = "Files"

       "KeyVaultUri"                    = "https://CTGWEPPDKEYGTC.vault.azure.net/"
  }
  }

  "app3" = {
    
  function_app_name = "CTGWEPPDAZFGTCAPI"
  resource_group_name = "CTGWEPPDRSG-GTC"
  app_service_plan = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPPDRSG-GTC/providers/Microsoft.Web/serverfarms/CTGWEPPDAPLGTC"
  storage_account_name = "ctgweppdazsgtc"
  storage_account_access_key = "test"
  tags = {
     "hidden-link: /app-insights-conn-string"         = "InstrumentationKey=a6555bd5-28fb-4ea6-93c0-97e3fca4c376;IngestionEndpoint=https://westeurope-2.in.applicationinsights.azure.com/;LiveEndpoint=https://westeurope.livediagnostics.monitor.azure.com/"
      "hidden-link: /app-insights-instrumentation-key" = "a6555bd5-28fb-4ea6-93c0-97e3fca4c376" 
      "hidden-link: /app-insights-resource-id"         = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPPDRSG-GTC/providers/microsoft.insights/components/CTGWEPPDAINGTC"
  }
  app_settings =  {
    "APPINSIGHTS_INSTRUMENTATIONKEY" = "a6555bd5-28fb-4ea6-93c0-97e3fca4c376"
         "ApplicationsToLogCommandFor"    = "RMM"
        "AzureWebJobsSecretStorageType"  = "Files"

       "KeyVaultUri"                    = "https://CTGWEPPDKEYGTC.vault.azure.net/"
  }
  }

  "app4" = {
    
  function_app_name = "CTGWEPPDAZFGTCAPI"
  resource_group_name = "CTGWEPPDRSG-GTC"
  app_service_plan = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPPDRSG-GTC/providers/Microsoft.Web/serverfarms/CTGWEPPDAPLGTC"
  storage_account_name = "ctgweppdazsgtc"
  storage_account_access_key = "test"
  tags = {
     "hidden-link: /app-insights-conn-string"         = "InstrumentationKey=a6555bd5-28fb-4ea6-93c0-97e3fca4c376;IngestionEndpoint=https://westeurope-2.in.applicationinsights.azure.com/;LiveEndpoint=https://westeurope.livediagnostics.monitor.azure.com/"
      "hidden-link: /app-insights-instrumentation-key" = "a6555bd5-28fb-4ea6-93c0-97e3fca4c376" 
      "hidden-link: /app-insights-resource-id"         = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPPDRSG-GTC/providers/microsoft.insights/components/CTGWEPPDAINGTC"
  }
  app_settings =  {
    "APPINSIGHTS_INSTRUMENTATIONKEY" = "a6555bd5-28fb-4ea6-93c0-97e3fca4c376"
         "ApplicationsToLogCommandFor"    = "RMM"
        "AzureWebJobsSecretStorageType"  = "Files"

       "KeyVaultUri"                    = "https://CTGWEPPDKEYGTC.vault.azure.net/"
  }
  }

  "app5" = {
    
  function_app_name = "CTGWEPPDAZFGTCAPI"
  resource_group_name = "CTGWEPPDRSG-GTC"
  app_service_plan = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPPDRSG-GTC/providers/Microsoft.Web/serverfarms/CTGWEPPDAPLGTC"
  storage_account_name = "ctgweppdazsgtc"
  storage_account_access_key = "test"
  tags = {
     "hidden-link: /app-insights-conn-string"         = "InstrumentationKey=a6555bd5-28fb-4ea6-93c0-97e3fca4c376;IngestionEndpoint=https://westeurope-2.in.applicationinsights.azure.com/;LiveEndpoint=https://westeurope.livediagnostics.monitor.azure.com/"
      "hidden-link: /app-insights-instrumentation-key" = "a6555bd5-28fb-4ea6-93c0-97e3fca4c376" 
      "hidden-link: /app-insights-resource-id"         = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPPDRSG-GTC/providers/microsoft.insights/components/CTGWEPPDAINGTC"
  }
  app_settings =  {
    "APPINSIGHTS_INSTRUMENTATIONKEY" = "a6555bd5-28fb-4ea6-93c0-97e3fca4c376"
         "ApplicationsToLogCommandFor"    = "RMM"
        "AzureWebJobsSecretStorageType"  = "Files"

       "KeyVaultUri"                    = "https://CTGWEPPDKEYGTC.vault.azure.net/"
  }
  }

  "app6" = {
    
  function_app_name = "CTGWEPPDAZFGTCAPI"
  resource_group_name = "CTGWEPPDRSG-GTC"
  app_service_plan = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPPDRSG-GTC/providers/Microsoft.Web/serverfarms/CTGWEPPDAPLGTC"
  storage_account_name = "ctgweppdazsgtc"
  storage_account_access_key = "test"
  tags = {
     "hidden-link: /app-insights-conn-string"         = "InstrumentationKey=a6555bd5-28fb-4ea6-93c0-97e3fca4c376;IngestionEndpoint=https://westeurope-2.in.applicationinsights.azure.com/;LiveEndpoint=https://westeurope.livediagnostics.monitor.azure.com/"
      "hidden-link: /app-insights-instrumentation-key" = "a6555bd5-28fb-4ea6-93c0-97e3fca4c376" 
      "hidden-link: /app-insights-resource-id"         = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPPDRSG-GTC/providers/microsoft.insights/components/CTGWEPPDAINGTC"
  }
  app_settings =  {
    "APPINSIGHTS_INSTRUMENTATIONKEY" = "a6555bd5-28fb-4ea6-93c0-97e3fca4c376"
         "ApplicationsToLogCommandFor"    = "RMM"
        "AzureWebJobsSecretStorageType"  = "Files"

       "KeyVaultUri"                    = "https://CTGWEPPDKEYGTC.vault.azure.net/"
  }
  }

  "app7" = {
    
  function_app_name = "CTGWEPPDAZFGTCAPI"
  resource_group_name = "CTGWEPPDRSG-GTC"
  app_service_plan = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPPDRSG-GTC/providers/Microsoft.Web/serverfarms/CTGWEPPDAPLGTC"
  storage_account_name = "ctgweppdazsgtc"
  storage_account_access_key = "test"
  tags = {
     "hidden-link: /app-insights-conn-string"         = "InstrumentationKey=a6555bd5-28fb-4ea6-93c0-97e3fca4c376;IngestionEndpoint=https://westeurope-2.in.applicationinsights.azure.com/;LiveEndpoint=https://westeurope.livediagnostics.monitor.azure.com/"
      "hidden-link: /app-insights-instrumentation-key" = "a6555bd5-28fb-4ea6-93c0-97e3fca4c376" 
      "hidden-link: /app-insights-resource-id"         = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPPDRSG-GTC/providers/microsoft.insights/components/CTGWEPPDAINGTC"
  }
  app_settings =  {
    "APPINSIGHTS_INSTRUMENTATIONKEY" = "a6555bd5-28fb-4ea6-93c0-97e3fca4c376"
         "ApplicationsToLogCommandFor"    = "RMM"
        "AzureWebJobsSecretStorageType"  = "Files"

       "KeyVaultUri"                    = "https://CTGWEPPDKEYGTC.vault.azure.net/"
  }
  }

  "app8" = {
    
  function_app_name = "CTGWEPPDAZFGTCAPI"
  resource_group_name = "CTGWEPPDRSG-GTC"
  app_service_plan = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPPDRSG-GTC/providers/Microsoft.Web/serverfarms/CTGWEPPDAPLGTC"
  storage_account_name = "ctgweppdazsgtc"
  storage_account_access_key = "test"
  tags = {
     "hidden-link: /app-insights-conn-string"         = "InstrumentationKey=a6555bd5-28fb-4ea6-93c0-97e3fca4c376;IngestionEndpoint=https://westeurope-2.in.applicationinsights.azure.com/;LiveEndpoint=https://westeurope.livediagnostics.monitor.azure.com/"
      "hidden-link: /app-insights-instrumentation-key" = "a6555bd5-28fb-4ea6-93c0-97e3fca4c376" 
      "hidden-link: /app-insights-resource-id"         = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPPDRSG-GTC/providers/microsoft.insights/components/CTGWEPPDAINGTC"
  }
  app_settings =  {
    "APPINSIGHTS_INSTRUMENTATIONKEY" = "a6555bd5-28fb-4ea6-93c0-97e3fca4c376"
         "ApplicationsToLogCommandFor"    = "RMM"
        "AzureWebJobsSecretStorageType"  = "Files"

       "KeyVaultUri"                    = "https://CTGWEPPDKEYGTC.vault.azure.net/"
  }
  }

  "app9" = {
    
  function_app_name = "CTGWEPPDAZFGTCAPI"
  resource_group_name = "CTGWEPPDRSG-GTC"
  app_service_plan = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPPDRSG-GTC/providers/Microsoft.Web/serverfarms/CTGWEPPDAPLGTC"
  storage_account_name = "ctgweppdazsgtc"
  storage_account_access_key = "test"
  tags = {
     "hidden-link: /app-insights-conn-string"         = "InstrumentationKey=a6555bd5-28fb-4ea6-93c0-97e3fca4c376;IngestionEndpoint=https://westeurope-2.in.applicationinsights.azure.com/;LiveEndpoint=https://westeurope.livediagnostics.monitor.azure.com/"
      "hidden-link: /app-insights-instrumentation-key" = "a6555bd5-28fb-4ea6-93c0-97e3fca4c376" 
      "hidden-link: /app-insights-resource-id"         = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPPDRSG-GTC/providers/microsoft.insights/components/CTGWEPPDAINGTC"
  }
  app_settings =  {
    "APPINSIGHTS_INSTRUMENTATIONKEY" = "a6555bd5-28fb-4ea6-93c0-97e3fca4c376"
         "ApplicationsToLogCommandFor"    = "RMM"
        "AzureWebJobsSecretStorageType"  = "Files"

       "KeyVaultUri"                    = "https://CTGWEPPDKEYGTC.vault.azure.net/"
  }
  }

  "app10" = {
    
  function_app_name = "CTGWEPPDAZFGTCLACROIXBLUEVIA"
  resource_group_name = "CTGWEPPDRSG-GTC"
  app_service_plan = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPPDRSG-GTC/providers/Microsoft.Web/serverfarms/CTGWEPPDAPLGTC"
  storage_account_name = "ctgweppdazsgtc"
  storage_account_access_key = "test"
  tags = {
     
  }
  app_settings =  {
      "AdapterId"                          = "LCR_Luwa_1"
      "ContextEventHubMaxBatchSize"        = "200"
        "AzureWebJobsSecretStorageType"  = "Files"

       "KeyVaultUri"                    = "https://CTGWEPPDKEYGTC.vault.azure.net/"
  }

  site_config = {
    
  }
  "app11" = {
    
  function_app_name = "CTGWEPPDAZFGTCAPI"
  resource_group_name = "CTGWEPPDRSG-GTC"
  app_service_plan = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPPDRSG-GTC/providers/Microsoft.Web/serverfarms/CTGWEPPDAPLGTC"
  storage_account_name = "ctgweppdazsgtc"
  storage_account_access_key = "test"
  tags = {
     "hidden-link: /app-insights-conn-string"         = "InstrumentationKey=a6555bd5-28fb-4ea6-93c0-97e3fca4c376;IngestionEndpoint=https://westeurope-2.in.applicationinsights.azure.com/;LiveEndpoint=https://westeurope.livediagnostics.monitor.azure.com/"
      "hidden-link: /app-insights-instrumentation-key" = "a6555bd5-28fb-4ea6-93c0-97e3fca4c376" 
      "hidden-link: /app-insights-resource-id"         = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPPDRSG-GTC/providers/microsoft.insights/components/CTGWEPPDAINGTC"
  }
  app_settings =  {
    "APPINSIGHTS_INSTRUMENTATIONKEY" = "a6555bd5-28fb-4ea6-93c0-97e3fca4c376"
         "ApplicationsToLogCommandFor"    = "RMM"
        "AzureWebJobsSecretStorageType"  = "Files"

       "KeyVaultUri"                    = "https://CTGWEPPDKEYGTC.vault.azure.net/"
  }
  }
  "app12" = {
    
  function_app_name = "CTGWEPPDAZFGTCAPI"
  resource_group_name = "CTGWEPPDRSG-GTC"
  app_service_plan = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPPDRSG-GTC/providers/Microsoft.Web/serverfarms/CTGWEPPDAPLGTC"
  storage_account_name = "ctgweppdazsgtc"
  storage_account_access_key = "test"
  tags = {
     "hidden-link: /app-insights-conn-string"         = "InstrumentationKey=a6555bd5-28fb-4ea6-93c0-97e3fca4c376;IngestionEndpoint=https://westeurope-2.in.applicationinsights.azure.com/;LiveEndpoint=https://westeurope.livediagnostics.monitor.azure.com/"
      "hidden-link: /app-insights-instrumentation-key" = "a6555bd5-28fb-4ea6-93c0-97e3fca4c376" 
      "hidden-link: /app-insights-resource-id"         = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPPDRSG-GTC/providers/microsoft.insights/components/CTGWEPPDAINGTC"
  }
  app_settings =  {
    "APPINSIGHTS_INSTRUMENTATIONKEY" = "a6555bd5-28fb-4ea6-93c0-97e3fca4c376"
         "ApplicationsToLogCommandFor"    = "RMM"
        "AzureWebJobsSecretStorageType"  = "Files"

       "KeyVaultUri"                    = "https://CTGWEPPDKEYGTC.vault.azure.net/"
  }
  }
  "app13" = {
    
  function_app_name = "CTGWEPPDAZFGTCAPI"
  resource_group_name = "CTGWEPPDRSG-GTC"
  app_service_plan = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPPDRSG-GTC/providers/Microsoft.Web/serverfarms/CTGWEPPDAPLGTC"
  storage_account_name = "ctgweppdazsgtc"
  storage_account_access_key = "test"
  tags = {
     "hidden-link: /app-insights-conn-string"         = "InstrumentationKey=a6555bd5-28fb-4ea6-93c0-97e3fca4c376;IngestionEndpoint=https://westeurope-2.in.applicationinsights.azure.com/;LiveEndpoint=https://westeurope.livediagnostics.monitor.azure.com/"
      "hidden-link: /app-insights-instrumentation-key" = "a6555bd5-28fb-4ea6-93c0-97e3fca4c376" 
      "hidden-link: /app-insights-resource-id"         = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPPDRSG-GTC/providers/microsoft.insights/components/CTGWEPPDAINGTC"
  }
  app_settings =  {
    "APPINSIGHTS_INSTRUMENTATIONKEY" = "a6555bd5-28fb-4ea6-93c0-97e3fca4c376"
         "ApplicationsToLogCommandFor"    = "RMM"
        "AzureWebJobsSecretStorageType"  = "Files"

       "KeyVaultUri"                    = "https://CTGWEPPDKEYGTC.vault.azure.net/"
  }
  }
}


