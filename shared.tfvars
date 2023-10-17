


shared_resource_groups = {
  CTGWEPRDRSG-ADC = {
    location = "westeurope"
    name     = "CTGWEPRDRSG-ADC"
    tags = {
      "Platform"    = "Production"
      "Responsible" = "CTG"
      "Role"        = "Ident"
      "Usage"       = "PRD"
    }
  }

  CTGWEPRDRSG-Identity = {
    location = "westeurope"
    name     = "CTGWEPRDRSG-Identity"
    tags = {
    }
  }
  CTGWEPRDRSG-HAD = {
    location = "westeurope"
    name     = "CTGWEPRDRSG-HAD"
    tags = {
      "Platform"    = "Production"
      "Responsible" = "CTG"
      "Role"        = "Proxy"
      "Usage"       = "PRD"
    }
  }
  CTGWEPRDRSG-JBL = {
    location = "westeurope"
    name     = "CTGWEPRDRSG-JBL"
    tags = {
      "Platform"    = "Production"
      "Responsible" = "CTG"
      "Role"        = "Jumpbox"
      "Usage"       = "PRD"
    }
  }
  CTGWEPRDRSG-PLO = {
    location = "westeurope"
    name     = "CTGWEPRDRSG-PLO"
    tags = {
      "Environment" = "Production"
      "Role"        = "PaloAlto"
    }
  }
  CTGWEPRDRSG-ZBX = {
    location = "westeurope"
    name     = "CTGWEPRDRSG-ZBX"
    tags = {
      "Platform"    = "Production"
      "Responsible" = "CTG"
      "Role"        = "Monitoring"
      "Usage"       = "PRD"
    }
  }
  CTGWEPRDRSG-Network = {
    location = "westeurope"
    name     = "CTGWEPRDRSG-Network"
    tags = {
    }
  }
  CTGWEPRDRSG-WSS = {
    location = "westeurope"
    name     = "CTGWEPRDRSG-WSS"
    tags = {
      # "Platform"    = "Production"
      # "Responsible" = "CTG"
      # "Role"        = "Proxy"
      # "Usage"       = "PRD"
    }
  }
  CTGWEPRDRSG-ANS = {
    location = "westeurope"
    name     = "CTGWEPRDRSG-ANS"
    tags = {
      "Platform"    = "Production"
      "Role"        = "Ansible"
      "Responsible" = "CTG"
      "Usage"       = "PRD"

    }
  }
  CTGWEPRDRSG-DPL = {
    location = "westeurope"
    name     = "CTGWEPRDRSG-DPL"
    tags = {
      "Platform"    = "Production"
      "Responsible" = "CTG"
      "Usage"       = "Interne"
    }
  }
  CTGWEPRDRSG-DCM = {
    location = "westeurope"
    name     = "CTGWEPRDRSG-DCM"
    tags = {
      "Environment"  = "PRD"
      "Subscription" = "Production"
    }
  }
  CTGWEPRDRSG-MIG = {
    location = "westeurope"
    name     = "CTGWEPRDRSG-MIG"
    tags = {
    }
  }
  CTGWEPRDRSG-Operations = {
    location = "westeurope"
    name     = "CTGWEPRDRSG-Operations"
    tags = {
    }
  }
  # CTGWEPRDRSG-PLO = {
  #   location = "westeurope"
  #   name     = "CTGWEPRDRSG-PLO"
  #   tags = {
  #     "Platform"    = "Production"
  #     "Responsible" = "CTG"
  #     "Role"        = "Proxy"
  #     "Usage"       = "PRD"
  #   }
  # }
  CTGWEPRDRSG-SGD = {
    location = "westeurope"
    name     = "CTGWEPRDRSG-SGD"
    tags = {
      # "Platform"    = "Production"
      # "Responsible" = "CTG"
      # "Role"        = "Proxy"
      # "Usage"       = "PRD"
    }
  }
  CTGWEPRDRSG-SNQ = {
    location = "westeurope"
    name     = "CTGWEPRDRSG-SNQ"
    tags = {
      "Platform"    = "Production"
      "Responsible" = "CTG"
      "Role"        = "SonarQube"
      "Usage"       = "PRD"
    }
  }
}

asg = {

}


availability_sets = {
  CTGWEPRDAVS-ADC = {
    name                         = "CTGWEPRDAVS-ADC"
    location                     = "westeurope"
    resource_group_name          = "CTGWEPRDRSG-ADC"
    platform_fault_domain_count  = 3
    platform_update_domain_count = 5
    tags = {
      "Platform"    = "Production"
      "Responsible" = "CTG"
      "Role"        = "Ident"
      "Usage"       = "PRD"
    }
  }
  CTGWEPRDAVS-ANS = {
    name                         = "CTGWEPRDAVS-ANS"
    location                     = "westeurope"
    resource_group_name          = "CTGWEPRDRSG-ANS"
    platform_fault_domain_count  = 3
    platform_update_domain_count = 5
    tags = {
      "Platform"    = "Production"
      "Responsible" = "CTG"
      "Role"        = "Ansible"
      "Usage"       = "PRD"
    }
  }
  CTGWEPRDAVS-DCM = {
    name                         = "CTGWEPRDAVS-DCM"
    location                     = "westeurope"
    resource_group_name          = "CTGWEPRDRSG-DCM"
    platform_fault_domain_count  = 3
    platform_update_domain_count = 5
    tags = {
      "Environment"  = "PRD"
      "Subscription" = "Production"
    }
  }
  CTGWEPRDAVS-DPL = {
    name                         = "CTGWEPRDAVS-DPL"
    location                     = "westeurope"
    resource_group_name          = "CTGWEPRDRSG-DPL"
    platform_fault_domain_count  = 3
    platform_update_domain_count = 5
    tags = {
      "Platform"    = "Production"
      "Responsible" = "CTG"
      "Usage"       = "Interne"
    }
  }
  CTGWEPRDAVS-HAD = {
    name                         = "CTGWEPRDAVS-HAD"
    location                     = "westeurope"
    resource_group_name          = "CTGWEPRDRSG-HAD"
    platform_fault_domain_count  = 3
    platform_update_domain_count = 5
    tags = {
      "Platform"    = "Production"
      "Responsible" = "CTG"
      "Role"        = "Proxy"
      "Usage"       = "PRD"
    }
  }
  CTGWEPRDAVS-JBL = {
    name                         = "CTGWEPRDAVS-JBL"
    location                     = "westeurope"
    resource_group_name          = "CTGWEPRDRSG-JBL"
    platform_fault_domain_count  = 3
    platform_update_domain_count = 5
    tags = {
      "Platform"    = "Production"
      "Responsible" = "CTG"
      "Role"        = "Jumpbox"
      "Usage"       = "PRD"
    }
  }
  CTGWEPRDPLO-AV = {
    name                         = "CTGWEPRDPLO-AV"
    location                     = "westeurope"
    resource_group_name          = "CTGWEPRDRSG-PLO"
    platform_fault_domain_count  = 3
    platform_update_domain_count = 5
    tags = {
      "Environment" = "Production"
      "Role"        = "PaloAlto"
    }
  }
  CTGWEPRDAVS-SNQ = {
    name                         = "CTGWEPRDAVS-SNQ"
    location                     = "westeurope"
    resource_group_name          = "CTGWEPRDRSG-SNQ"
    platform_fault_domain_count  = 3
    platform_update_domain_count = 5
    tags = {
      "Platform"    = "Production"
      "Responsible" = "CTG"
      "Role"        = "SonarQube"
      "Usage"       = "PRD"
    }
  }
  CTGWEPRDAVS-ZBX = {
    name                         = "CTGWEPRDAVS-ZBX"
    location                     = "westeurope"
    resource_group_name          = "CTGWEPRDRSG-ZBX"
    platform_fault_domain_count  = 3
    platform_update_domain_count = 5
    tags = {
      "Platform"    = "Production"
      "Responsible" = "CTG"
      "Role"        = "Monitoring"
      "Usage"       = "PRD"
    }
  }

}

automation_accounts = {
  #
  "CTGWEPRDAAA001" = {
    resource_group_name = "ctgweprdrsg-operations",
    location            = "West Europe",
    sku_name            = "Basic"
    tags = {
      "StartStopVMVersion" = "1.0.0.0"
    }
  }
}

automation_runbooks = {
  "runbook1" = {
    name                    = "AutoStop_CreateAlert_Child"
    resource_group_name     = "ctgweprdrsg-operations",
    automation_account_name = "CTGWEPRDAAA001",
    location                = "west europe"
    runbook_type            = "PowerShell",
    log_verbose             = true,
    log_progress            = true,
    description             = "Runbook to create or disable alert for AutoStartStop",
    publish_content_link    = "https://example.com/runbook1.ps1"
  }
  "runbook2" = {
    name                    = "AutoStop_CreateAlert_Child"
    resource_group_name     = "ctgweprdrsg-operations",
    automation_account_name = "CTGWEPRDAAA001",
    location                = "west europe"
    runbook_type            = "PowerShell",
    log_verbose             = true,
    log_progress            = true,
    description             = "Runbook to create or disable alert for AutoStartStop",
    publish_content_link    = "https://example.com/runbook1.ps1"
  }
  "runbook3" = {
    name                    = "AutoStop_CreateAlert_Child"
    resource_group_name     = "ctgweprdrsg-operations",
    automation_account_name = "CTGWEPRDAAA001",
    location                = "west europe"
    runbook_type            = "PowerShell",
    log_verbose             = true,
    log_progress            = true,
    description             = "Runbook to create or disable alert for AutoStartStop",
    publish_content_link    = "https://example.com/runbook1.ps1"
  }
  "runbook4" = {
    name                    = "AutoStop_CreateAlert_Child"
    resource_group_name     = "ctgweprdrsg-operations",
    automation_account_name = "CTGWEPRDAAA001",
    location                = "west europe"
    runbook_type            = "PowerShell",
    log_verbose             = true,
    log_progress            = true,
    description             = "Runbook to create or disable alert for AutoStartStop",
    publish_content_link    = "https://example.com/runbook1.ps1"
  }
  # "runbook5" = {
  #   name                    = "AutoStop_CreateAlert_Child"
  #   resource_group_name     = "ctgweprdrsg-operations",
  #   automation_account_name = "CTGWEPRDAAA001",
  #   location                = "west europe"
  #   runbook_type            = "PowerShell",
  #   log_verbose             = true,
  #   log_progress            = true,
  #   description             = "Runbook to create or disable alert for AutoStartStop",
  #   publish_content_link    = "https://example.com/runbook1.ps1"
  # }
  # "runbook6" = {
  #   name                    = "AutoStop_CreateAlert_Child"
  #   resource_group_name     = "ctgweprdrsg-operations",
  #   automation_account_name = "CTGWEPRDAAA001",
  #   location                = "west europe"
  #   runbook_type            = "PowerShell",
  #   log_verbose             = true,
  #   log_progress            = true,
  #   description             = "Runbook to create or disable alert for AutoStartStop",
  #   publish_content_link    = "https://example.com/runbook1.ps1"
  # }
  # "runbook7" = {
  #   name                    = "AutoStop_CreateAlert_Child"
  #   resource_group_name     = "ctgweprdrsg-operations",
  #   automation_account_name = "CTGWEPRDAAA001",
  #   location                = "west europe"
  #   runbook_type            = "PowerShell",
  #   log_verbose             = true,
  #   log_progress            = true,
  #   description             = "Runbook to create or disable alert for AutoStartStop",
  #   publish_content_link    = "https://example.com/runbook1.ps1"
  # }
  # "runbook8" = {
  #   name                    = "AutoStop_CreateAlert_Child"
  #   resource_group_name     = "ctgweprdrsg-operations",
  #   automation_account_name = "CTGWEPRDAAA001",
  #   location                = "west europe"
  #   runbook_type            = "PowerShell",
  #   log_verbose             = true,
  #   log_progress            = true,
  #   description             = "Runbook to create or disable alert for AutoStartStop",
  #   publish_content_link    = "https://example.com/runbook1.ps1"
  # }
  # "runbook9" = {
  #   name                    = "AutoStop_CreateAlert_Child"
  #   resource_group_name     = "ctgweprdrsg-operations",
  #   automation_account_name = "CTGWEPRDAAA001",
  #   location                = "west europe"
  #   runbook_type            = "PowerShell",
  #   log_verbose             = true,
  #   log_progress            = true,
  #   description             = "Runbook to create or disable alert for AutoStartStop",
  #   publish_content_link    = "https://example.com/runbook1.ps1"
  # }
  # "runbook10" = {
  #   name                    = "AutoStop_CreateAlert_Child"
  #   resource_group_name     = "ctgweprdrsg-operations",
  #   automation_account_name = "CTGWEPRDAAA001",
  #   location                = "west europe"
  #   runbook_type            = "PowerShell",
  #   log_verbose             = true,
  #   log_progress            = true,
  #   description             = "Runbook to create or disable alert for AutoStartStop",
  #   publish_content_link    = "https://example.com/runbook1.ps1"
  # }
  # "runbook11" = {
  #   name                    = "AutoStop_CreateAlert_Child"
  #   resource_group_name     = "ctgweprdrsg-operations",
  #   automation_account_name = "CTGWEPRDAAA001",
  #   location                = "west europe"
  #   runbook_type            = "PowerShell",
  #   log_verbose             = true,
  #   log_progress            = true,
  #   description             = "Runbook to create or disable alert for AutoStartStop",
  #   publish_content_link    = "https://example.com/runbook1.ps1"
  # }
  # "runbook12" = {
  #   name                    = "AutoStop_CreateAlert_Child"
  #   resource_group_name     = "ctgweprdrsg-operations",
  #   automation_account_name = "CTGWEPRDAAA001",
  #   location                = "west europe"
  #   runbook_type            = "PowerShell",
  #   log_verbose             = true,
  #   log_progress            = true,
  #   description             = "Runbook to create or disable alert for AutoStartStop",
  #   publish_content_link    = "https://example.com/runbook1.ps1"
  # }
  # "runbook13" = {
  #   name                    = "AutoStop_CreateAlert_Child"
  #   resource_group_name     = "ctgweprdrsg-operations",
  #   automation_account_name = "CTGWEPRDAAA001",
  #   location                = "west europe"
  #   runbook_type            = "PowerShell",
  #   log_verbose             = true,
  #   log_progress            = true,
  #   description             = "Runbook to create or disable alert for AutoStartStop",
  #   publish_content_link    = "https://example.com/runbook1.ps1"
  # }
  # "runbook14" = {
  #   name                    = "AutoStop_CreateAlert_Child"
  #   resource_group_name     = "ctgweprdrsg-operations",
  #   automation_account_name = "CTGWEPRDAAA001",
  #   location                = "west europe"
  #   runbook_type            = "PowerShell",
  #   log_verbose             = true,
  #   log_progress            = true,
  #   description             = "Runbook to create or disable alert for AutoStartStop",
  #   publish_content_link    = "https://example.com/runbook1.ps1"
  # }
  # "runbook15" = {
  #   name                    = "AutoStop_CreateAlert_Child"
  #   resource_group_name     = "ctgweprdrsg-operations",
  #   automation_account_name = "CTGWEPRDAAA001",
  #   location                = "west europe"
  #   runbook_type            = "PowerShell",
  #   log_verbose             = true,
  #   log_progress            = true,
  #   description             = "Runbook to create or disable alert for AutoStartStop",
  #   publish_content_link    = "https://example.com/runbook1.ps1"
  # }
  # "runbook16" = {
  #   name                    = "AutoStop_CreateAlert_Child"
  #   resource_group_name     = "ctgweprdrsg-operations",
  #   automation_account_name = "CTGWEPRDAAA001",
  #   location                = "west europe"
  #   runbook_type            = "PowerShell",
  #   log_verbose             = true,
  #   log_progress            = true,
  #   description             = "Runbook to create or disable alert for AutoStartStop",
  #   publish_content_link    = "https://example.com/runbook1.ps1"
  # }
  # "runbook17" = {
  #   name                    = "AutoStop_CreateAlert_Child"
  #   resource_group_name     = "ctgweprdrsg-operations",
  #   automation_account_name = "CTGWEPRDAAA001",
  #   location                = "west europe"
  #   runbook_type            = "PowerShell",
  #   log_verbose             = true,
  #   log_progress            = true,
  #   description             = "Runbook to create or disable alert for AutoStartStop",
  #   publish_content_link    = "https://example.com/runbook1.ps1"
  # }
  # "runbook18" = {
  #   name                    = "AutoStop_CreateAlert_Child"
  #   resource_group_name     = "ctgweprdrsg-operations",
  #   automation_account_name = "CTGWEPRDAAA001",
  #   location                = "west europe"
  #   runbook_type            = "PowerShell",
  #   log_verbose             = true,
  #   log_progress            = true,
  #   description             = "Runbook to create or disable alert for AutoStartStop",
  #   publish_content_link    = "https://example.com/runbook1.ps1"
  # }
  # "runbook19" = {
  #   name                    = "AutoStop_CreateAlert_Child"
  #   resource_group_name     = "ctgweprdrsg-operations",
  #   automation_account_name = "CTGWEPRDAAA001",
  #   location                = "west europe"
  #   runbook_type            = "PowerShell",
  #   log_verbose             = true,
  #   log_progress            = true,
  #   description             = "Runbook to create or disable alert for AutoStartStop",
  #   publish_content_link    = "https://example.com/runbook1.ps1"
  # }
  # "runbook20" = {
  #   name                    = "AutoStop_CreateAlert_Child"
  #   resource_group_name     = "ctgweprdrsg-operations",
  #   automation_account_name = "CTGWEPRDAAA001",
  #   location                = "west europe"
  #   runbook_type            = "PowerShell",
  #   log_verbose             = true,
  #   log_progress            = true,
  #   description             = "Runbook to create or disable alert for AutoStartStop",
  #   publish_content_link    = "https://example.com/runbook1.ps1"
  # }
  # "runbook21" = {
  #   name                    = "AutoStop_CreateAlert_Child"
  #   resource_group_name     = "ctgweprdrsg-operations",
  #   automation_account_name = "CTGWEPRDAAA001",
  #   location                = "west europe"
  #   runbook_type            = "PowerShell",
  #   log_verbose             = true,
  #   log_progress            = true,
  #   description             = "Runbook to create or disable alert for AutoStartStop",
  #   publish_content_link    = "https://example.com/runbook1.ps1"
  # }
  # "runbook22" = {
  #   name                    = "AutoStop_CreateAlert_Child"
  #   resource_group_name     = "ctgweprdrsg-operations",
  #   automation_account_name = "CTGWEPRDAAA001",
  #   location                = "west europe"
  #   runbook_type            = "PowerShell",
  #   log_verbose             = true,
  #   log_progress            = true,
  #   description             = "Runbook to create or disable alert for AutoStartStop",
  #   publish_content_link    = "https://example.com/runbook1.ps1"
  # }
  # "runbook23" = {
  #   name                    = "AutoStop_CreateAlert_Child"
  #   resource_group_name     = "ctgweprdrsg-operations",
  #   automation_account_name = "CTGWEPRDAAA001",
  #   location                = "west europe"
  #   runbook_type            = "PowerShell",
  #   log_verbose             = true,
  #   log_progress            = true,
  #   description             = "Runbook to create or disable alert for AutoStartStop",
  #   publish_content_link    = "https://example.com/runbook1.ps1"
  # }
  # "runbook24" = {
  #   name                    = "AutoStop_CreateAlert_Child"
  #   resource_group_name     = "ctgweprdrsg-operations",
  #   automation_account_name = "CTGWEPRDAAA001",
  #   location                = "west europe"
  #   runbook_type            = "PowerShell",
  #   log_verbose             = true,
  #   log_progress            = true,
  #   description             = "Runbook to create or disable alert for AutoStartStop",
  #   publish_content_link    = "https://example.com/runbook1.ps1"
  # }
  # "runbook25" = {
  #   name                    = "AutoStop_CreateAlert_Child"
  #   resource_group_name     = "ctgweprdrsg-operations",
  #   automation_account_name = "CTGWEPRDAAA001",
  #   location                = "west europe"
  #   runbook_type            = "PowerShell",
  #   log_verbose             = true,
  #   log_progress            = true,
  #   description             = "Runbook to create or disable alert for AutoStartStop",
  #   publish_content_link    = "https://example.com/runbook1.ps1"
  # }
  # "runbook26" = {
  #   name                    = "AutoStop_CreateAlert_Child"
  #   resource_group_name     = "ctgweprdrsg-operations",
  #   automation_account_name = "CTGWEPRDAAA001",
  #   location                = "west europe"
  #   runbook_type            = "PowerShell",
  #   log_verbose             = true,
  #   log_progress            = true,
  #   description             = "Runbook to create or disable alert for AutoStartStop",
  #   publish_content_link    = "https://example.com/runbook1.ps1"
  # }
  # "runbook27" = {
  #   name                    = "AutoStop_CreateAlert_Child"
  #   resource_group_name     = "ctgweprdrsg-operations",
  #   automation_account_name = "CTGWEPRDAAA001",
  #   location                = "west europe"
  #   runbook_type            = "PowerShell",
  #   log_verbose             = true,
  #   log_progress            = true,
  #   description             = "Runbook to create or disable alert for AutoStartStop",
  #   publish_content_link    = "https://example.com/runbook1.ps1"
  # }
  # "runbook28" = {
  #   name                    = "AutoStop_CreateAlert_Child"
  #   resource_group_name     = "ctgweprdrsg-operations",
  #   automation_account_name = "CTGWEPRDAAA001",
  #   location                = "west europe"
  #   runbook_type            = "PowerShell",
  #   log_verbose             = true,
  #   log_progress            = true,
  #   description             = "Runbook to create or disable alert for AutoStartStop",
  #   publish_content_link    = "https://example.com/runbook1.ps1"
  # }
  # "runbook29" = {
  #   name                    = "AutoStop_CreateAlert_Child"
  #   resource_group_name     = "ctgweprdrsg-operations",
  #   automation_account_name = "CTGWEPRDAAA001",
  #   location                = "west europe"
  #   runbook_type            = "PowerShell",
  #   log_verbose             = true,
  #   log_progress            = true,
  #   description             = "Runbook to create or disable alert for AutoStartStop",
  #   publish_content_link    = "https://example.com/runbook1.ps1"
  # }
  # "runbook30" = {
  #   name                    = "AutoStop_CreateAlert_Child"
  #   resource_group_name     = "ctgweprdrsg-operations",
  #   automation_account_name = "CTGWEPRDAAA001",
  #   location                = "west europe"
  #   runbook_type            = "PowerShell",
  #   log_verbose             = true,
  #   log_progress            = true,
  #   description             = "Runbook to create or disable alert for AutoStartStop",
  #   publish_content_link    = "https://example.com/runbook1.ps1"
  # }
  # "runbook31" = {
  #   name                    = "AutoStop_CreateAlert_Child"
  #   resource_group_name     = "ctgweprdrsg-operations",
  #   automation_account_name = "CTGWEPRDAAA001",
  #   location                = "west europe"
  #   runbook_type            = "PowerShell",
  #   log_verbose             = true,
  #   log_progress            = true,
  #   description             = "Runbook to create or disable alert for AutoStartStop",
  #   publish_content_link    = "https://example.com/runbook1.ps1"
  # }
  # "runbook32" = {
  #   name                    = "AutoStop_CreateAlert_Child"
  #   resource_group_name     = "ctgweprdrsg-operations",
  #   automation_account_name = "CTGWEPRDAAA001",
  #   location                = "west europe"
  #   runbook_type            = "PowerShell",
  #   log_verbose             = true,
  #   log_progress            = true,
  #   description             = "Runbook to create or disable alert for AutoStartStop",
  #   publish_content_link    = "https://example.com/runbook1.ps1"
  # }
  # "runbook33" = {
  #   name                    = "AutoStop_CreateAlert_Child"
  #   resource_group_name     = "ctgweprdrsg-operations",
  #   automation_account_name = "CTGWEPRDAAA001",
  #   location                = "west europe"
  #   runbook_type            = "PowerShell",
  #   log_verbose             = true,
  #   log_progress            = true,
  #   description             = "Runbook to create or disable alert for AutoStartStop",
  #   publish_content_link    = "https://example.com/runbook1.ps1"
  # }
  # "runbook34" = {
  #   name                    = "AutoStop_CreateAlert_Child"
  #   resource_group_name     = "ctgweprdrsg-operations",
  #   automation_account_name = "CTGWEPRDAAA001",
  #   location                = "west europe"
  #   runbook_type            = "PowerShell",
  #   log_verbose             = true,
  #   log_progress            = true,
  #   description             = "Runbook to create or disable alert for AutoStartStop",
  #   publish_content_link    = "https://example.com/runbook1.ps1"
  # }
  # "runbook35" = {
  #   name                    = "AutoStop_CreateAlert_Child"
  #   resource_group_name     = "ctgweprdrsg-operations",
  #   automation_account_name = "CTGWEPRDAAA001",
  #   location                = "west europe"
  #   runbook_type            = "PowerShell",
  #   log_verbose             = true,
  #   log_progress            = true,
  #   description             = "Runbook to create or disable alert for AutoStartStop",
  #   publish_content_link    = "https://example.com/runbook1.ps1"
  # }
  # "runbook36" = {
  #   name                    = "AutoStop_CreateAlert_Child"
  #   resource_group_name     = "ctgweprdrsg-operations",
  #   automation_account_name = "CTGWEPRDAAA001",
  #   location                = "west europe"
  #   runbook_type            = "PowerShell",
  #   log_verbose             = true,
  #   log_progress            = true,
  #   description             = "Runbook to create or disable alert for AutoStartStop",
  #   publish_content_link    = "https://example.com/runbook1.ps1"
  # }
  # "runbook37" = {
  #   name                    = "AutoStop_CreateAlert_Child"
  #   resource_group_name     = "ctgweprdrsg-operations",
  #   automation_account_name = "CTGWEPRDAAA001",
  #   location                = "west europe"
  #   runbook_type            = "PowerShell",
  #   log_verbose             = true,
  #   log_progress            = true,
  #   description             = "Runbook to create or disable alert for AutoStartStop",
  #   publish_content_link    = "https://example.com/runbook1.ps1"
  # }
  # "runbook38" = {
  #   name                    = "AutoStop_CreateAlert_Child"
  #   resource_group_name     = "ctgweprdrsg-operations",
  #   automation_account_name = "CTGWEPRDAAA001",
  #   location                = "west europe"
  #   runbook_type            = "PowerShell",
  #   log_verbose             = true,
  #   log_progress            = true,
  #   description             = "Runbook to create or disable alert for AutoStartStop",
  #   publish_content_link    = "https://example.com/runbook1.ps1"
  # }
}

log_analytics_workspace = {
  CTGWEPRDLGA001 = {
    name           = "CTGWEPRDLGA001"
    resource_group = "CTGWEPRDRSG-Operations"
    location       = "west europe"
    sku            = "PerGB2018"
    tags           = {}
  }
}

log_analytics_solution = {
  "solution1" = {
    solution_name         = "Updates"
    location              = "west europe"
    resource_group        = "CTGWEPRDRSG-Operations"
    workspace_name        = "CTGWEPRDLGA001"
    workspace_resource_id = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-Operations/providers/Microsoft.OperationalInsights/workspaces/CTGWEPRDLGA001"
    plan_publisher        = "Microsoft"
    plan_product          = "OMSGallery/Updates"
  }
  "solution2" = {
    solution_name       = "Start-Stop-VM"
    location            = "west europe"
    resource_group = "CTGWEPRDRSG-Operations"
    workspace_name      = "CTGWEPRDLGA001"
    workspace_resource_id = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-Operations/providers/Microsoft.OperationalInsights/workspaces/CTGWEPRDLGA001"
    plan_publisher        = "Microsoft"
    plan_product          = "OMSGallery/Updates"
  }
  "solution3" = {
    solution_name         = "VMInsights"
    location              = "west europe"
    resource_group        = "CTGWEPRDRSG-Operations"
    workspace_name        = "CTGWEPRDLGA001"
    workspace_resource_id = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-Operations/providers/Microsoft.OperationalInsights/workspaces/CTGWEPRDLGA001"
    plan_publisher        = "Microsoft"
    plan_product          = "OMSGallery/Updates"
  }
}

recovery_services_vault = {
  "CTGWEPRDRSV002" = {
    name           = "CTGWEPRDRSV002"
    resource_group = "CTGWEPRDRSG-Operations"
    location       = "west europe"
    sku            = "RS0"
    storage_mode_type             = "ZoneRedundant"
    tags = {
    }
  }
  "CTGWEDEMRSV001" = {
    name           = "CTGWEDEMRSV001"
    resource_group = "CTGWEPRDRSG-Operations"
    location       = "west europe"
    sku            = "RS0"
    soft_delete_enabled                = false
    storage_mode_type             = "LocallyRedundant"
    tags = {

    }
  }
  "CTGWEPPDRSV002" = {
    name           = "CTGWEPPDRSV002"
    resource_group = "CTGWEPRDRSG-Operations"
    location       = "west europe"
    sku            = "RS0"
    storage_mode_type             = "ZoneRedundant"
    tags = {

    }
  }
}

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
    name              = "CTGWEHAD002"
    location          = "west europe"
    resource_group    = "CTGWEPRDRSG-Operations"
    action_group_ids  = ["/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourcegroups/default-activitylogalerts/providers/microsoft.insights/actiongroups/ctg-pole-production"]
    data_source_id    = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-Operations/providers/Microsoft.OperationalInsights/workspaces/CTGWEPRDLGA001"
    description       = "Alerting CPU"
    enabled           = true
    query             = <<-EOT
          // Chart CPU usage trends by computer
          // Calculate CPU usage patterns over the last hour, chart by percentiles.
          InsightsMetrics
          | where TimeGenerated > ago(1h)
          | where Origin == "vm.azm.ms"
          | where Computer startswith "CTGWEPRDHAD00"
          | where Namespace == "Processor"
          | where Name == "UtilizationPercentage"
          | summarize avg(Val) by bin(TimeGenerated, 5m), Computer //split up by computer
          | render timechart
        EOT
    frequency         = 5
    time_window       = 5
    severity          = 4
    trigger_operator  = "GreaterThan"
    trigger_threshold = 5
    tags = {
      "PRDHAD00" = "AlertingHAD2"
    }
  }
}

managed_disks = {
  CTGWEPRDDPL001-DataDisk01 = {
    disk_name       = "CTGWEPRDDPL001-DataDisk01"
    storage_account_type          = "Standard_LRS"
    resource_group  = "CTGWEPRDRSG-DPL"
    disk_size_gb    = 256
    virtual_machine = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-DPL/providers/Microsoft.Compute/virtualMachines/CTGWEPRDDPL001" #"CTGWEPRDARC001"
    tags = {
      "Platform"    = "Production"
      "Responsible" = "CTG"
      "Usage"       = "Interne"
    }
  }
  CTGWEPRDDPL002-DataDisk02 = {
    disk_name       = "CTGWEPRDDPL002-DataDisk02"
    disk_size_gb    = 256
    storage_account_type          = "Standard_LRS"
    resource_group  = "CTGWEPRDRSG-DPL"
    virtual_machine = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-DPL/providers/Microsoft.Compute/virtualMachines/CTGWEPRDDPL002" #"CTGWEPRDARC001"
    tags                          = {
          "Platform"    = "Production" 
          "Responsible" = "CTG"  
          "Usage"       = "Interne"  
        }
  }
  ctgweppdsnq001-datadisk = {
    disk_name       = "ctgweppdsnq001-datadisk"
    create_option                 = "Copy"
    source_resource_id            = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-SNQ/providers/Microsoft.Compute/snapshots/ctgweprdsnq001-datadisk_snapshot"
    resource_group  = "CTGWEPRDRSG-SNQ"
    zone                          = "1"
    disk_size_gb                  = 64
    virtual_machine = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-SNQ/providers/Microsoft.Compute/virtualMachines/CTGWEPPDSNQ001" #"CTGWEPRDARC001"
  }
  ctgweprdsnq001-datadisk-000-20230329-151108 = {
    disk_name       = "ctgweprdsnq001-datadisk-000-20230329-151108"
    resource_group  = "CTGWEPRDRSG-SNQ"
    disk_size_gb                  = 64
    create_option                 = "Restore"
    storage_account_type          = "StandardSSD_LRS"
    source_resource_id            = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/AzureBackupRG_westeurope_1/providers/Microsoft.Compute/restorePointCollections/AzureBackup_ctgweprdsnq001_211107018908459/restorePoints/AzureBackup_20230329_123855/disks/CTGWEPRDSNQ001-DataDisk001?id=9bbbb273-04f3-4fe7-92a9-b7109198d702"
    virtual_machine = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-SNQ/providers/Microsoft.Compute/virtualMachines/CTGWEPRDSNQ001" #"CTGWEPRDARC001"
    tags = { "Platform"      = "Production"
          "RSVaultBackup" = "9937f8c0-f891-4da3-b76a-ccd64918efa2"
          "Responsible"   = "CTG"
          "Role"          = "SonarQube"
          "Usage"         = "PRD"}
  }
  CTGWEPRDWSS001_DataDisk_01 = {
    disk_name       = "CTGWEPRDWSS001_DataDisk_01"
    resource_group  = "CTGWEPRDRSG-WSS"
    virtual_machine = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-WSS/providers/Microsoft.Compute/virtualMachines/CTGWEPRDWSS001" #"CTGWEPRDARC001"
    disk_size_gb    = 128
    tags = {
      "Platform"    = "Production"
      "Responsible" = "CTG"
      "Role"        = "WSUS"
      "Usage"       = "PRD"
    }
  }

}

lb = {
  CTGWEPRDILB-ADC = {
    lb_name                       = "CTGWEPRDILB-ADC"
    location                      = "westeurope"
    resource_group                = "CTGWEPRDRSG-ADC"
    private_ip_address            = "10.0.4.15"
    private_ip_address_allocation = "Static"
    name                          = "lb-IP"

    load_balancer_rules = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-ADC/providers/Microsoft.Network/loadBalancers/CTGWEPRDILB-ADC/loadBalancingRules/TCP-443"
    subnet_id           = "CTGWEPRDSNT004-Authentication"
    tags = {
      "Platform" = "Production"
      "Responsible" = "CTG"
      "Role" = "Ident"
      "Usage"       = "PRD"
    }
  }
  CTGWEPRDILB-ANS = {
    lb_name                       = "CTGWEPRDILB-ANS"
    location                      = "westeurope"
    name                          = "lb-IP"
    resource_group                = "CTGWEPRDRSG-ANS"
    private_ip_address            = "10.0.5.25"
    private_ip_address_allocation = "Static"

    load_balancer_rules = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-ARC/providers/Microsoft.Network/loadBalancers/CTGWEPRDILB-ARC/frontendIPConfigurations/lb-IP"
    subnet_id           = "CTGWEPRDSNT005-PRD_OpsServices"
    tags = {
      "Platform" = "Production"
      "Role"     = "Ansible"
      "Responsible" = "CTG"
      "Usage"       = "PRD"

    }
  }
  CTGWEPRDILB-DCM = {
    lb_name                       = "CTGWEPRDILB-DCM"
    location                      = "westeurope"
    resource_group                = "CTGWEPRDRSG-DCM"
    private_ip_address            = "10.0.11.100"
    private_ip_address_allocation = "Static"
    name                          = "lb-IP"

    load_balancer_rules = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-DCM/providers/Microsoft.Network/loadBalancers/CTGWEPRDILB-DCM/loadBalancingRules/TCP-443"
    subnet_id           = "CTGWEPRDSNT011-PRD_Data"
    tags = {
      "Environment"  = "PRD"
      "Subscription" = "Production"
    }
  }
  CTGWEPRDILB-DPL = {
    lb_name                       = "CTGWEPRDILB-DPL"
    location                      = "westeurope"
    resource_group                = "CTGWEPRDRSG-DPL"
    private_ip_address            = "10.0.5.15"
    private_ip_address_allocation = "Static"
    name                          = "lb-IP"

    load_balancer_rules = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-DPL/providers/Microsoft.Network/loadBalancers/CTGWEPRDILB-DPL/loadBalancingRules/TCP-443"
    subnet_id           = "CTGWEPRDSNT005-PRD_OpsServices"
    tags = {
      "Platform"    = "Production"
      "Responsible" = "CTG"
      "Usage"       = "Interne"
    }
  }
  CTGWEPRDILB-HAD = {
    lb_name                       = "CTGWEPRDILB-HAD"
    name                          = "CTGWEPRDIFE-HAD001"
    location                      = "westeurope"
    resource_group                = "CTGWEPRDRSG-HAD"
    private_ip_address            = "10.0.9.50"
    private_ip_address_allocation = "Static"
    sku                           = "Standard"
    load_balancer_rules           = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-HAD/providers/Microsoft.Network/loadBalancers/CTGWEPRDILB-HAD/loadBalancingRules/CTGWEPRDIRU-HAD-443"
    subnet_id                     = "CTGWEPRDSNT009-PRD_DMZ_Out"
    frontend_ip_name              = "CTGWEPRDIFE-HAD001"
    zones                          = [1,2,3]
    tags = {

    }
  }
  CTGWEPRDILB-JBL = {
    lb_name                       = "CTGWEPRDILB-JBL"
    location                      = "westeurope"
    name                          = "lb-IP"
    resource_group                = "CTGWEPRDRSG-JBL"
    private_ip_address            = "10.0.3.30"
    private_ip_address_allocation = "Static"

    load_balancer_rules = [
      "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-JBL/providers/Microsoft.Network/loadBalancers/CTGWEPRDILB-JBL/loadBalancingRules/LB-443",
      "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-JBL/providers/Microsoft.Network/loadBalancers/CTGWEPRDILB-JBL/loadBalancingRules/LB-80",
    ]
    subnet_id = "CTGWEPRDSNT003-PRD_Management"
    tags = {
      "Platform"    = "Production"
      "Responsible" = "CTG"
      "Role"        = "Jumpbox"
      "Usage"       = "PRD"
    }
  }
  CTGWEPRDELB-PLO = {
    lb_name                       = "CTGWEPRDELB-PLO"
    name                          = "lb-IP"
    location                      = "westeurope"
    resource_group                = "CTGWEPRDRSG-PLO"
    #private_ip_address            = "10.0.10.100"
    private_ip_address_allocation = "Dynamic"
    public_ip_address_id          = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-PLO/providers/Microsoft.Network/publicIPAddresses/CTGWEPRDPLOTEMP-PIP"
    load_balancer_rules = [
      "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-PLO/providers/Microsoft.Network/loadBalancers/CTGWEPRDELB-PLO/loadBalancingRules/LB-443",
      "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-PLO/providers/Microsoft.Network/loadBalancers/CTGWEPRDELB-PLO/loadBalancingRules/LB-80",
    ]
    #subnet_id = "CTGWEPRDSNT010-PRD_App"
    tags = {
      "Environment" = "Production"
      "Role" = "PaloAlto"

    }
  }
  CTGWEPRDILB-PLO = {
    lb_name                       = "CTGWEPRDILB-PLO"
    name                      = "lb-IP"
    location                      = "westeurope"
    resource_group                = "CTGWEPRDRSG-PLO"
    private_ip_address            = "10.0.9.10"
    private_ip_address_allocation = "Static"

    load_balancer_rules = [
      "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-PLO/providers/Microsoft.Network/loadBalancers/CTGWEPRDILB-PLO/loadBalancingRules/LB-443",
      "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-PLO/providers/Microsoft.Network/loadBalancers/CTGWEPRDILB-PLO/loadBalancingRules/LB-80",
    ]
    subnet_id = "CTGWEPRDSNT009-PRD_DMZ_Out"
    tags = {
      "Environment" = "Production"
      "Role"        = "PaloAlto"
    }
  }
  CTGWEPRDILB-SNQ = {
    lb_name                       = "CTGWEPRDILB-SNQ"
    name                          = "lb-IP"
    location                      = "westeurope"
    resource_group                = "CTGWEPRDRSG-SNQ"
    private_ip_address            = "10.0.10.90"
    private_ip_address_allocation = "Static"

    load_balancer_rules = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-SNQ/providers/Microsoft.Network/loadBalancers/CTGWEPRDILB-SNQ/loadBalancingRules/TCP-443"
    subnet_id           = "CTGWEPRDSNT010-PRD_App"
    tags = {
      "Platform" = "Production"
      "Role"     = "SonarQube"
      "Responsible" = "CTG"
      "Usage"       = "PRD"
    }
  }
  CTGWEPRDILB-ZBX = {
    lb_name                       = "CTGWEPRDILB-ZBX"
    name                          = "lb-IP"
    location                      = "westeurope"
    resource_group                = "CTGWEPRDRSG-ZBX"
    private_ip_address            = "10.0.5.10"
    private_ip_address_allocation = "Static"

    load_balancer_rules = [
      "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-ZBX/providers/Microsoft.Network/loadBalancers/CTGWEPRDILB-ZBX/loadBalancingRules/LB-443",
      "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-ZBX/providers/Microsoft.Network/loadBalancers/CTGWEPRDILB-ZBX/loadBalancingRules/LB-80",
    ]
    subnet_id = "CTGWEPRDSNT005-PRD_OpsServices"
    tags = {
      "Platform" = "Production"
      "Role"     = "Monitoring"
      "Responsible" = "CTG"
      "Usage"       = "PRD"
    }
  }

}

nics = {
  CTGWEPRDADC001-nic = {
    location                      = "westeurope"
    resource_group_name           = "CTGWEPRDRSG-ADC"
    ip_config_name                = "CTGWEPRDADC001-IP"
    subnet_id                     = "CTGWEPRDSNT004-Authentication"
    private_ip_address_allocation = "Static"
    public_ip_address_id          = null
    tags = {
      "Platform"    = "Production"
      "Responsible" = "CTG"
      "Role"        = "Ident"
      "Usage" = "PRD" 
    }
  }
  CTGWEPRDDCM001-nic = {
    location                      = "westeurope"
    resource_group_name           = "CTGWEPRDRSG-DCM"
    ip_config_name                = "CTGWEPRDDCM001-IP"
    subnet_id                     = "CTGWEPRDSNT011-PRD_Data"
    private_ip_address_allocation = "Static"
    public_ip_address_id          = null
    tags = {
      "Environment" = "PRD"
    "Subscription" = "Production" }
  }
  CTGWEPRDDPL001-nic = {
    location                      = "westeurope"
    resource_group_name           = "CTGWEPRDRSG-DPL"
    ip_config_name                = "CTGWEPRDDPL001-IP"
    subnet_id                     = "CTGWEPRDSNT005-PRD_OpsServices"
    private_ip_address_allocation = "Static"
    public_ip_address_id          = null
    tags = {
      "Platform"    = "Production"
      "Responsible" = "CTG"
    "Usage" = "Interne" }
  }
  CTGWEPRDDPL002-nic = {
    location                      = "westeurope"
    resource_group_name           = "CTGWEPRDRSG-DPL"
    ip_config_name                = "CTGWEPRDDPL002-IP"
    subnet_id                     = "CTGWEPRDSNT005-PRD_OpsServices"
    private_ip_address_allocation = "Static"
    public_ip_address_id          = null
    tags = {
      "Platform"    = "Production"
      "Responsible" = "CTG"
    "Usage" = "Interne" }
  }
  CTGWEPRDHAD001VMNic = {
    location                      = "westeurope"
    resource_group_name           = "CTGWEPRDRSG-HAD"
    ip_config_name                = "ipconfigCTGWEPRDHAD001"
    subnet_id                     = "CTGWEPRDSNT009-PRD_DMZ_Out"
    private_ip_address_allocation = "Static"
    public_ip_address_id          = null
    tags                          = {}
  }
  CTGWEPRDHAD002VMNic = {
    location                      = "westeurope"
    resource_group_name           = "CTGWEPRDRSG-HAD"
    ip_config_name                = "ipconfigCTGWEPRDHAD002"
    subnet_id                     = "CTGWEPRDSNT009-PRD_DMZ_Out"
    private_ip_address_allocation = "Static"
    public_ip_address_id          = null
    tags                          = {}
  }
  CTGWEPRDADS001-nic = {
    location                      = "westeurope"
    resource_group_name           = "CTGWEPRDRSG-Identity"
    ip_config_name                = "CTGWEPRDADS001-IP"
    subnet_id                     = "CTGWEPRDSNT004-Authentication"
    private_ip_address_allocation = "Static"
    public_ip_address_id          = null
    tags = {
      "Environment" = "Production"
      "Role"        = "ActiveDirectory"
    }
  }
  CTGWEPRDADS002-nic = {
    location                      = "westeurope"
    resource_group_name           = "CTGWEPRDRSG-Identity"
    ip_config_name                = "CTGWEPRDADS002-IP"
    subnet_id                     = "CTGWEPRDSNT004-Authentication"
    private_ip_address_allocation = "Static"
    public_ip_address_id          = null
    tags = {
      "Environment" = "Production"
      "Role"        = "ActiveDirectory"
    }
  }
  CTGWEPRDJBL001-nic = {
    location                      = "westeurope"
    resource_group_name           = "CTGWEPRDRSG-JBL"
    ip_config_name                = "CTGWEPRDJBL001-IP"
    subnet_id                     = "CTGWEPRDSNT003-PRD_Management"
    private_ip_address_allocation = "Static"
    public_ip_address_id          = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-JBL/providers/Microsoft.Network/publicIPAddresses/CTGWEPRDJBL001-JBL"
    tags = {
      "Platform"    = "Production"
      "Responsible" = "CTG"
      "Role"        = "Jumpbox"
    "Usage" = "PRD" }
  }
  CTGWEPRDPLO001-nic_DMZ-In = {
    location             = "westeurope"
    resource_group_name  = "CTGWEPRDRSG-PLO"
    ip_config_name       = "IP-DMZ_In"
    subnet_id            = "CTGWEPRDSNT000-PRD_DMZ_In"
    private_ip_address_allocation = "Static"
    enable_ip_forwarding          = true
    public_ip_address_id = null
    tags                 = {}
  }
  CTGWEPRDPLO001-nic_dmz_out = {
    location                      = "westeurope"
    resource_group_name           = "CTGWEPRDRSG-PLO"
    ip_config_name                = "IP-DMZ_Out"
    subnet_id                     = "CTGWEPRDSNT009-PRD_DMZ_Out"
    enable_ip_forwarding          = true
    private_ip_address_allocation = "Static"
    public_ip_address_id          = null
    tags                          = {}
  }
  CTGWEPRDPLO001-nic_Mgnt = {
    location                      = "westeurope"
    resource_group_name           = "CTGWEPRDRSG-PLO"
    ip_config_name                = "IP-Management"
    private_ip_address_allocation = "Static"
    subnet_id                     = "CTGWEPRDSNT003-PRD_Management"
    public_ip_address_id          = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-PLO/providers/Microsoft.Network/publicIPAddresses/CTGWEPRDPLO_ADM01"
    tags                          = {
      "Environment" = "Production"
      "Role"        = "PaloAlto"
    }
  }
  CTGWEPRDPLO001-nic_VPN = {
    location                      = "westeurope"
    resource_group_name           = "CTGWEPRDRSG-PLO"
    ip_config_name                = "IP-VPN"
    subnet_id                     = "CTGWEPRDSNT000-PRD_DMZ_In"
    enable_ip_forwarding          = true
    private_ip_address_allocation = "Static"
    public_ip_address_id          = null
    tags                          = {}
  }
  CTGWEPRDPLO002-nic_DMZ-In = {
    location                      = "westeurope"
    resource_group_name           = "CTGWEPRDRSG-PLO"
    ip_config_name                = "IP-DMZ_In"
    subnet_id                     = "CTGWEPRDSNT000-PRD_DMZ_In"
    private_ip_address_allocation = "Static"
    enable_ip_forwarding          = true
    public_ip_address_id          = null
    tags                          = {}
  }
  CTGWEPRDPLO002-nic_dmz_out = {
    location                      = "westeurope"
    resource_group_name           = "CTGWEPRDRSG-PLO"
    ip_config_name                = "IP-DMZ_Out"
    subnet_id                     = "CTGWEPRDSNT009-PRD_DMZ_Out"
    private_ip_address_allocation = "Static"
    enable_ip_forwarding          = true
    public_ip_address_id          = null
    tags                          = {}
  }
  CTGWEPRDPLO002-nic_Mgnt = {
    location                      = "westeurope"
    resource_group_name           = "CTGWEPRDRSG-PLO"
    ip_config_name                = "IP-Management"
    subnet_id                     = "CTGWEPRDSNT003-PRD_Management"
    private_ip_address_allocation = "Static"
    public_ip_address_id          = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-PLO/providers/Microsoft.Network/publicIPAddresses/CTGWEPRDPLO-ADM02"
    tags = {
      "Environment" = "Production"
      "Role"        = "PaloAlto"
    }
  }
  CTGWEPRDPLO002-nic_VPN = {
    location                      = "westeurope"
    resource_group_name           = "CTGWEPRDRSG-PLO"
    ip_config_name                = "IP-VPN"
    subnet_id                     = "CTGWEPRDSNT000-PRD_DMZ_In"
    private_ip_address_allocation = "Static"
    enable_ip_forwarding          = true
    public_ip_address_id          = null
    tags                          = {}
  }
  ctgweppdsnq001667_z1 = {
    location             = "westeurope"
    resource_group_name  = "CTGWEPRDRSG-SNQ"
    ip_config_name       = "ipconfig1"
    subnet_id            = "CTGWEPRDSNT010-PRD_App"
    public_ip_address_id = null
    tags                 = {}
  }
  CTGWEPRDSNQ001-nic = {
    location                      = "westeurope"
    resource_group_name           = "CTGWEPRDRSG-SNQ"
    ip_config_name                = "CTGWEPRDSNQ001-IP"
    subnet_id                     = "CTGWEPRDSNT010-PRD_App"
    public_ip_address_id          = null
    private_ip_address_allocation = "Static"
    tags = {
      "Platform"    = "Production"
      "Responsible" = "CTG"
      "Role"        = "SonarQube"
    "Usage" = "PRD" }
  }
  ctgweprdwss001156 = {
    location                      = "westeurope"
    resource_group_name           = "CTGWEPRDRSG-WSS"
    ip_config_name                = "ipconfig1"
    subnet_id                     = "CTGWEPRDSNT005-PRD_OpsServices"
    enable_accelerated_networking = true
    public_ip_address_id          = null
    tags = {
      "Platform"    = "Production"
      "Responsible" = "CTG"
      "Role"        = "WSUS"
      "Usage"       = "PRD"
    }
  }
  CTGWEPRDZBX001-nic = {
    location                      = "westeurope"
    resource_group_name           = "CTGWEPRDRSG-ZBX"
    ip_config_name                = "CTGWEPRDZBX001-IP"
    subnet_id                     = "CTGWEPRDSNT005-PRD_OpsServices"
    private_ip_address_allocation = "Static"
    public_ip_address_id          = null
    tags = {
      "Platform"    = "Production"
      "Responsible" = "CTG"
      "Role"        = "Monitoring"
      "Usage"       = "PRD"
    }
  }

}

servers = {
  CTGWEPRDADC001 = {
    vm_type               = "windows"
    location              = "West Europe"
    resource_group_name   = "CTGWEPRDRSG-ADC"
    vm_size               = "Standard_B2ms"
    admin_username        = "CTGADMAZ"
    admin_password        = "Password1234A!"
    availability_set_name = "CTGWEPRDAVS-ADC"
    computer_name         = "CTGWEPRDMAP001"
    network_interface_id  = "CTGWEPRDADC001-nic"
    patch_assessment_mode = "AutomaticByPlatform"
    os_disk_name          = "CTGWEPRDADC001-OSDisk"
    windows_image_reference = {
      publisher = "MicrosoftWindowsServer"
      offer     = "WindowsServer"
      sku       = "2016-Datacenter"
      version   = "latest"
    }
    tags = {
      "Platform"    = "Production"
      "Role" = "Ident"
      "Responsible" = "CTG"
      "Usage"       = "PRD"

    }
  }
  CTGWEPRDDCM001 = {
    vm_type               = "windows"
    location              = "West Europe"
    resource_group_name   = "CTGWEPRDRSG-DCM"
    vm_size               = "Standard_B2ms"
    admin_username        = "CTGADMAZ"
    admin_password        = "Password1234A!"
    availability_set_name = "CTGWEPRDAVS-DCM"
    computer_name         = "CTGWEPRDMAP001"
    network_interface_id  = "CTGWEPRDDCM001-nic"
    patch_assessment_mode = "AutomaticByPlatform"
    private_ip_address    = "10.0.11.101"
    os_disk_name               = "CTGWEPRDDCM001-OSDisk"
    disk_size_gb          = "127"
    windows_image_reference = {
      publisher = "MicrosoftWindowsServer"
      offer     = "WindowsServer"
      sku       = "2016-Datacenter"
      version   = "latest"
    }
    tags = {
      "Environment"  = "PRD"
      "Subscription" = "Production"
    }
  }

  CTGWEPRDDPL001 = {
    vm_type               = "windows"
    location              = "West Europe"
    resource_group_name   = "CTGWEPRDRSG-DPL"
    vm_size               = "Standard_B2ms"
    admin_username        = "CTGADMAZ"
    admin_password        = "Password1234A!"
    availability_set_name = "CTGWEPRDAVS-DPL"
    computer_name         = "CTGWEPRDMAP001"
    network_interface_id  = "CTGWEPRDDPL001-nic"
    private_ip_address    = "10.0.5.16"
    os_disk_name               = "CTGWEPRDDPL001-OSDisk"
    disk_size_gb          = 127
    patch_assessment_mode = "AutomaticByPlatform"
    windows_image_reference = {
      publisher = "MicrosoftWindowsServer"
      offer     = "WindowsServer"
      sku       = "2016-Datacenter"
      version   = "latest"
    }
    tags = {
      "Platform"    = "Production"
      "Responsible" = "CTG"
      "Usage"       = "Interne"
    }
  }

  CTGWEPRDDPL002 = {
    vm_type               = "windows"
    location              = "West Europe"
    resource_group_name   = "CTGWEPRDRSG-DPL"
    vm_size               = "Standard_B2ms"
    admin_username        = "CTGADMAZ"
    admin_password        = "Password1234A!"
    availability_set_name = "CTGWEPRDAVS-DPL"
    os_disk_name          = "CTGWEPRDDPL002-OSDisk"
    computer_name         = "CTGWEPRDMAP001"
    network_interface_id  = "CTGWEPRDDPL002-nic"
    patch_assessment_mode = "AutomaticByPlatform"
    windows_image_reference = {
      publisher = "MicrosoftWindowsServer"
      offer     = "WindowsServer"
      sku       = "2016-Datacenter"
      version   = "latest"
    }
    tags = {
      "Platform"    = "Production"
      "Responsible" = "CTG"
      "Usage"       = "Interne"
    }
  }
  # CTGWEPRDHAD001 = {
  #   vm_type               = "windows"
  #   location              = "West Europe"
  #   resource_group_name   = "CTGWEPRDRSG-HAD"
  #   vm_size               = "Standard_D16ds_v4"
  #   admin_username        = "CTGADMAZ"
  #   admin_password        = "Password1234A!"
  #   availability_set_name = "CTGWEPRDAVS-HAD"
  #   computer_name         = "CTGWEPRDMAP001"
  #   network_interface_id  = "CTGWEPRDHAD001VMNic"
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
  #     "Platform"    = "Production"
  #     "Responsible" = "CTG"
  #     "Role"        = "GMAO"
  #     "Usage"       = "PRD"
  #   }
  # }
  # CTGWEPRDHAD002 = {
  #   vm_type               = "windows"
  #   location              = "West Europe"
  #   resource_group_name   = "CTGWEPRDRSG-HAD"
  #   vm_size               = "Standard_D16ds_v4"
  #   admin_username        = "CTGADMAZ"
  #   admin_password        = "Password1234A!"
  #   availability_set_name = "CTGWEPRDAVS-HAD"
  #   computer_name         = "CTGWEPRDMAP001"
  #   network_interface_id  = "CTGWEPRDHAD002VMNic"
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
  #     "Platform"    = "Production"
  #     "Responsible" = "CTG"
  #     "Role"        = "GMAO"
  #     "Usage"       = "PRD"
  #   }
  # }
  # CTGWEPRDJBL001 = {
  #   vm_type               = "windows"
  #   location              = "West Europe"
  #   resource_group_name   = "CTGWEPRDRSG-JBL"
  #   vm_size               = "Standard_D16ds_v4"
  #   admin_username        = "CTGADMAZ"
  #   admin_password        = "Password1234A!"
  #   availability_set_name = "CTGWEPRDAVS-JBL"
  #   computer_name         = "CTGWEPRDMAP001"
  #   network_interface_id  = "CTGWEPRDJBL001-nic"
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
  #     "Platform"    = "Production"
  #     "Responsible" = "CTG"
  #     "Role"        = "GMAO"
  #     "Usage"       = "PRD"
  #   }
  # }
  # CTGWEPRDPLO001 = {
  #   vm_type               = "windows"
  #   location              = "West Europe"
  #   resource_group_name   = "CTGWEPRDRSG-DPL"
  #   vm_size               = "Standard_D16ds_v4"
  #   admin_username        = "CTGADMAZ"
  #   admin_password        = "Password1234A!"
  #   availability_set_name = "CTGWEPRDAVS-DPL"
  #   computer_name         = "CTGWEPRDMAP001"
  #   network_interface_id  = "CTGWEPRDADC001-nic"
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
  #     "Platform"    = "Production"
  #     "Responsible" = "CTG"
  #     "Role"        = "GMAO"
  #     "Usage"       = "PRD"
  #   }
  # }
  # CTGWEPRDPLO002 = {
  #   vm_type               = "windows"
  #   location              = "West Europe"
  #   resource_group_name   = "CTGWEPRDRSG-DPL"
  #   vm_size               = "Standard_D16ds_v4"
  #   admin_username        = "CTGADMAZ"
  #   admin_password        = "Password1234A!"
  #   availability_set_name = "CTGWEPRDAVS-DPL"
  #   computer_name         = "CTGWEPRDMAP001"
  #   network_interface_id  = "CTGWEPRDADC001-nic"
  #   os_disk_name          = "test"
  #   patch_assessment_mode = "AutomaticByPlatform"
  #   windows_image_reference = {
  #     publisher = "MicrosoftWindowsServer"
  #     offer     = "WindowsServer"
  #     sku       = "2016-Datacenter"
  #     version   = "latest"
  #   }
  #   tags = {
  #     "Application" = "MUSE GMAO"
  #     "Platform"    = "Production"
  #     "Responsible" = "CTG"
  #     "Role"        = "GMAO"
  #     "Usage"       = "PRD"
  #   }
  # }
  # CTGWEPPDSNQ001 = {
  #   vm_type               = "windows"
  #   location              = "West Europe"
  #   resource_group_name   = "CTGWEPRDRSG-SNQ"
  #   vm_size               = "Standard_D16ds_v4"
  #   admin_username        = "CTGADMAZ"
  #   admin_password        = "Password1234A!"
  #   availability_set_name = "CTGWEPRDAVS-SNQ"
  #   computer_name         = "CTGWEPRDMAP001"
  #   network_interface_id  = "CTGWEPRDADC001-nic"
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
  #     "Platform"    = "Production"
  #     "Responsible" = "CTG"
  #     "Role"        = "GMAO"
  #     "Usage"       = "PRD"
  #   }
  # }
  CTGWEPRDSNQ001 = {
    vm_type               = "windows"
    location              = "West Europe"
    resource_group_name   = "CTGWEPRDRSG-SNQ"
    vm_size               = "Standard_D4s_v4"
    admin_username        = "CTGADMAZ"
    admin_password        = "Password1234A!"
    availability_set_name = "CTGWEPRDAVS-SNQ"
    computer_name         = "CTGWEPRDMAP001"
    network_interface_id  = "CTGWEPRDSNQ001-nic"
    private_ip_address    = "10.0.10.91"
    patch_assessment_mode = "AutomaticByPlatform"
    disk_size_gb          = 127
    os_disk_name          = "ctgweprdsnq001-osdisk-20230329-151108"
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
      "Platform"    = "Production"
      "Responsible" = "CTG"
      "Role"        = "SonarQube"
      "Usage"       = "PRD"
    }
  }
  CTGWEPRDWSS001 = {
    vm_type             = "windows"
    location            = "West Europe"
    resource_group_name = "CTGWEPRDRSG-WSS"
    vm_size             = "Standard_D2s_v3"
    admin_username      = "CTGADMAZ"
    admin_password      = "Password1234A!"
    #availability_set_name = "CTGWEPRDWSS001"
    computer_name         = "CTGWEPRDMAP001"
    network_interface_id  = "ctgweprdwss001156"
    patch_assessment_mode = "ImageDefault"
    os_disk_name          = "CTGWEPRDWSS001_OsDisk_1_de87391fd1af459f9898ecb7c7fb1aaf"
    timezone              = null
    windows_image_reference = {
      publisher = "MicrosoftWindowsServer"
      offer     = "WindowsServer"
      sku       = "2016-datacenter-gensecond"
      version   = "latest"
    }
    tags = {
      "Platform"    = "Production"
      "Responsible" = "CTG"
      "Role"        = "WSUS"
      "Usage"       = "PRD"
    }
  }
  # CTGWEPRDZBX001 = {
  #   vm_type               = "windows"
  #   location              = "West Europe"
  #   resource_group_name   = "CTGWEPRDRSG-ZBX"
  #   vm_size               = "Standard_D16ds_v4"
  #   admin_username        = "CTGADMAZ"
  #   admin_password        = "Password1234A!"
  #   availability_set_name = "CTGWEPRDAVS-ADC"
  #   computer_name         = "CTGWEPRDMAP001"
  #   network_interface_id  = "CTGWEPRDZBX001-nic"
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
  #     "Platform"    = "Production"
  #     "Responsible" = "CTG"
  #     "Role"        = "GMAO"
  #     "Usage"       = "PRD"
  #   }
  # }

}
