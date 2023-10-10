################################################################################
#                                                                              #
#                             Couche Front-end                                 #
#                                                                              #
################################################################################

frontend_resource_groups = {
  "CTGWEPRDRSG-HAP" = {
    location = "westeurope"
    name     = "CTGWEPRDRSG-HAP"
    tags = {
      "Platform"    = "Production"
      "Responsible" = "CTG"
      "Role"        = "Proxy"
      "Usage"       = "PRD"
    }
  }
  "CTGWEPRDRSG-MAF01" = {
    location = "westeurope"
    name     = "CTGWEPRDRSG-MAF01"
    tags = {
      "Application" = "MUSE PF"
      "Platform"    = "Production"
      "Responsible" = "CTG"
      "Role"        = "PF Front"
      "Usage"       = "PRD"
    }
  }
}

################################################################################
#                                                                              #
#                              Couche Database                                 #
#                                                                              #
################################################################################


database_resource_groups = {
  "CTGWEPRDRSG-SQL03" = {
    location = "westeurope"
    name     = "CTGWEPRDRSG-SQL03"
    tags = {
      "Platform"    = "Production"
      "Responsible" = "CTG"
      "Role"        = "DATA"
      "Usage"       = "PRD"
    }
  }
  "CTGWEPRDRSG-SQL02" = {
    location = "westeurope"
    name     = "CTGWEPRDRSG-SQL02"
    tags = {
      "Platform"    = "Production"
      "Responsible" = "CTG"
      "Role"        = "DATA"
      "Usage"       = "PRD"
    }
  }
  "CTGWEPRDRSG-SQL" = {
    location = "westeurope"
    name     = "CTGWEPRDRSG-SQL"
    tags = {
      "Platform"    = "Production"
      "Responsible" = "CTG"
      "Role"        = "DATA"
      "Usage"       = "PRD"
    }
  }
  "CTGWEPRDRSG-MYS" = {
    location = "westeurope"
    name     = "CTGWEPRDRSG-MYS"
    tags = {
      "Platform"    = "Production"
      "Responsible" = "CTG"
      "Role"        = "Monitoring"
      "Usage"       = "PRD"
    }
  }
}

################################################################################
#                                                                              #
#                            Couche Applicative                                #
#                                                                              #
################################################################################
application_resource_groups = {
  "CTGWEPRDRSG-MAP" = {
    location = "westeurope"
    name     = "CTGWEPRDRSG-MAP"
    tags = {
      "Application" = "MUSE GMAO"
      "Platform"    = "Production"
      "Responsible" = "CTG"
      "Role"        = "GMAO"
      "Usage"       = "PRD"
    }
  }
  "CTGWEPRDRSG-MAP02" = {
    location = "westeurope"
    name     = "CTGWEPRDRSG-MAP02"
    tags = {
      "Application" = "MUSE GMAO"
      "Platform"    = "Production"
      "Responsible" = "CTG"
      "Role"        = "GMAO"
      "Usage"       = "PRD"
    }
  }
  "CTGWEPRDRSG-MAP03" = {
    location = "westeurope"
    name     = "CTGWEPRDRSG-MAP03"
    tags = {
      "Application" = "MUSE GMAO"
      "Platform"    = "Production"
      "Responsible" = "CTG"
      "Role"        = "GMAO"
      "Usage"       = "PRD"
    }
  }
  "CTGWEPRDRSG-MAP04" = {
    location = "westeurope"
    name     = "CTGWEPRDRSG-MAP04"
    tags = {
      "Application" = "MUSE GMAO"
      "Platform"    = "Production"
      "Responsible" = "CTG"
      "Role"        = "GMAO"
      "Usage"       = "PRD"
    }
  }
  # "CTGWEPRDRSG-ESC" = {
  #   name     = "CTGWEPRDRSG-ESC"
  #   location = "westeurope"
  #   tags = {
  #     "Platform"    = "Production"
  #     "Responsible" = "CTG"
  #     "Role"        = "ESRI"
  #     "Usage"       = "PRD"
  #   }
  # }

  "CTGWEPRDRSG-ESR" = {
    location = "westeurope"
    name     = "CTGWEPRDRSG-ESR"
    tags = {
      "Platform"    = "Production"
      "Responsible" = "CTG"
      "Role"        = "ESRI"
      "Usage"       = "PRD"
    }
  }
  "CTGWEPRDRSG-LOG" = {
    location = "westeurope"
    name     = "CTGWEPRDRSG-LOG"
    tags = {
      "Platform"    = "Production"
      "Responsible" = "CTG"
      "Role"        = "LOG"
      "Usage"       = "PRD"
    }
  }

  "CTGWEPRDRSG-GTC" = {
    location = "westeurope"
    name     = "CTGWEPRDRSG-GTC"
    tags = {
      "App"         = "GTC"
      "Environment" = "Production"
    }
  }
  "CTGWEPRDRSG-GTCBI" = {
    location = "westeurope"
    name     = "CTGWEPRDRSG-GTCBI"
    tags     = {}
  }

  "CTGWEPRDRSG-MBA" = {
    location = "westeurope"
    name     = "CTGWEPRDRSG-MBA"
    tags = {
      "Application" = "MUSE PF"
      "Platform"    = "Production"
      "Responsible" = "CTG"
      "Role"        = "PF Back"
      "Usage"       = "PRD"
    }
  }
  "CTGWEPRDRSG-MFR" = {
    location = "westeurope"
    name     = "CTGWEPRDRSG-MFR"
    tags = {
      "Application" = "MUSE PF"
      "Platform"    = "Production"
      "Responsible" = "CTG"
      "Role"        = "PF Front"
      "Usage"       = "PRD"
    }
  }
  "CTGWEPRDRSG-RMQ" = {
    location = "westeurope"
    name     = "CTGWEPRDRSG-RMQ"
    tags = {
      "Platform"    = "Production"
      "Responsible" = "CTG"
      "Role"        = "Broker"
      "Usage"       = "PRD"
    }
  }
  "CTGWEPRDRSG-SBS" = {
    location = "westeurope"
    name     = "CTGWEPRDRSG-SBS"
    tags = {
      "Platform"    = "PRODUCTION"
      "Responsible" = "CTG"
      "Role"        = "Tibco-StreamBase"
      "Usage"       = "PRD"
    }
  }
  "CTGWEPRDRSG-FME" = {
    location = "westeurope"
    name     = "CTGWEPRDRSG-FME"
    tags = {
      "Application" = "FME"
      "Environment" = "PRD"
      "Platform"    = "PRODUCTION"
      "Responsible" = "CTG"
      "Role"        = "ETL"
    }
  }
  "CTGWEPRDRSG-ARC" = {
    location = "westeurope"
    name     = "CTGWEPRDRSG-ARC"
    tags     = {}
  }
  "CTGWEPRDRSG-SFS" = {
    location = "westeurope"
    name     = "CTGWEPRDRSG-SFS"
    tags = {
      "Plateform"   = "PRODUCTION"
      "Responsible" = "CTG"
      "Role"        = "Spotfire"
      "Usage"       = "PRD"
    }
  }
  "CTGWEPRDRSG-SFW" = {
    location = "westeurope"
    name     = "CTGWEPRDRSG-SFW"
    tags = {
      "Plateform"   = "PRODUCTION"
      "Responsible" = "CTG"
      "Role"        = "Spotfire_Web"
      "Usage"       = "PRD"
    }
  }
  "CTGWEPRDRSG-SSR" = {
    location = "westeurope"
    name     = "CTGWEPRDRSG-SSR"
    tags = {
      "Platform"    = "Production"
      "Responsible" = "CTG"
      "Role"        = "PF Back"
      "Usage"       = "PRD"
    }
  }
  "CTGWEPRDRSG-TLQ" = {
    location = "westeurope"
    name     = "CTGWEPRDRSG-TLQ"
    tags = {
      "Platform"    = "Production"
      "Responsible" = "CTG"
      "Role"        = "TLG"
      "Usage"       = "PRD"
    }
  }
  "CTGWEPRDRSG-MAP" = {
    location = "westeurope"
    name     = "CTGWEPRDRSG-MAP"
    tags = {
      "Application" = "MUSE GMAO"
      "Platform"    = "Production"
      "Responsible" = "CTG"
      "Role"        = "GMAO"
      "Usage"       = "PRD"
    }
  }
}


automation_accounts = {
  #
  # "CTGWEPRDAAA001" = {
  #   resource_group_name = "ctgweprdrsg-operations",
  #   location            = "West Europe",
  #   sku_name            = "Basic"
  #   tags = {
  #     "StartStopVMVersion" = "1.0.0.0"
  #   }
  # }
}

automation_runbooks = {
  # "runbook1" = {
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
  # "runbook2" = {
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
  # "runbook3" = {
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
  # "runbook4" = {
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
  # CTGWEPRDLGA001 = {
  #   name           = "CTGWEPRDLGA001"
  #   resource_group = "CTGWEPRDRSG-Operations"
  #   location       = "west europe"
  #   sku            = "PerGB2018"
  #   tags           = {}
  # }
}

log_analytics_solution = {
  # "solution1" = {
  #   solution_name         = "Updates"
  #   location              = "west europe"
  #   resource_group        = "CTGWEPRDRSG-Operations"
  #   workspace_name        = "CTGWEPRDLGA001"
  #   workspace_resource_id = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-Operations/providers/Microsoft.OperationalInsights/workspaces/CTGWEPRDLGA001"
  #   plan_publisher        = "Microsoft"
  #   plan_product          = "OMSGallery/Updates"
  # }
  # "solution2" = {
  #   solution_name       = "Start-Stop-VM"
  #   location            = "west europe"
  #   resource_group = "CTGWEPRDRSG-Operations"
  #   workspace_name      = "CTGWEPRDLGA001"
  #   workspace_resource_id = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-Operations/providers/Microsoft.OperationalInsights/workspaces/CTGWEPRDLGA001"
  #   plan_publisher        = "Microsoft"
  #   plan_product          = "OMSGallery/Updates"
  # }
  # "solution3" = {
  #   solution_name         = "VMInsights"
  #   location              = "west europe"
  #   resource_group        = "CTGWEPRDRSG-Operations"
  #   workspace_name        = "CTGWEPRDLGA001"
  #   workspace_resource_id = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-Operations/providers/Microsoft.OperationalInsights/workspaces/CTGWEPRDLGA001"
  #   plan_publisher        = "Microsoft"
  #   plan_product          = "OMSGallery/Updates"
  # }
}

recovery_services_vault = {
  # "CTGWEPRDRSV002" = {
  #   name           = "CTGWEPRDRSV002"
  #   resource_group = "CTGWEPRDRSG-Operations"
  #   location       = "west europe"
  #   sku            = "RS0"
  #   storage_mode_type             = "ZoneRedundant"
  #   tags = {
  #   }
  # }
  # "CTGWEDEMRSV001" = {
  #   name           = "CTGWEDEMRSV001"
  #   resource_group = "CTGWEPRDRSG-Operations"
  #   location       = "west europe"
  #   sku            = "RS0"
  #   soft_delete_enabled                = false
  #   storage_mode_type             = "LocallyRedundant"
  #   tags = {

  #   }
  # }
  # "CTGWEPPDRSV002" = {
  #   name           = "CTGWEPPDRSV002"
  #   resource_group = "CTGWEPRDRSG-Operations"
  #   location       = "west europe"
  #   sku            = "RS0"
  #   storage_mode_type             = "ZoneRedundant"
  #   tags = {

  #   }
  # }
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
  "rule11" = {
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
  "rule12" = {
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
  "rule13" = {
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
  "rule14" = {
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
  "rule15" = {
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
  "rule16" = {
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
  "rule17" = {
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
  "rule18" = {
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
  "rule19" = {
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
  "rule20" = {
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
  "rule21" = {
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
  "rule22" = {
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
  "rule23" = {
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
  "rule24" = {
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
  "rule25" = {
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
  "rule26" = {
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
  "rule27" = {
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
  "rule28" = {
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
  "rule29" = {
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
  "rule30" = {
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
  "rule31" = {
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
  "rule32" = {
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

servers = {

################################################################################
#                                                                              #
#                             Couche Front-end                                 #
#                                                                              #
################################################################################

  CTGWEPRDMAF001 = { vm_type = "windows"
    location              = "West Europe"
    resource_group_name   = "CTGWEPRDRSG-MAF01"
    vm_size               = "Standard_B4ms"
    admin_username        = "CTGADMAZ"
    admin_password        = "Password1234A!"
    availability_set_name = "CTGWEPRDAVS-MAF01"
    computer_name         = "CTGWEPRDARC001"
    network_interface_id  = "CTGWEPRDMAF001-nic"
    patch_assessment_mode = "AutomaticByPlatform"
    os_disk_name          = "CTGWEPRDMAF001-OSDisk"
    windows_image_reference = {
      publisher = "MicrosoftWindowsServer"
      offer     = "WindowsServer"
      sku       = "2016-Datacenter"
      version   = "latest"
    }
    tags = {
      "Application" = "MUSE PF"
      "Platform"    = "Production"
      "Responsible" = "CTG"
      "Role"        = "PF Front"
      "Usage"       = "PRD"
    }
  }
  CTGWEPRDMAF002 = { vm_type = "windows"
    location              = "West Europe"
    resource_group_name   = "CTGWEPRDRSG-MAF01"
    vm_size               = "Standard_B4ms"
    admin_username        = "CTGADMAZ"
    admin_password        = "Password1234A!"
    availability_set_name = "CTGWEPRDAVS-MAF01"
    computer_name         = "CTGWEPRDARC001"
    network_interface_id  = "CTGWEPRDMAF002-nic"
    patch_assessment_mode = "AutomaticByPlatform"
    os_disk_name          = "CTGWEPRDMAF002-OSDisk"
    windows_image_reference = {
      publisher = "MicrosoftWindowsServer"
      offer     = "WindowsServer"
      sku       = "2016-Datacenter"
      version   = "latest"
    }
    tags = {
      "Application" = "MUSE PF"
      "Platform"    = "Production"
      "Responsible" = "CTG"
      "Role"        = "PF Front"
      "Usage"       = "PRD"
    }
  }

CTGWEPRDHAP001 = {
    vm_type               = "linux"
    location              = "West Europe"
    resource_group_name   = "ctgweprdrsg-arc"
    vm_size               = "Standard_D16ds_v4"
    admin_username        = "CTGADMAZ"
    admin_password        = "Password1234A!"
    admin_ssh_public_key  = "~/.ssh/id_rsa.pub"
    availability_set_name = "CTGWEPRDAVS-ARC"
    computer_name         = "CTGWEPRDARC001"
    network_interface_id  = "CTGWEPRDMAP001-nic"
    patch_assessment_mode = "AutomaticByPlatform"
    os_disk_name          = "test"
    linux_image_reference = {
      publisher = "RedHat"
      offer     = "RHEL"
      sku       = "8"
      version   = "latest"
    }
    tags = {
      "Application" = "MUSE GMAO"
      "Platform"    = "Production"
      "Responsible" = "CTG"
      "Role"        = "GMAO"
      "Usage"       = "PRD"
    }
  }
  CTGWEPRDHAP002 = { vm_type = "linux"
    location              = "West Europe"
    resource_group_name   = "ctgweprdrsg-arc"
    vm_size               = "Standard_D16ds_v4"
    admin_username        = "CTGADMAZ"
    admin_password        = "Password1234A!"
    admin_ssh_public_key  = "~/.ssh/id_rsa.pub"
    availability_set_name = "CTGWEPRDAVS-ARC"
    computer_name         = "CTGWEPRDARC001"
    network_interface_id  = "CTGWEPRDMAP001-nic"
    patch_assessment_mode = "AutomaticByPlatform"
    os_disk_name          = "test"
    linux_image_reference = {
      publisher = "RedHat"
      offer     = "RHEL"
      sku       = "8"
      version   = "latest"
    }
    tags = {
      "Application" = "MUSE GMAO"
      "Platform"    = "Production"
      "Responsible" = "CTG"
      "Role"        = "GMAO"
      "Usage"       = "PRD"
    }
  }

################################################################################
#                                                                              #
#                            Couche Applicative                                #
#                                                                              #
################################################################################



  "CTGWEPRDARC001" = {
    vm_type               = "windows"
    location              = "West Europe"
    resource_group_name   = "CTGWEPRDRSG-ARC"
    vm_size               = "Standard_B8ms"
    admin_username        = "CTGADMAZ"
    admin_password        = "Password1234A!"
    availability_set_name = "CTGWEPRDAVS-ARC"
    computer_name         = "CTGWEPRDARC001"
    network_interface_id  = "CTGWEPRDARC001VMNic"
    patch_assessment_mode = "AutomaticByPlatform"
    timezone              = null
    storage_account_type  = "Premium_LRS"
    os_disk_name          = "CTGWEPRDARC001-OSDisk"
    windows_image_reference = {
      publisher = "MicrosoftWindowsServer"
      offer     = "WindowsServer"
      sku       = "2016-Datacenter"
      version   = "latest"
    }
    tags = {
    }
  }

  CTGWEPRDARC002 = {
    vm_type               = "windows"
    location              = "West Europe"
    resource_group_name   = "CTGWEPRDRSG-ARC"
    vm_size               = "Standard_B8ms"
    admin_username        = "CTGADMAZ"
    admin_password        = "Password1234A!"
    availability_set_name = "CTGWEPRDAVS-ARC"
    computer_name         = "CTGWEPRDARC001"
    network_interface_id  = "CTGWEPRDARC002VMNic"
    patch_assessment_mode = "AutomaticByPlatform"
    os_disk_name          = "CTGWEPRDARC002-OSDisk"
    storage_account_type  = "Premium_LRS"
    timezone              = null
    windows_image_reference = {
      publisher = "MicrosoftWindowsServer"
      offer     = "WindowsServer"
      sku       = "2016-Datacenter"
      version   = "latest"
    }
    tags = {

  } }
  CTGWEPRDESR001 = { vm_type = "windows"
    location              = "West Europe"
    resource_group_name   = "CTGWEPRDRSG-ESR"
    vm_size               = "Standard_B8ms"
    admin_username        = "CTGADMAZ"
    admin_password        = "Password1234A!"
    availability_set_name = "CTGWEPRDAVS-ESR"
    computer_name         = "CTGWEPRDARC001"
    network_interface_id  = "CTGWEPRDESR001-nic"
    patch_assessment_mode = "AutomaticByPlatform"
    os_disk_name          = "CTGWEPRDESR001-OSDisk"
    windows_image_reference = {
      publisher = "MicrosoftWindowsServer"
      offer     = "WindowsServer"
      sku       = "2016-Datacenter"
      version   = "latest"
    }
    tags = {
      "Platform"    = "Production"
      "Responsible" = "CTG"
      "Role"        = "ESRI"
      "Usage"       = "PRD"
  } }
  CTGWEPRDESR002 = { vm_type = "windows"
    location              = "West Europe"
    resource_group_name   = "CTGWEPRDRSG-ESR"
    vm_size               = "Standard_B8ms"
    admin_username        = "CTGADMAZ"
    admin_password        = "Password1234A!"
    availability_set_name = "CTGWEPRDAVS-ESR"
    computer_name         = "CTGWEPRDARC001"
    network_interface_id  = "CTGWEPRDESR002-nic"
    patch_assessment_mode = "AutomaticByPlatform"
    os_disk_name          = "CTGWEPRDESR002-OSDisk"
    windows_image_reference = {
      publisher = "MicrosoftWindowsServer"
      offer     = "WindowsServer"
      sku       = "2016-Datacenter"
      version   = "latest"
    }
    tags = {
      "Platform"    = "Production"
      "Responsible" = "CTG"
      "Role"        = "ESRI"
      "Usage"       = "PRD"
  } }
  # ctgweprdfme001 = {
  #   vm_type               = "windows"
  #   location              = "West Europe"
  #   resource_group_name   = "ctgweprdrsg-arc"
  #   vm_size               = "Standard_D16ds_v4"
  #   admin_username        = "CTGADMAZ"
  #   admin_password        = "Password1234A!"
  #   availability_set_name = "CTGWEPRDAVS-ARC"
  #   computer_name         = "CTGWEPRDARC001"
  #   network_interface_id  = "CTGWEPRDMAP001-nic"
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
  # ctgweprdfme002 = {
  #   vm_type               = "windows"
  #   location              = "West Europe"
  #   resource_group_name   = "ctgweprdrsg-arc"
  #   vm_size               = "Standard_D16ds_v4"
  #   admin_username        = "CTGADMAZ"
  #   admin_password        = "Password1234A!"
  #   availability_set_name = "CTGWEPRDAVS-ARC"
  #   computer_name         = "CTGWEPRDARC001"
  #   network_interface_id  = "CTGWEPRDMAP001-nic"
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
  
  CTGWEPRDLOG001 = { vm_type = "linux"
    location              = "West Europe"
    resource_group_name   = "ctgweprdrsg-arc"
    vm_size               = "Standard_D16ds_v4"
    admin_username        = "CTGADMAZ"
    admin_password        = "Password1234A!"
    admin_ssh_public_key  = "~/.ssh/id_rsa.pub"
    availability_set_name = "CTGWEPRDAVS-ARC"
    computer_name         = "CTGWEPRDARC001"
    network_interface_id  = "CTGWEPRDMAP001-nic"
    patch_assessment_mode = "AutomaticByPlatform"
    os_disk_name          = "test"
    linux_image_reference = {
      publisher = "RedHat"
      offer     = "RHEL"
      sku       = "8"
      version   = "latest"
    }
    tags = {
      "Application" = "MUSE GMAO"
      "Platform"    = "Production"
      "Responsible" = "CTG"
      "Role"        = "GMAO"
      "Usage"       = "PRD"
    }
  }

  "CTGWEPRDMAP001" = {
    vm_type               = "windows"
    location              = "West Europe"
    resource_group_name   = "ctgweprdrsg-map"
    vm_size               = "Standard_D16ds_v4"
    admin_username        = "CTGADMAZ"
    admin_password        = "Password1234A!"
    availability_set_name = "CTGWEPRDAVS-MAP"
    computer_name         = "CTGWEPRDMAP001"
    network_interface_id  = "CTGWEPRDMAP001-nic"
    patch_assessment_mode = "AutomaticByPlatform"
    os_disk_name          = "CTGWEPRDMAP001-OSDisk"
    windows_image_reference = {
      publisher = "MicrosoftWindowsServer"
      offer     = "WindowsServer"
      sku       = "2016-Datacenter"
      version   = "latest"
    }
    tags = {
      "Application" = "MUSE GMAO"
      "Platform"    = "Production"
      "Responsible" = "CTG"
      "Role"        = "GMAO"
      "Usage"       = "PRD"
    }
  }

  CTGWEPRDMAP002 = { vm_type = "windows"
    location              = "West Europe"
    resource_group_name   = "CTGWEPRDRSG-MAP"
    vm_size               = "Standard_D16ds_v4"
    admin_username        = "CTGADMAZ"
    admin_password        = "Password1234A!"
    availability_set_name = "CTGWEPRDAVS-MAP"
    computer_name         = "CTGWEPRDARC001"
    network_interface_id  = "CTGWEPRDMAP002-nic"
    patch_assessment_mode = "AutomaticByPlatform"
    os_disk_name          = "CTGWEPRDMAP002-OSDisk"
    windows_image_reference = {
      publisher = "MicrosoftWindowsServer"
      offer     = "WindowsServer"
      sku       = "2016-Datacenter"
      version   = "latest"
    }
    tags = {
      "Application" = "MUSE GMAO"
      "Platform"    = "Production"
      "Responsible" = "CTG"
      "Role"        = "GMAO"
      "Usage"       = "PRD"
  } }
  CTGWEPRDMAP003 = { vm_type = "windows"
    location              = "West Europe"
    resource_group_name   = "CTGWEPRDRSG-MAP02"
    vm_size               = "Standard_D8ds_v4"
    admin_username        = "CTGADMAZ"
    admin_password        = "Password1234A!"
    availability_set_name = "CTGWEPRDAVS-MAP02"
    computer_name         = "CTGWEPRDARC001"
    network_interface_id  = "CTGWEPRDMAP003-nic"
    patch_assessment_mode = "AutomaticByPlatform"
    os_disk_name          = "CTGWEPRDMAP003-OSDisk"
    windows_image_reference = {
      publisher = "MicrosoftWindowsServer"
      offer     = "WindowsServer"
      sku       = "2016-Datacenter"
      version   = "latest"
    }
    tags = {
      "Application" = "MUSE GMAO"
      "Platform"    = "Production"
      "Responsible" = "CTG"
      "Role"        = "GMAO"
      "Usage"       = "PRD"
  } }
  CTGWEPRDMAP004 = { vm_type = "windows"
    location              = "West Europe"
    resource_group_name   = "CTGWEPRDRSG-MAP02"
    vm_size               = "Standard_D8ds_v4"
    admin_username        = "CTGADMAZ"
    admin_password        = "Password1234A!"
    availability_set_name = "CTGWEPRDAVS-MAP02"
    computer_name         = "CTGWEPRDARC001"
    network_interface_id  = "CTGWEPRDMAP004-nic"
    patch_assessment_mode = "AutomaticByPlatform"
    os_disk_name          = "CTGWEPRDMAP004-OSDisk"
    windows_image_reference = {
      publisher = "MicrosoftWindowsServer"
      offer     = "WindowsServer"
      sku       = "2016-Datacenter"
      version   = "latest"
    }
    tags = {
      "Application" = "MUSE GMAO"
      "Platform"    = "Production"
      "Responsible" = "CTG"
      "Role"        = "GMAO"
      "Usage"       = "PRD"
  } }
  CTGWEPRDMAP005 = { vm_type = "windows"
    location              = "West Europe"
    resource_group_name   = "CTGWEPRDRSG-MAP03"
    vm_size               = "Standard_D8ds_v4"
    admin_username        = "CTGADMAZ"
    admin_password        = "Password1234A!"
    availability_set_name = "CTGWEPRDAVS-MAP03"
    computer_name         = "CTGWEPRDARC001"
    network_interface_id  = "CTGWEPRDMAP005-nic"
    patch_assessment_mode = "AutomaticByPlatform"
    os_disk_name          = "CTGWEPRDMAP005-OSDisk"
    windows_image_reference = {
      publisher = "MicrosoftWindowsServer"
      offer     = "WindowsServer"
      sku       = "2016-Datacenter"
      version   = "latest"
    }
    tags = {
      "Application" = "MUSE GMAO"
      "Platform"    = "Production"
      "Responsible" = "CTG"
      "Role"        = "GMAO"
      "Usage"       = "PRD"
  } }
  CTGWEPRDMAP006 = { vm_type = "windows"
    location              = "West Europe"
    resource_group_name   = "CTGWEPRDRSG-MAP03"
    vm_size               = "Standard_D8ds_v4"
    admin_username        = "CTGADMAZ"
    admin_password        = "Password1234A!"
    availability_set_name = "CTGWEPRDAVS-MAP03"
    computer_name         = "CTGWEPRDARC001"
    network_interface_id  = "CTGWEPRDMAP006-nic"
    patch_assessment_mode = "AutomaticByPlatform"
    os_disk_name          = "CTGWEPRDMAP006-OSDisk"
    windows_image_reference = {
      publisher = "MicrosoftWindowsServer"
      offer     = "WindowsServer"
      sku       = "2016-Datacenter"
      version   = "latest"
    }
    tags = {
      "Application" = "MUSE GMAO"
      "Platform"    = "Production"
      "Responsible" = "CTG"
      "Role"        = "GMAO"
      "Usage"       = "PRD"
  } }
  CTGWEPRDMAP007 = {
    vm_type               = "windows"
    location              = "West Europe"
    resource_group_name   = "CTGWEPRDRSG-MAP04"
    vm_size               = "Standard_D8ds_v4"
    admin_username        = "CTGADMAZ"
    admin_password        = "Password1234A!"
    availability_set_name = "CTGWEPRDAVS-MAP04"
    computer_name         = "CTGWEPRDARC001"
    network_interface_id  = "CTGWEPRDMAP007-nic"
    patch_assessment_mode = "AutomaticByPlatform"
    os_disk_name          = "CTGWEPRDMAP007-OSDisk"
    disk_size_gb          = 127
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
      "Platform"    = "Production"
      "Responsible" = "CTG"
      "Role"        = "GMAO"
      "Usage"       = "PRD"
  } }
  CTGWEPRDMAP008 = { vm_type = "windows"
    location              = "West Europe"
    resource_group_name   = "CTGWEPRDRSG-MAP04"
    vm_size               = "Standard_D8ds_v4"
    admin_username        = "CTGADMAZ"
    admin_password        = "Password1234A!"
    availability_set_name = "CTGWEPRDAVS-MAP04"
    computer_name         = "CTGWEPRDARC001"
    network_interface_id  = "CTGWEPRDMAP008-nic"
    patch_assessment_mode = "AutomaticByPlatform"
    os_disk_name          = "CTGWEPRDMAP008-OSDisk"
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
      "Platform"    = "Production"
      "Responsible" = "CTG"
      "Role"        = "GMAO"
      "Usage"       = "PRD"
  } }
  CTGWEPRDMBA001 = { vm_type = "windows"
    location              = "West Europe"
    resource_group_name   = "CTGWEPRDRSG-MBA"
    vm_size               = "Standard_B2ms"
    admin_username        = "CTGADMAZ"
    admin_password        = "Password1234A!"
    availability_set_name = "CTGWEPRDAVS-MBA"
    computer_name         = "CTGWEPRDARC001"
    network_interface_id  = "CTGWEPRDMBA001-nic"
    patch_assessment_mode = "AutomaticByPlatform"
    os_disk_name          = "CTGWEPRDMBA001-OSDisk"
    windows_image_reference = {
      publisher = "MicrosoftWindowsServer"
      offer     = "WindowsServer"
      sku       = "2016-Datacenter"
      version   = "latest"
    }
    tags = {
      "Application" = "MUSE PF"
      "Platform"    = "Production"
      "Responsible" = "CTG"
      "Role"        = "PF Back"
      "Usage"       = "PRD"
  } }
  CTGWEPRDMBA002 = { vm_type = "windows"
    location              = "West Europe"
    resource_group_name   = "CTGWEPRDRSG-MBA"
    vm_size               = "Standard_B2ms"
    admin_username        = "CTGADMAZ"
    admin_password        = "Password1234A!"
    availability_set_name = "CTGWEPRDAVS-MBA"
    computer_name         = "CTGWEPRDARC001"
    network_interface_id  = "CTGWEPRDMBA002-nic"
    patch_assessment_mode = "AutomaticByPlatform"
    os_disk_name          = "CTGWEPRDMBA002-OSDisk"
    windows_image_reference = {
      publisher = "MicrosoftWindowsServer"
      offer     = "WindowsServer"
      sku       = "2016-Datacenter"
      version   = "latest"
    }
    tags = {
      "Application" = "MUSE PF"
      "Platform"    = "Production"
      "Responsible" = "CTG"
      "Role"        = "PF Back"
      "Usage"       = "PRD"
  } }
  CTGWEPRDMFR001 = { vm_type = "windows"
    location              = "West Europe"
    resource_group_name   = "CTGWEPRDRSG-MFR"
    vm_size               = "Standard_B2ms"
    admin_username        = "CTGADMAZ"
    admin_password        = "Password1234A!"
    availability_set_name = "CTGWEPRDAVS-MFR"
    computer_name         = "CTGWEPRDARC001"
    network_interface_id  = "CTGWEPRDMFR001-nic"
    patch_assessment_mode = "AutomaticByPlatform"
    os_disk_name          = "CTGWEPRDMFR001-OSDisk"
    windows_image_reference = {
      publisher = "MicrosoftWindowsServer"
      offer     = "WindowsServer"
      sku       = "2016-Datacenter"
      version   = "latest"
    }
    tags = {
      "Application" = "MUSE PF"
      "Platform"    = "Production"
      "Responsible" = "CTG"
      "Role"        = "PF Front"
      "Usage"       = "PRD"
  } }
  CTGWEPRDMFR002 = { vm_type = "windows"
    location              = "West Europe"
    resource_group_name   = "CTGWEPRDRSG-MFR"
    vm_size               = "Standard_B2ms"
    admin_username        = "CTGADMAZ"
    admin_password        = "Password1234A!"
    availability_set_name = "CTGWEPRDAVS-MFR"
    computer_name         = "CTGWEPRDARC001"
    network_interface_id  = "CTGWEPRDMFR002-nic"
    patch_assessment_mode = "AutomaticByPlatform"
    os_disk_name          = "CTGWEPRDMFR002-OSDisk"
    windows_image_reference = {
      publisher = "MicrosoftWindowsServer"
      offer     = "WindowsServer"
      sku       = "2016-Datacenter"
      version   = "latest"
    }
    tags = {
      "Application" = "MUSE PF"
      "Platform"    = "Production"
      "Responsible" = "CTG"
      "Role"        = "PF Front"
      "Usage"       = "PRD"
  } }
  CTGWEPRDMYS001 = { 
    vm_type = "linux"
    location              = "West Europe"
    resource_group_name   = "CTGWEPRDRSG-MYS"
    vm_size               = "Standard_D16ds_v4"
    admin_username        = "CTGADMAZ"
    admin_password        = "Password1234A!"
    availability_set_name = "CTGWEPRDAVS-MYS"
    computer_name         = "CTGWEPRDARC001"
    network_interface_id  = "CTGWEPRDMAP001-nic"
    patch_assessment_mode = "AutomaticByPlatform"
    admin_ssh_public_key  = "~/.ssh/id_rsa.pub"
    os_disk_name          = "test"
    linux_image_reference = {
      publisher = "RedHat"
      offer     = "RHEL"
      sku       = "7.6"
      version   = "latest"
    }
    tags = {
      "Application" = "MUSE GMAO"
      "Platform"    = "Production"
      "Responsible" = "CTG"
      "Role"        = "GMAO"
      "Usage"       = "PRD"
  } 
  }
  CTGWEPRDRMQ001 = { vm_type = "linux"
    location              = "West Europe"
    resource_group_name   = "CTGWEPRDRSG-RMQ"
    vm_size               = "Standard_D16ds_v4"
    admin_username        = "CTGADMAZ"
    admin_password        = "Password1234A!"
    availability_set_name = "CTGWEPRDAVS-RMQ"
    computer_name         = "CTGWEPRDARC001"
    network_interface_id  = "CTGWEPRDMAP001-nic"
    patch_assessment_mode = "AutomaticByPlatform"
    admin_ssh_public_key  = "~/.ssh/id_rsa.pub"
    os_disk_name          = "CTGWEPRDRMQ001-OSDisk"
    linux_image_reference = {
      publisher = "RedHat"
      offer     = "RHEL"
      sku       = "8"
      version   = "latest"
    }
    tags = {
      "Platform"    = "Production"
      "Responsible" = "CTG"
      "Role"        = "Broker"
      "Usage"       = "PRD"
  } }
  CTGWEPRDRMQ002 = { vm_type = "linux"
    location              = "West Europe"
    resource_group_name   = "CTGWEPRDRSG-RMQ"
    vm_size               = "Standard_D16ds_v4"
    admin_username        = "CTGADMAZ"
    admin_password        = "Password1234A!"
    admin_ssh_public_key  = "~/.ssh/id_rsa.pub"
    availability_set_name = "CTGWEPRDAVS-RMQ"
    computer_name         = "CTGWEPRDARC001"
    network_interface_id  = "CTGWEPRDMAP001-nic"
    patch_assessment_mode = "AutomaticByPlatform"
    os_disk_name          = "test"
    linux_image_reference = {
      publisher = "RedHat"
      offer     = "RHEL"
      sku       = "8"
      version   = "latest"
    }
    tags = {
      "Application" = "MUSE GMAO"
      "Platform"    = "Production"
      "Responsible" = "CTG"
      "Role"        = "GMAO"
      "Usage"       = "PRD"
  } }
  CTGWEPRDSBS001 = { vm_type = "windows"
    location              = "West Europe"
    resource_group_name   = "CTGWEPRDRSG-SBS"
    vm_size               = "Standard_D4s_v3"
    admin_username        = "CTGADMAZ"
    admin_password        = "Password1234A!"
    availability_set_name = "CTGWEPRDAVS-SBS"
    computer_name         = "CTGWEPRDARC001"
    network_interface_id  = "CTGWEPRDSBS001-nic"
    patch_assessment_mode = "AutomaticByPlatform"
    os_disk_name          = "CTGWEPRDSBS001_OsDisk_1_9541ae3044d04746bca8edd2b7f2010a"
    disk_size_gb          = 127
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
      "Role"        = "TIBCO_StreamBase"
      "Usage"       = "PRD"
  } }
  CTGWEPRDSBS002 = { vm_type = "windows"
    location              = "West Europe"
    resource_group_name   = "CTGWEPRDRSG-SBS"
    vm_size               = "Standard_D4s_v3"
    admin_username        = "CTGADMAZ"
    admin_password        = "Password1234A!"
    availability_set_name = "CTGWEPRDAVS-SBS"
    computer_name         = "CTGWEPRDARC001"
    network_interface_id  = "CTGWEPRDSBS002-nic"
    patch_assessment_mode = "AutomaticByPlatform"
    os_disk_name          = "CTGWEPRDSBS002_OsDisk_1_1a177cce4c384ce9b1270eda78c4e316"
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
      "Role"        = "TIBCO_StreamBase"
      "Usage"       = "PRD"
  } }
  CTGWEPRDSFS001 = { vm_type = "windows"
    location              = "West Europe"
    resource_group_name   = "CTGWEPRDRSG-SFS"
    vm_size               = "Standard_D4s_v3"
    admin_username        = "CTGADMAZ"
    admin_password        = "Password1234A!"
    availability_set_name = "CTGWEPRDAVS-SFS"
    computer_name         = "CTGWEPRDARC001"
    network_interface_id  = "CTGWEPRDSFS001-NIC"
    patch_assessment_mode = "AutomaticByPlatform"
    timezone              = null
    os_disk_name          = "CTGWEPRDSFS001_OsDisk_1_726b2f4c5c9742279f3d62e6597d7013"
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
      "Usage"       = "PRD"
  } }
  CTGWEPRDSFS002 = {
    vm_type                  = "windows"
    location                 = "West Europe"
    enable_automatic_updates = false
    resource_group_name      = "CTGWEPRDRSG-SFS"
    vm_size                  = "Standard_D4s_v3"
    admin_username           = "CTGADMAZ"
    admin_password           = "Password1234A!"
    availability_set_name    = "CTGWEPRDAVS-SFS"
    computer_name            = "CTGWEPRDARC001"
    network_interface_id     = "CTGWEPRDSFS002-nic"
    patch_mode               = "Manual"
    patch_assessment_mode    = "AutomaticByPlatform"
    os_disk_name             = "CTGWEPRDSFS002_OsDisk_1_088dde1517ba4f5a88c9e31fe30219c3"
    timezone                 = null
    windows_image_reference = {
      publisher = "MicrosoftWindowsServer"
      offer     = "WindowsServer"
      sku       = "2016-datacenter-gensecond"
      version   = "latest"
    }
    tags = {
      "Plateform" = "PRODUCTION"

      "Responsible" = "CTG"
      "Role"        = "Spotfire"
      "Usage"       = "PRD"
  } }
  CTGWEPRDSFW001 = { vm_type = "windows"
    location              = "West Europe"
    resource_group_name   = "CTGWEPRDRSG-SFW"
    vm_size               = "Standard_D8as_v5"
    admin_username        = "CTGADMAZ"
    admin_password        = "Password1234A!"
    availability_set_name = "CTGWEPRDAVS-SFW"
    computer_name         = "CTGWEPRDARC001"
    network_interface_id  = "CTGWEPRDSFW001-nic"
    patch_assessment_mode = "AutomaticByPlatform"
    os_disk_name          = "CTGWEPRDSFW001_OsDisk_1_d618b70e3fc64291a9f436da01bd2728"
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
      "Role"        = "Spotfire_Web"
      "Usage"       = "PRD"
  } }
  CTGWEPRDSFW002 = { vm_type = "windows"
    location              = "West Europe"
    resource_group_name   = "CTGWEPRDRSG-SFW"
    vm_size               = "Standard_D8as_v5"
    admin_username        = "CTGADMAZ"
    admin_password        = "Password1234A!"
    availability_set_name = "CTGWEPRDAVS-SFW"
    computer_name         = "CTGWEPRDARC001"
    network_interface_id  = "CTGWEPRDSFW002-nic"
    patch_assessment_mode = "AutomaticByPlatform"
    os_disk_name          = "CTGWEPRDSFW002_OsDisk_1_7dc17d2a4b1a47f9b9f8d73e8f9f0eb5"
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
      "Role"        = "Spotfire_Web"
      "Usage"       = "PRD"
  } }

  CTGWEPRDSSR001 = { vm_type = "windows"
    location              = "West Europe"
    resource_group_name   = "CTGWEPRDRSG-SSR"
    vm_size               = "Standard_B2ms"
    admin_username        = "CTGADMAZ"
    admin_password        = "Password1234A!"
    availability_set_name = "CTGWEPRDAVS-SSR"
    computer_name         = "CTGWEPRDARC001"
    network_interface_id  = "CTGWEPRDSSR001-nic"
    patch_assessment_mode = "ImageDefault"
    os_disk_name          = "CTGWEPRDSSR001-OSDisk"
    windows_image_reference = {
      publisher = "MicrosoftWindowsServer"
      offer     = "WindowsServer"
      sku       = "2016-Datacenter"
      version   = "latest"
    }
    tags = {

      "Platform"    = "Production"
      "Responsible" = "CTG"
      "Role"        = "PF Back"
      "Usage"       = "PRD"
  } }
  CTGWEPRDSSR002 = { vm_type = "windows"
    location              = "West Europe"
    resource_group_name   = "CTGWEPRDRSG-SSR"
    vm_size               = "Standard_B2ms"
    admin_username        = "CTGADMAZ"
    admin_password        = "Password1234A!"
    availability_set_name = "CTGWEPRDAVS-SSR"
    computer_name         = "CTGWEPRDARC001"
    network_interface_id  = "CTGWEPRDSSR002-nic"
    patch_assessment_mode = "ImageDefault"
    os_disk_name          = "ctgweprdssr002-osdisk-20200316-103539"
    windows_image_reference = {
      publisher = "MicrosoftWindowsServer"
      offer     = "WindowsServer"
      sku       = "2016-Datacenter"
      version   = "latest"
    }
    tags = {

      "Platform"    = "Production"
      "Responsible" = "CTG"
      "Role"        = "PF Back"
      "Usage"       = "PRD"
  } }
  CTGWEPRDTLQ001 = { vm_type = "windows"
    location              = "West Europe"
    resource_group_name   = "CTGWEPRDRSG-TLQ"
    vm_size               = "Standard_D4ds_v4"
    admin_username        = "CTGADMAZ"
    admin_password        = "Password1234A!"
    availability_set_name = "CTGWEPRDAVS-TLQ"
    computer_name         = "CTGWEPRDARC001"
    network_interface_id  = "CTGWEPRDTLQ001-nic"
    patch_assessment_mode = "ImageDefault"
    os_disk_name          = "CTGWEPRDTLQ001-OSDisk"
    windows_image_reference = {
      publisher = "MicrosoftWindowsServer"
      offer     = "WindowsServer"
      sku       = "2016-Datacenter"
      version   = "latest"
    }
    tags = {

      "Platform"    = "Production"
      "Responsible" = "CTG"
      "Role"        = "TLG"
      "Usage"       = "PRD"
  } }
  CTGWEPRDTLQ002 = { vm_type = "windows"
    location              = "West Europe"
    resource_group_name   = "CTGWEPRDRSG-TLQ"
    vm_size               = "Standard_D4ds_v4"
    admin_username        = "CTGADMAZ"
    admin_password        = "Password1234A!"
    availability_set_name = "CTGWEPRDAVS-TLQ"
    computer_name         = "CTGWEPRDARC001"
    network_interface_id  = "CTGWEPRDTLQ002-nic"
    patch_assessment_mode = "ImageDefault"
    os_disk_name          = "CTGWEPRDTLQ002-OSDisk"
    windows_image_reference = {
      publisher = "MicrosoftWindowsServer"
      offer     = "WindowsServer"
      sku       = "2016-Datacenter"
      version   = "latest"
    }
    tags = {

      "Platform"    = "Production"
      "Responsible" = "CTG"
      "Role"        = "TLG"
      "Usage"       = "PRD"
  } }
  
################################################################################
#                                                                              #
#                              Couche Database                                 #
#                                                                              #
################################################################################

  CTGWEPRDSQL001 = { vm_type = "windows"
    location              = "West Europe"
    resource_group_name   = "CTGWEPRDRSG-SQL"
    vm_size               = "Standard_E8s_v3"
    admin_username        = "CTGADMAZ"
    admin_password        = "Password1234A!"
    availability_set_name = "CTGWEPRDSQL-AV"
    computer_name         = "CTGWEPRDARC001"
    network_interface_id  = "CTGWEPRDSQL001-nic"
    patch_assessment_mode = "AutomaticByPlatform"
    os_disk_name          = "CTGWEPRDSQL001-OSDisk"
    timezone              = null
    windows_image_reference = {
      publisher = "MicrosoftWindowsServer"
      offer     = "WindowsServer"
      sku       = "2016-Datacenter"
      version   = "latest"
    }
    tags = {

      "Platform"    = "Production"
      "Responsible" = "CTG"
      "Role"        = "DATA"
      "Usage"       = "PRD"
  } }
  CTGWEPRDSQL002 = { vm_type = "windows"
    location              = "West Europe"
    resource_group_name   = "CTGWEPRDRSG-SQL"
    vm_size               = "Standard_E8s_v3"
    admin_username        = "CTGADMAZ"
    admin_password        = "Password1234A!"
    availability_set_name = "CTGWEPRDSQL-AV"
    computer_name         = "CTGWEPRDARC001"
    network_interface_id  = "CTGWEPRDSQL002-nic"
    patch_assessment_mode = "AutomaticByPlatform"
    os_disk_name          = "CTGWEPRDSQL002-OSDisk"
    timezone              = null
    windows_image_reference = {
      publisher = "MicrosoftWindowsServer"
      offer     = "WindowsServer"
      sku       = "2016-Datacenter"
      version   = "latest"
    }
    tags = {
      "Platform"    = "Production"
      "Responsible" = "CTG"
      "Role"        = "DATA"
      "Usage"       = "PRD"
  } }
  CTGWEPRDSQL003 = { vm_type = "windows"
    location              = "West Europe"
    resource_group_name   = "CTGWEPRDRSG-SQL02"
    vm_size               = "Standard_E8s_v3"
    admin_username        = "CTGADMAZ"
    admin_password        = "Password1234A!"
    availability_set_name = "CTGWEPRDAVS-SQL02"
    computer_name         = "CTGWEPRDARC001"
    network_interface_id  = "CTGWEPRDSQL003-NIC"
    patch_assessment_mode = "ImageDefault"
    os_disk_name          = "CTGWEPRDSQL003-OSDisk"
    timezone              = null
    windows_image_reference = {
      publisher = "MicrosoftWindowsServer"
      offer     = "WindowsServer"
      sku       = "2016-Datacenter"
      version   = "latest"
    }
    tags = {

      "Platform"    = "Production"
      "Responsible" = "CTG"
      "Role"        = "DATA"
      "Usage"       = "PRD"
  } }
  CTGWEPRDSQL004 = { vm_type = "windows"
    location              = "West Europe"
    resource_group_name   = "CTGWEPRDRSG-SQL02"
    vm_size               = "Standard_E8s_v3"
    admin_username        = "CTGADMAZ"
    admin_password        = "Password1234A!"
    availability_set_name = "CTGWEPRDAVS-SQL02"
    computer_name         = "CTGWEPRDARC001"
    network_interface_id  = "CTGWEPRDSQL004-NIC"
    patch_assessment_mode = "ImageDefault"
    os_disk_name          = "CTGWEPRDSQL004-OSDisk"
    timezone              = null
    windows_image_reference = {
      publisher = "MicrosoftWindowsServer"
      offer     = "WindowsServer"
      sku       = "2016-Datacenter"
      version   = "latest"
    }
    tags = {

      "Platform"    = "Production"
      "Responsible" = "CTG"
      "Role"        = "DATA"
      "Usage"       = "PRD"
  } }
  CTGWEPRDSQL005 = { vm_type = "windows"
    location              = "West Europe"
    resource_group_name   = "CTGWEPRDRSG-SQL03"
    vm_size               = "Standard_E8s_v3"
    admin_username        = "CTGADMAZ"
    admin_password        = "Password1234A!"
    availability_set_name = "CTGWEPRDAVS-SQL03"
    computer_name         = "CTGWEPRDARC001"
    network_interface_id  = "CTGWEPRDSQL005-NIC"
    patch_assessment_mode = "ImageDefault"
    os_disk_name          = "CTGWEPRDSQL005-OSDisk"
    timezone              = null
    windows_image_reference = {
      publisher = "MicrosoftWindowsServer"
      offer     = "WindowsServer"
      sku       = "2016-Datacenter"
      version   = "latest"
    }
    tags = {

      "Platform"    = "Production"
      "Responsible" = "CTG"
      "Role"        = "DATA"
      "Usage"       = "PRD"
  } }
  CTGWEPRDSQL006 = { vm_type = "windows"
    location              = "West Europe"
    resource_group_name   = "CTGWEPRDRSG-SQL03"
    vm_size               = "Standard_E8s_v3"
    admin_username        = "CTGADMAZ"
    admin_password        = "Password1234A!"
    availability_set_name = "CTGWEPRDAVS-SQL03"
    computer_name         = "CTGWEPRDARC001"
    network_interface_id  = "CTGWEPRDSQL006-NIC"
    patch_assessment_mode = "ImageDefault"
    os_disk_name          = "CTGWEPRDSQL006-OSDisk"
    timezone              = null
    windows_image_reference = {
      publisher = "MicrosoftWindowsServer"
      offer     = "WindowsServer"
      sku       = "2016-Datacenter"
      version   = "latest"
    }
    tags = {

      "Platform"    = "Production"
      "Responsible" = "CTG"
      "Role"        = "DATA"
      "Usage"       = "PRD"
  } }


  # "linux-vm1" = {
  #   vm_type             = "linux"
  #   location            = "East US"
  #   resource_group_name = "myResourceGroup2"
  #   vm_size             = "Standard_DS2_v2"
  #   admin_username      = "adminuser2"
  #   admin_password      = "Password1234B!"
  #   network_interface_id = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPPDRSG-ARC/providers/Microsoft.Network/networkInterfaces/CTGWEPPDARC001VMNic"
  #   linux_image_reference = {
  #     publisher = "Canonical"
  #     offer     = "UbuntuServer"
  #     sku       = "18.04-LTS"
  #     version   = "latest"
  #   }
  # }
}




nics = {

################################################################################
#                                                                              #
#                             Couche Front-end                                 #
#                                                                              #
################################################################################

  CTGWEPRDMAF001-nic = { location = "westeurope"
    resource_group_name           = "CTGWEPRDRSG-MAF01"
    ip_config_name                = "CTGWEPRDMAF001-IP"
    private_ip_address_allocation = "Static"
    subnet_id                     = "CTGWEPRDSNT010-PRD_App"
    public_ip_id                  = null
    tags = {
      "Application" = "MUSE PF"
      "Platform"    = "Production"
      "Responsible" = "CTG"
      "Role"        = "PF Front"
      "Usage"       = "PRD"
    }
  }
  CTGWEPRDMAF002-nic = { location = "westeurope"
    resource_group_name           = "CTGWEPRDRSG-MAF01"
    ip_config_name                = "CTGWEPRDMAF002-IP"
    private_ip_address_allocation = "Static"
    subnet_id                     = "CTGWEPRDSNT010-PRD_App"
    public_ip_id                  = null
    tags = {
      "Application" = "MUSE PF"
      "Platform"    = "Production"
      "Responsible" = "CTG"
      "Role"        = "PF Front"
      "Usage"       = "PRD"
    }
  }

  CTGWEPRDHAP001VMNic = { location = "westeurope"
    resource_group_name           = "CTGWEPRDRSG-HAP"
    ip_config_name                = "ipconfigCTGWEPRDHAP001"
    private_ip_address_allocation = "Static"
    subnet_id                     = "CTGWEPRDSNT001-PRD_Front"
    public_ip_id                  = null
    tags                          = {}
  }
  CTGWEPRDHAP002VMNic = { location = "westeurope"
    resource_group_name           = "CTGWEPRDRSG-HAP"
    ip_config_name                = "ipconfigCTGWEPRDHAP002"
    private_ip_address_allocation = "Static"
    subnet_id                     = "CTGWEPRDSNT001-PRD_Front"
    public_ip_id                  = null
    tags                          = {}
  }
 ################################################################################
#                                                                              #
#                            Couche Applicative                                #
#                                                                              #
################################################################################ 

  CTGWEPRDARC001VMNic = {
    location                      = "westeurope"
    resource_group_name           = "CTGWEPRDRSG-ARC"
    ip_config_name                = "ipconfigCTGWEPRDARC001"
    subnet_id                     = "CTGWEPRDSNT010-PRD_App"
    private_ip_address_allocation = "Dynamic"
    public_ip_id                  = null
    tags                          = {}
  }


  CTGWEPRDARC002VMNic = {
    location                      = "westeurope"
    resource_group_name           = "CTGWEPRDRSG-ARC"
    ip_config_name                = "ipconfigCTGWEPRDARC002"
    subnet_id                     = "CTGWEPRDSNT010-PRD_App"
    private_ip_address_allocation = "Dynamic"
    public_ip_id                  = null
    tags                          = {}
  }
  CTGWEPRDESR001-nic = { location = "westeurope"
    resource_group_name           = "CTGWEPRDRSG-ESR"
    ip_config_name                = "CTGWEPRDESR001-IP"
    private_ip_address_allocation = "Static"
    subnet_id                     = "CTGWEPRDSNT010-PRD_App"
    public_ip_id                  = null
    tags = {
      "Platform"    = "Production"
      "Responsible" = "CTG"
      "Role"        = "ESRI"
      "Usage"       = "PRD"

  } }
  CTGWEPRDESR002-nic = {
    location                      = "westeurope"
    resource_group_name           = "CTGWEPRDRSG-ESR"
    ip_config_name                = "CTGWEPRDESR002-IP"
    private_ip_address_allocation = "Static"
    subnet_id                     = "CTGWEPRDSNT010-PRD_App"
    public_ip_id                  = null
    tags = {
      "Platform"    = "Production"
      "Responsible" = "CTG"
      "Role"        = "ESRI"
      "Usage"       = "PRD"
    }
  }
  CTGWEPRDFME001-nic = {
    location                      = "westeurope"
    resource_group_name           = "CTGWEPRDRSG-FME"
    ip_config_name                = "CTGWEPRDFME001-IP"
    private_ip_address_allocation = "Static"
    subnet_id                     = "CTGWEPRDSNT010-PRD_App"
    public_ip_id                  = null
    tags = {
      "Application" = "FME"
      "Environment" = "PRD"
      "Platform"    = "PRODUCTION"
      "Responsible" = "CTG"
      "Role"        = "ETL"
    }
  }
  CTGWEPRDFME002-nic = { location = "westeurope"
    resource_group_name           = "CTGWEPRDRSG-FME"
    ip_config_name                = "CTGWEPRDFME002-IP"
    private_ip_address_allocation = "Static"
    subnet_id                     = "CTGWEPRDSNT010-PRD_App"
    public_ip_id                  = null
    tags = {
      "Application" = "FME"
      "Environment" = "PRD"
      "Platform"    = "PRODUCTION"
      "Responsible" = "CTG"
      "Role"        = "ETL"
    }
  }

  CTGWEPRDLOG001-nic = { location = "westeurope"
    resource_group_name           = "CTGWEPRDRSG-LOG"
    ip_config_name                = "CTGWEPRDLOG001-IP"
    private_ip_address_allocation = "Static"
    subnet_id                     = "CTGWEPRDSNT010-PRD_App"
    public_ip_id                  = null
    tags = {
      "Platform"    = "Production"
      "Responsible" = "CTG"
      "Role"        = "LOG"
      "Usage"       = "PRD"
    }
  }

  CTGWEPRDMAP001-nic = { location = "westeurope"
    resource_group_name           = "CTGWEPRDRSG-MAP"
    ip_config_name                = "CTGWEPRDMAP001-IP"
    private_ip_address_allocation = "Static"
    private_ip_address_allocation = "Static"
    subnet_id                     = "CTGWEPRDSNT010-PRD_App"
    public_ip_id                  = null
    tags = {
      "Application" = "MUSE GMAO"
      "Platform"    = "Production"
      "Responsible" = "CTG"
      "Role"        = "GMAO"
      "Usage"       = "PRD"
    }
  }
  CTGWEPRDMAP002-nic = { location = "westeurope"
    resource_group_name           = "CTGWEPRDRSG-MAP"
    ip_config_name                = "CTGWEPRDMAP002-IP"
    private_ip_address_allocation = "Static"
    subnet_id                     = "CTGWEPRDSNT010-PRD_App"
    public_ip_id                  = null
    tags = {
      "Application" = "MUSE GMAO"
      "Platform"    = "Production"
      "Responsible" = "CTG"
      "Role"        = "GMAO"
      "Usage"       = "PRD"
    }
  }
  CTGWEPRDMAP003-nic = { location = "westeurope"
    resource_group_name           = "CTGWEPRDRSG-MAP02"
    ip_config_name                = "CTGWEPRDMAP003-IP"
    private_ip_address_allocation = "Static"
    subnet_id                     = "CTGWEPRDSNT010-PRD_App"
    public_ip_id                  = null
    tags = {
      "Application" = "MUSE GMAO"
      "Platform"    = "Production"
      "Responsible" = "CTG"
      "Role"        = "GMAO"
      "Usage"       = "PRD"
    }
  }
  CTGWEPRDMAP004-nic = { location = "westeurope"
    resource_group_name           = "CTGWEPRDRSG-MAP02"
    ip_config_name                = "CTGWEPRDMAP004-IP"
    private_ip_address_allocation = "Static"
    subnet_id                     = "CTGWEPRDSNT010-PRD_App"
    public_ip_id                  = null
    tags = {
      "Application" = "MUSE GMAO"
      "Platform"    = "Production"
      "Responsible" = "CTG"
      "Role"        = "GMAO"
      "Usage"       = "PRD"
  } }
  CTGWEPRDMAP005-nic = { location = "westeurope"
    resource_group_name           = "CTGWEPRDRSG-MAP03"
    ip_config_name                = "CTGWEPRDMAP005-IP"
    subnet_id                     = "CTGWEPRDSNT010-PRD_App"
    private_ip_address_allocation = "Static"

    public_ip_id = null
    tags = {
      "Application" = "MUSE GMAO"
      "Platform"    = "Production"
      "Responsible" = "CTG"
      "Role"        = "GMAO"
      "Usage"       = "PRD"
  } }
  CTGWEPRDMAP006-nic = { location = "westeurope"
    resource_group_name           = "CTGWEPRDRSG-MAP03"
    ip_config_name                = "CTGWEPRDMAP006-IP"
    private_ip_address_allocation = "Static"
    subnet_id                     = "CTGWEPRDSNT010-PRD_App"
    public_ip_id                  = null
    tags = {
      "Application" = "MUSE GMAO"
      "Platform"    = "Production"
      "Responsible" = "CTG"
      "Role"        = "GMAO"
      "Usage"       = "PRD"
  } }
  CTGWEPRDMAP007-nic = { location = "westeurope"
    resource_group_name           = "CTGWEPRDRSG-MAP04"
    ip_config_name                = "CTGWEPRDMAP007-IP"
    private_ip_address_allocation = "Static"
    subnet_id                     = "CTGWEPRDSNT010-PRD_App"
    public_ip_id                  = null
    tags = {
      "Application" = "MUSE GMAO"
      "Platform"    = "Production"
      "Responsible" = "CTG"
      "Role"        = "GMAO"
      "Usage"       = "PRD"
  } }
  CTGWEPRDMAP008-nic = { location = "westeurope"
    resource_group_name           = "CTGWEPRDRSG-MAP04"
    ip_config_name                = "CTGWEPRDMAP008-IP"
    private_ip_address_allocation = "Static"
    subnet_id                     = "CTGWEPRDSNT010-PRD_App"
    public_ip_id                  = null
    tags = {
      "Application" = "MUSE GMAO"
      "Platform"    = "Production"
      "Responsible" = "CTG"
      "Role"        = "GMAO"
      "Usage"       = "PRD"
  } }
  CTGWEPRDMBA001-nic = { location = "westeurope"
    resource_group_name           = "CTGWEPRDRSG-MBA"
    ip_config_name                = "CTGWEPRDMBA001-IP"
    subnet_id                     = "CTGWEPRDSNT010-PRD_App"
    private_ip_address_allocation = "Static"
    public_ip_id                  = null
    tags = {
      "Application" = "MUSE PF"
      "Platform"    = "Production"
      "Responsible" = "CTG"
      "Role"        = "PF Back"
      "Usage"       = "PRD"
  } }
  CTGWEPRDMBA002-nic = { location = "westeurope"
    resource_group_name           = "CTGWEPRDRSG-MBA"
    ip_config_name                = "CTGWEPRDMBA002-IP"
    private_ip_address_allocation = "Static"
    subnet_id                     = "CTGWEPRDSNT010-PRD_App"
    public_ip_id                  = null
    tags = {
      "Application" = "MUSE PF"
      "Platform"    = "Production"
      "Responsible" = "CTG"
      "Role"        = "PF Back"
      "Usage"       = "PRD"
  } }
  CTGWEPRDMFR001-nic = { location = "westeurope"
    resource_group_name           = "CTGWEPRDRSG-MFR"
    ip_config_name                = "CTGWEPRDMFR001-IP"
    subnet_id                     = "CTGWEPRDSNT010-PRD_App"
    private_ip_address_allocation = "Static"
    public_ip_id                  = null
    tags = {
      "Application" = "MUSE PF"
      "Platform"    = "Production"
      "Responsible" = "CTG"
      "Role"        = "PF Front"
      "Usage"       = "PRD"
  } }
  CTGWEPRDMFR002-nic = { location = "westeurope"
    resource_group_name           = "CTGWEPRDRSG-MFR"
    ip_config_name                = "CTGWEPRDMFR002-IP"
    subnet_id                     = "CTGWEPRDSNT010-PRD_App"
    private_ip_address_allocation = "Static"
    public_ip_id                  = null
    tags = {
      "Application" = "MUSE PF"
      "Platform"    = "Production"
      "Responsible" = "CTG"
      "Role"        = "PF Front"
      "Usage"       = "PRD"
    }
  }
  
  CTGWEPRDRMQ001-nic = { location = "westeurope"
    resource_group_name           = "CTGWEPRDRSG-RMQ"
    ip_config_name                = "CTGWEPRDRMQ001-IP"
    subnet_id                     = "CTGWEPRDSNT010-PRD_App"
    private_ip_address_allocation = "Static"
    public_ip_id                  = null
    tags = {
      "Platform"    = "Production"
      "Responsible" = "CTG"
      "Role"        = "Broker"
      "Usage"       = "PRD"
  } }
  CTGWEPRDRMQ002-nic = { location = "westeurope"
    resource_group_name           = "CTGWEPRDRSG-RMQ"
    ip_config_name                = "CTGWEPRDRMQ002-IP"
    private_ip_address_allocation = "Static"
    subnet_id                     = "CTGWEPRDSNT010-PRD_App"
    public_ip_id                  = null
    tags = {
      "Platform"    = "Production"
      "Responsible" = "CTG"
      "Role"        = "Broker"
      "Usage"       = "PRD"
  } }
  CTGWEPRDSBS001-nic = { location = "westeurope"
    resource_group_name           = "CTGWEPRDRSG-SBS"
    ip_config_name                = "ipconfig1"
    subnet_id                     = "CTGWEPRDSNT010-PRD_App"
    private_ip_address_allocation = "Static"
    public_ip_id                  = null
    tags = {
  } }
  CTGWEPRDSBS002-nic = {
    location                      = "westeurope"
    resource_group_name           = "CTGWEPRDRSG-SBS"
    ip_config_name                = "ipconfig1"
    subnet_id                     = "CTGWEPRDSNT010-PRD_App"
    private_ip_address_allocation = "Static"
    public_ip_id                  = null
    tags = {
  } }
  CTGWEPRDSFS001-NIC = {
    location                      = "westeurope"
    resource_group_name           = "CTGWEPRDRSG-SFS"
    ip_config_name                = "ipconfig1"
    subnet_id                     = "CTGWEPRDSNT010-PRD_App"
    private_ip_address_allocation = "Static"
    public_ip_id                  = null
    tags = {
      "Platform"    = "PRODUCTION"
      "Responsible" = "CTG"
      "Role"        = "Spotfire"
      "Usage"       = "PRD"
  } }
  CTGWEPRDSFS002-nic = { location = "westeurope"
    resource_group_name           = "CTGWEPRDRSG-SFS"
    ip_config_name                = "ipconfig1"
    subnet_id                     = "CTGWEPRDSNT010-PRD_App"
    private_ip_address_allocation = "Static"
    public_ip_id                  = null
    tags = {
      "Plateform"   = "PRODUCTION"
      "Responsible" = "CTG"
      "Role"        = "Spotfire"
      "Usage"       = "PRD"
  } }
  CTGWEPRDSFW001-nic = { location = "westeurope"
    resource_group_name           = "CTGWEPRDRSG-SFW"
    ip_config_name                = "ipconfig1"
    subnet_id                     = "CTGWEPRDSNT010-PRD_App"
    private_ip_address_allocation = "Static"
    public_ip_id                  = null
    tags = {
  } }
  CTGWEPRDSFW002-nic = { location = "westeurope"
    resource_group_name           = "CTGWEPRDRSG-SFW"
    ip_config_name                = "ipconfig1"
    subnet_id                     = "CTGWEPRDSNT010-PRD_App"
    private_ip_address_allocation = "Static"
    public_ip_id                  = null
    tags = {
  } }
  
  CTGWEPRDSSR001-nic = { location = "westeurope"
    resource_group_name           = "CTGWEPRDRSG-SSR"
    ip_config_name                = "CTGWEPRDSSR001-IP"
    subnet_id                     = "CTGWEPRDSNT010-PRD_App"
    private_ip_address_allocation = "Static"
    public_ip_id                  = null
    tags = {
      "Platform"    = "Production"
      "Responsible" = "CTG"
      "Role"        = "PF Back"
      "Usage"       = "PRD"
  } }
  CTGWEPRDSSR002-nic = { location = "westeurope"
    resource_group_name           = "CTGWEPRDRSG-SSR"
    ip_config_name                = "CTGWEPRDSSR002-IP"
    subnet_id                     = "CTGWEPRDSNT010-PRD_App"
    private_ip_address_allocation = "Static"
    public_ip_id                  = null
    tags = {
      "Platform"    = "Production"
      "Responsible" = "CTG"
      "Role"        = "PF Back"
      "Usage"       = "PRD"
  } }
  CTGWEPRDTLQ001-nic = { location = "westeurope"
    resource_group_name           = "CTGWEPRDRSG-TLQ"
    ip_config_name                = "CTGWEPRDTLQ001-IP"
    subnet_id                     = "CTGWEPRDSNT010-PRD_App"
    private_ip_address_allocation = "Static"
    public_ip_id                  = null
    tags = {
      "Platform"    = "Production"
      "Responsible" = "CTG"
      "Role"        = "TLG"
      "Usage"       = "PRD"
  } }
  CTGWEPRDTLQ002-nic = { location = "westeurope"
    resource_group_name           = "CTGWEPRDRSG-TLQ"
    ip_config_name                = "CTGWEPRDTLQ002-IP"
    private_ip_address_allocation = "Static"
    subnet_id                     = "CTGWEPRDSNT010-PRD_App"
    public_ip_id                  = null
    tags = {
      "Platform"    = "Production"
      "Responsible" = "CTG"
      "Role"        = "TLG"
      "Usage"       = "PRD"
    }
  }


################################################################################
#                                                                              #
#                              Couche Database                                 #
#                                                                              #
################################################################################ 
  CTGWEPRDMYS001-nic = { location = "westeurope"
    resource_group_name           = "CTGWEPRDRSG-MYS"
    ip_config_name                = "CTGWEPRDMYS001-IP"
    subnet_id                     = "CTGWEPRDSNT011-PRD_Data"
    private_ip_address_allocation = "Static"
    public_ip_id                  = null
    tags = {
      "Platform"    = "Production"
      "Responsible" = "CTG"
      "Role"        = "Monitoring"
      "Usage"       = "PRD"
  } }

  # ctgweprdmys002329 = { location = "westeurope"
  #   resource_group_name           = "CTGWEPRDRSG-MYS"
  #   ip_config_name                = "ctgweprdmys002329-IP"
  #   subnet_id                     = "CTGWEPRDSNT011-PRD_Data"
  #   private_ip_address_allocation = "Static"
  #   public_ip_id                  = null
  #   tags = {
  #     "Platform"    = "Production"
  #     "Responsible" = "CTG"
  #     "Role"        = "Monitoring"
  #     "Usage"       = "PRD"
  # } }

CTGWEPRDSQL001-nic = {
    location                      = "westeurope"
    resource_group_name           = "CTGWEPRDRSG-SQL"
    ip_config_name                = "CTGWEPRDSQL001-IP"
    subnet_id                     = "CTGWEPRDSNT011-PRD_Data"
    private_ip_address_allocation = "Static"
    public_ip_id                  = null
    tags = {
      "Platform"    = "Production"
      "Responsible" = "CTG"
      "Role"        = "DATA"
      "Usage"       = "PRD"
  } }
  CTGWEPRDSQL002-nic = {
    location                      = "westeurope"
    resource_group_name           = "CTGWEPRDRSG-SQL"
    ip_config_name                = "CTGWEPRDSQL002-IP"
    subnet_id                     = "CTGWEPRDSNT011-PRD_Data"
    private_ip_address_allocation = "Static"
    public_ip_id                  = null
    tags = {
      "Platform"    = "Production"
      "Responsible" = "CTG"
      "Role"        = "DATA"
      "Usage"       = "PRD"
    }
  }
  CTGWEPRDSQL003-NIC = {
    location                      = "westeurope"
    resource_group_name           = "CTGWEPRDRSG-SQL02"
    ip_config_name                = "CTGWEPRDSQL003-IP"
    subnet_id                     = "CTGWEPRDSNT011-PRD_Data"
    private_ip_address_allocation = "Static"
    public_ip_id                  = null
    tags = {
      "Platform"    = "Production"
      "Responsible" = "CTG"
      "Role"        = "DATA"
      "Usage"       = "PRD"
  } }
  CTGWEPRDSQL004-NIC = { location = "westeurope"
    resource_group_name           = "CTGWEPRDRSG-SQL02"
    ip_config_name                = "CTGWEPRDSQL004-IP"
    subnet_id                     = "CTGWEPRDSNT011-PRD_Data"
    private_ip_address_allocation = "Static"
    public_ip_id                  = null
    tags = {
      "Platform"    = "Production"
      "Responsible" = "CTG"
      "Role"        = "DATA"
      "Usage"       = "PRD"
  } }
  CTGWEPRDSQL005-NIC = {
    location                      = "westeurope"
    resource_group_name           = "CTGWEPRDRSG-SQL03"
    ip_config_name                = "CTGWEPRDSQL005-IP"
    subnet_id                     = "CTGWEPRDSNT011-PRD_Data"
    private_ip_address_allocation = "Static"
    public_ip_id                  = null
    tags = {
      "Platform"    = "Production"
      "Responsible" = "CTG"
      "Role"        = "DATA"
      "Usage"       = "PRD"
    }
  }
  CTGWEPRDSQL006-NIC = { location = "westeurope"
    resource_group_name           = "CTGWEPRDRSG-SQL03"
    ip_config_name                = "CTGWEPRDSQL006-IP"
    subnet_id                     = "CTGWEPRDSNT011-PRD_Data"
    private_ip_address_allocation = "Static"
    public_ip_id                  = null
    tags = {
      "Platform"    = "Production"
      "Responsible" = "CTG"
      "Role"        = "DATA"
      "Usage"       = "PRD"
  } }

}

availability_sets = {


################################################################################
#                                                                              #
#                             Couche Front-end                                 #
#                                                                              #
################################################################################

  CTGWEPRDAVS-HAP = {
    name                         = "CTGWEPRDAVS-HAP"
    location                     = "westeurope"
    resource_group_name          = "CTGWEPRDRSG-HAP"
    platform_fault_domain_count  = 3
    platform_update_domain_count = 5
    tags = {
      "Platform"    = "Production"
      "Responsible" = "CTG"
      "Role"        = "Proxy"
      "Usage"       = "PRD"
    }
  }

  CTGWEPRDAVS-MAF01 = {
    name                         = "CTGWEPRDAVS-MAF01"
    location                     = "westeurope"
    resource_group_name          = "CTGWEPRDRSG-MAF01"
    platform_fault_domain_count  = 3
    platform_update_domain_count = 5
    tags = {
      "Application" = "MUSE PF"
      "Platform"    = "Production"
      "Responsible" = "CTG"
      "Role"        = "PF Front"
      "Usage"       = "PRD"
    }
  }

################################################################################
#                                                                              #
#                            Couche Applicative                                #
#                                                                              #
################################################################################

  CTGWEPRDAVS-ARC = {
    name                         = "CTGWEPRDAVS-ARC"
    location                     = "westeurope"
    resource_group_name          = "CTGWEPRDRSG-ARC"
    platform_fault_domain_count  = 3
    platform_update_domain_count = 5
    tags = {

    }
  }

#
  CTGWEPRDSQL-AV = {
    name                         = "CTGWEPRDSQL-AV"
    location                     = "westeurope"
    resource_group_name          = "CTGWEPRDRSG-SQL"
    platform_fault_domain_count  = 3
    platform_update_domain_count = 5
    tags = {
      "Platform"    = "Production"
      "Responsible" = "CTG"
      "Role"        = "DATA"
      "Usage"       = "PRD"
    }
  }

  CTGWEPRDAVS-ESR = {
    name                         = "CTGWEPRDAVS-ESR"
    location                     = "westeurope"
    resource_group_name          = "CTGWEPRDRSG-ESR"
    platform_fault_domain_count  = 3
    platform_update_domain_count = 5
    tags = {
      "Platform"    = "Production"
      "Responsible" = "CTG"
      "Role"        = "ESRI"
      "Usage"       = "PRD"
    }
  }



  CTGWEPRDAVS-LOG = {
    name                         = "CTGWEPRDAVS-LOG"
    location                     = "westeurope"
    resource_group_name          = "CTGWEPRDRSG-LOG"
    platform_fault_domain_count  = 3
    platform_update_domain_count = 5
    tags = {
      "Platform"    = "Production"
      "Responsible" = "CTG"
      "Role"        = "LOG"
      "Usage"       = "PRD"
    }
  }

# CTGWEPRDAVS-AV = {
#     name                         = "CTGWEPRDAVS-AV"
#     location                     = "westeurope"
#     resource_group_name          = "CTGWEPRDRSG-AV"
#     platform_fault_domain_count  = 3
#     platform_update_domain_count = 5
#     tags = {
#       "Platform"    = "Production"
#       "Responsible" = "CTG"
#       "Role"        = "AV"
#       "Usage"       = "PRD"
#     }
#   }


  CTGWEPRDAVS-MAP = {
    name                         = "CTGWEPRDAVS-MAP"
    location                     = "westeurope"
    resource_group_name          = "CTGWEPRDRSG-MAP"
    platform_fault_domain_count  = 3
    platform_update_domain_count = 5
    tags = {
      "Application" = "MUSE GMAO"
      "Platform"    = "Production"
      "Responsible" = "CTG"
      "Role"        = "GMAO"
      "Usage"       = "PRD"
    }
  }

  CTGWEPRDAVS-MAP02 = {
    name                         = "CTGWEPRDAVS-MAP02"
    location                     = "westeurope"
    resource_group_name          = "CTGWEPRDRSG-MAP02"
    platform_fault_domain_count  = 3
    platform_update_domain_count = 5
    tags = {
      "Application" = "MUSE GMAO"
      "Platform"    = "Production"
      "Responsible" = "CTG"
      "Role"        = "GMAO"
      "Usage"       = "PRD"
    }
  }

  CTGWEPRDAVS-MAP03 = {
    name                         = "CTGWEPRDAVS-MAP03"
    location                     = "westeurope"
    resource_group_name          = "CTGWEPRDRSG-MAP03"
    platform_fault_domain_count  = 3
    platform_update_domain_count = 5
    tags = {
      "Application" = "MUSE GMAO"
      "Platform"    = "Production"
      "Responsible" = "CTG"
      "Role"        = "GMAO"
      "Usage"       = "PRD"
    }
  }

  CTGWEPRDAVS-MAP04 = {
    name                         = "CTGWEPRDAVS-MAP04"
    location                     = "westeurope"
    resource_group_name          = "CTGWEPRDRSG-MAP04"
    platform_fault_domain_count  = 3
    platform_update_domain_count = 5
    tags = {
      "Application" = "MUSE GMAO"
      "Platform"    = "Production"
      "Responsible" = "CTG"
      "Role"        = "GMAO"
      "Usage"       = "PRD"
    }
  }

  CTGWEPRDAVS-MBA = {
    name                         = "CTGWEPRDAVS-MBA"
    location                     = "westeurope"
    resource_group_name          = "CTGWEPRDRSG-MBA"
    platform_fault_domain_count  = 3
    platform_update_domain_count = 5
    tags = {
      "Application" = "MUSE PF"
      "Platform"    = "Production"
      "Responsible" = "CTG"
      "Role"        = "PF Back"
      "Usage"       = "PRD"
    }
  }

  CTGWEPRDAVS-MFR = {
    name                         = "CTGWEPRDAVS-MFR"
    location                     = "westeurope"
    resource_group_name          = "CTGWEPRDRSG-MFR"
    platform_fault_domain_count  = 3
    platform_update_domain_count = 5
    tags = {
      "Application" = "MUSE PF"
      "Platform"    = "Production"
      "Responsible" = "CTG"
      "Role"        = "PF Front"
      "Usage"       = "PRD"
    }
  }



  CTGWEPRDAVS-RMQ = {
    name                         = "CTGWEPRDAVS-RMQ"
    location                     = "westeurope"
    resource_group_name          = "CTGWEPRDRSG-RMQ"
    platform_fault_domain_count  = 3
    platform_update_domain_count = 5
    tags = {
      "Platform"    = "Production"
      "Responsible" = "CTG"
      "Role"        = "Broker"
      "Usage"       = "PRD"
    }
  }

  CTGWEPRDAVS-SBS = {
    name                         = "CTGWEPRDAVS-SBS"
    location                     = "westeurope"
    resource_group_name          = "CTGWEPRDRSG-SBS"
    platform_fault_domain_count  = 2
    platform_update_domain_count = 5
    tags = {

    }
  }

  CTGWEPRDAVS-SFS = {
    name                         = "CTGWEPRDAVS-SFS"
    location                     = "westeurope"
    resource_group_name          = "CTGWEPRDRSG-SFS"
    platform_fault_domain_count  = 2
    platform_update_domain_count = 5
    tags = {

    }
  }

  CTGWEPRDAVS-SFW = {
    name                         = "CTGWEPRDAVS-SFW"
    location                     = "westeurope"
    resource_group_name          = "CTGWEPRDRSG-SFW"
    platform_fault_domain_count  = 2
    platform_update_domain_count = 5
    tags = {

    }
  }

  

  CTGWEPRDAVS-SSR = {
    name                         = "CTGWEPRDAVS-SSR"
    location                     = "westeurope"
    resource_group_name          = "CTGWEPRDRSG-SSR"
    platform_fault_domain_count  = 3
    platform_update_domain_count = 5
    tags = {
      "Platform"    = "Production"
      "Responsible" = "CTG"
      "Role"        = "PF Back"
      "Usage"       = "PRD"
    }
  }

  CTGWEPRDAVS-TLQ = {
    name                         = "CTGWEPRDAVS-TLQ"
    location                     = "westeurope"
    resource_group_name          = "CTGWEPRDRSG-TLQ"
    platform_fault_domain_count  = 3
    platform_update_domain_count = 5
    tags = {
      "Platform"    = "Production"
      "Responsible" = "CTG"
      "Role"        = "TLG"
      "Usage"       = "PRD"
    }
  }

################################################################################
#                                                                              #
#                              Couche Database                                 #
#                                                                              #
################################################################################
CTGWEPRDAVS-SQL02 = {
    name                         = "CTGWEPRDAVS-SQL02"
    location                     = "westeurope"
    resource_group_name          = "CTGWEPRDRSG-SQL02"
    platform_fault_domain_count  = 3
    platform_update_domain_count = 5
    tags = {
      "Platform"    = "Production"
      "Responsible" = "CTG"
      "Role"        = "DATA"
      "Usage"       = "PRD"
    }
  }

  CTGWEPRDAVS-SQL03 = {
    name                         = "CTGWEPRDAVS-SQL03"
    location                     = "westeurope"
    resource_group_name          = "CTGWEPRDRSG-SQL03"
    platform_fault_domain_count  = 3
    platform_update_domain_count = 5
    tags = {
      "Platform"    = "Production"
      "Responsible" = "CTG"
      "Role"        = "DATA"
      "Usage"       = "PRD"
    }
  }

  CTGWEPRDAVS-MYS = {
    name                         = "CTGWEPRDAVS-MYS"
    location                     = "westeurope"
    resource_group_name          = "CTGWEPRDRSG-MYS"
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

asg = {}


managed_disks = {

################################################################################
#                                                                              #
#                             Couche Front-end                                 #
#                                                                              #
################################################################################

CTGWEPRDMAF001-DataDisk01 = {
    disk_name            = "CTGWEPRDMAF001-DataDisk01"
    resource_group       = "CTGWEPRDRSG-MAF01"
    virtual_machine      = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-ARC/providers/Microsoft.Compute/virtualMachines/CTGWEPRDARC001" #"CTGWEPRDARC001"
    storage_account_type = "Standard_LRS"
    disk_size_gb         = 256
    tags = {
      "Application" = "MUSE PF"
      "Platform"    = "Production"
      "Responsible" = "CTG"
      "Role"        = "PF Front"
      "Usage"       = "PRD"
    }
  }
  CTGWEPRDMAF002-DataDisk01 = {
    disk_name            = "CTGWEPRDMAF002-DataDisk01"
    resource_group       = "CTGWEPRDRSG-MAF01"
    virtual_machine      = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-ARC/providers/Microsoft.Compute/virtualMachines/CTGWEPRDARC001" #"CTGWEPRDARC001"
    storage_account_type = "Standard_LRS"
    disk_size_gb         = 256
    tags = {
      "Application" = "MUSE PF"
      "Platform"    = "Production"
      "Responsible" = "CTG"
      "Role"        = "PF Front"
      "Usage"       = "PRD"
    }
  }


  "CTGWEPRDARC001-DataDisk01" = {
    disk_name            = "CTGWEPRDARC001-DataDisk01"
    resource_group       = "CTGWEPRDRSG-ARC"
    virtual_machine      = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-ARC/providers/Microsoft.Compute/virtualMachines/CTGWEPRDARC001" #"CTGWEPRDARC001"
    disk_size_gb         = 64
    hyper_v_generation   = "V1"
    storage_account_type = "Standard_LRS"
  }
  CTGWEPRDARC002-DataDisk01 = {
    disk_name            = "CTGWEPRDARC002-DataDisk01"
    resource_group       = "CTGWEPRDRSG-ARC"
    virtual_machine      = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-ARC/providers/Microsoft.Compute/virtualMachines/CTGWEPRDARC001" #"CTGWEPRDARC001"
    disk_size_gb         = 64
    hyper_v_generation   = "V1"
    storage_account_type = "Standard_LRS"
  }
  CTGWEPRDESR001-DataDisk01 = {
    disk_name            = "CTGWEPRDESR001-DataDisk01"
    resource_group       = "CTGWEPRDRSG-ESR"
    virtual_machine      = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-ARC/providers/Microsoft.Compute/virtualMachines/CTGWEPRDARC001" #"CTGWEPRDARC001"
    storage_account_type = "Standard_LRS"
    disk_size_gb         = 256
    tags = {

      "Platform"    = "Production"
      "Responsible" = "CTG"
      "Role"        = "ESRI"
      "Usage"       = "PRD"
    }
  }
  CTGWEPRDESR002-DataDisk02 = {
    disk_name            = "CTGWEPRDESR002-DataDisk02"
    resource_group       = "CTGWEPRDRSG-ESR"
    virtual_machine      = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-ARC/providers/Microsoft.Compute/virtualMachines/CTGWEPRDARC001" #"CTGWEPRDARC001"
    storage_account_type = "Standard_LRS"
    disk_size_gb         = 256
    tags = {

      "Platform"    = "Production"
      "Responsible" = "CTG"
      "Role"        = "ESRI"
      "Usage"       = "PRD"
    }
  }
  
################################################################################
#                                                                              #
#                            Couche Applicative                                #
#                                                                              #
################################################################################

  CTGWEPRDMAP001-DataDisk01 = {
    disk_name            = "CTGWEPRDMAP001-DataDisk01"
    resource_group       = "CTGWEPRDRSG-MAP"
    virtual_machine      = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-ARC/providers/Microsoft.Compute/virtualMachines/CTGWEPRDARC001" #"CTGWEPRDARC001"
    storage_account_type = "Standard_LRS"
    disk_size_gb         = 256
    tags = {
      "Application" = "MUSE GMAO"
      "Platform"    = "Production"
      "Responsible" = "CTG"
      "Role"        = "GMAO"
      "Usage"       = "PRD"
    }
  }
  CTGWEPRDMAP002-DataDisk02 = {
    disk_name            = "CTGWEPRDMAP002-DataDisk02"
    resource_group       = "CTGWEPRDRSG-MAP"
    virtual_machine      = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-ARC/providers/Microsoft.Compute/virtualMachines/CTGWEPRDARC001" #"CTGWEPRDARC001"
    storage_account_type = "Standard_LRS"
    disk_size_gb         = 256
    tags = {
      "Application" = "MUSE GMAO"
      "Platform"    = "Production"
      "Responsible" = "CTG"
      "Role"        = "GMAO"
      "Usage"       = "PRD"
    }
  }
  CTGWEPRDMAP003-DataDisk01 = {
    disk_name            = "CTGWEPRDMAP003-DataDisk01"
    resource_group       = "CTGWEPRDRSG-MAP02"
    virtual_machine      = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-ARC/providers/Microsoft.Compute/virtualMachines/CTGWEPRDARC001" #"CTGWEPRDARC001"
    storage_account_type = "Standard_LRS"
    disk_size_gb         = 256
    tags = {
      "Application" = "MUSE GMAO"
      "Platform"    = "Production"
      "Responsible" = "CTG"
      "Role"        = "GMAO"
      "Usage"       = "PRD"
    }
  }
  CTGWEPRDMAP004-DataDisk01 = {
    disk_name            = "CTGWEPRDMAP004-DataDisk01"
    resource_group       = "CTGWEPRDRSG-MAP02"
    virtual_machine      = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-ARC/providers/Microsoft.Compute/virtualMachines/CTGWEPRDARC001" #"CTGWEPRDARC001"
    storage_account_type = "Standard_LRS"
    disk_size_gb         = 256
    tags = {
      "Application" = "MUSE GMAO"
      "Platform"    = "Production"
      "Responsible" = "CTG"
      "Role"        = "GMAO"
      "Usage"       = "PRD"
    }
  }
  CTGWEPRDMAP005-DataDisk01 = {
    disk_name            = "CTGWEPRDMAP005-DataDisk01"
    resource_group       = "CTGWEPRDRSG-MAP03"
    virtual_machine      = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-ARC/providers/Microsoft.Compute/virtualMachines/CTGWEPRDARC001" #"CTGWEPRDARC001"
    storage_account_type = "Standard_LRS"
    disk_size_gb         = 256
    tags = {
      "Application" = "MUSE GMAO"
      "Platform"    = "Production"
      "Responsible" = "CTG"
      "Role"        = "GMAO"
      "Usage"       = "PRD"
    }
  }
  CTGWEPRDMAP006-DataDisk01 = {
    disk_name            = "CTGWEPRDMAP006-DataDisk01"
    resource_group       = "CTGWEPRDRSG-MAP03"
    virtual_machine      = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-ARC/providers/Microsoft.Compute/virtualMachines/CTGWEPRDARC001" #"CTGWEPRDARC001"
    storage_account_type = "Standard_LRS"
    disk_size_gb         = 256
    tags = {
      "Application" = "MUSE GMAO"
      "Platform"    = "Production"
      "Responsible" = "CTG"
      "Role"        = "GMAO"
      "Usage"       = "PRD"
    }
  }
  CTGWEPRDMAP007-DataDisk01 = {
    disk_name            = "CTGWEPRDMAP007-DataDisk01"
    resource_group       = "CTGWEPRDRSG-MAP04"
    virtual_machine      = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-ARC/providers/Microsoft.Compute/virtualMachines/CTGWEPRDARC001" #"CTGWEPRDARC001"
    storage_account_type = "Standard_LRS"
    disk_size_gb         = 256
    tags = {
      "Application" = "MUSE GMAO"
      "Platform"    = "Production"
      "Responsible" = "CTG"
      "Role"        = "GMAO"
      "Usage"       = "PRD"
    }
  }
  CTGWEPRDMAP008-DataDisk01 = {
    disk_name            = "CTGWEPRDMAP008-DataDisk01"
    resource_group       = "CTGWEPRDRSG-MAP04"
    virtual_machine      = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-ARC/providers/Microsoft.Compute/virtualMachines/CTGWEPRDARC001" #"CTGWEPRDARC001"
    storage_account_type = "Standard_LRS"
    disk_size_gb         = 256
    tags = {
      "Application" = "MUSE GMAO"
      "Platform"    = "Production"
      "Responsible" = "CTG"
      "Role"        = "GMAO"
      "Usage"       = "PRD"
    }
  }
  CTGWEPRDMBA001-DataDisk01 = {
    disk_name            = "CTGWEPRDMBA001-DataDisk01"
    resource_group       = "CTGWEPRDRSG-MBA"
    virtual_machine      = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-ARC/providers/Microsoft.Compute/virtualMachines/CTGWEPRDARC001" #"CTGWEPRDARC001"
    storage_account_type = "Standard_LRS"
    disk_size_gb         = 256
    tags = {
      "Application" = "MUSE PF"
      "Platform"    = "Production"
      "Responsible" = "CTG"
      "Role"        = "PF Back"
      "Usage"       = "PRD"
    }
  }
  CTGWEPRDMBA002-DataDisk02 = {
    disk_name            = "CTGWEPRDMBA002-DataDisk02"
    resource_group       = "CTGWEPRDRSG-MBA"
    virtual_machine      = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-ARC/providers/Microsoft.Compute/virtualMachines/CTGWEPRDARC001" #"CTGWEPRDARC001"
    storage_account_type = "Standard_LRS"
    disk_size_gb         = 256
    tags = {
      "Application" = "MUSE PF"
      "Platform"    = "Production"
      "Responsible" = "CTG"
      "Role"        = "PF Back"
      "Usage"       = "PRD"
    }
  }
  CTGWEPRDMFR001-DataDisk01 = {
    disk_name            = "CTGWEPRDMFR001-DataDisk01"
    resource_group       = "CTGWEPRDRSG-MFR"
    virtual_machine      = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-ARC/providers/Microsoft.Compute/virtualMachines/CTGWEPRDARC001" #"CTGWEPRDARC001"
    storage_account_type = "Standard_LRS"
    disk_size_gb         = 256
    tags = {
      "Application" = "MUSE PF"
      "Platform"    = "Production"
      "Responsible" = "CTG"
      "Role"        = "PF Front"
      "Usage"       = "PRD"
    }
  }
  CTGWEPRDMFR002-DataDisk02 = {
    disk_name            = "CTGWEPRDMFR002-DataDisk02"
    resource_group       = "CTGWEPRDRSG-MFR"
    disk_size_gb         = 256
    virtual_machine      = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-ARC/providers/Microsoft.Compute/virtualMachines/CTGWEPRDARC001" #"CTGWEPRDARC001"
    storage_account_type = "Standard_LRS"
    tags = {
      "Application" = "MUSE PF"
      "Platform"    = "Production"
      "Responsible" = "CTG"
      "Role"        = "PF Front"
      "Usage"       = "PRD"
    }
  }

  CTGWEPRDTLQ001-DataDisk01 = {
    disk_name            = "CTGWEPRDTLQ001-DataDisk01"
    resource_group       = "CTGWEPRDRSG-TLQ"
    virtual_machine      = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-ARC/providers/Microsoft.Compute/virtualMachines/CTGWEPRDARC001" #"CTGWEPRDARC001"
    storage_account_type = "Standard_LRS"
    disk_size_gb         = 256
    tags = {
      "Platform"    = "Production"
      "Responsible" = "CTG"
      "Role"        = "TLG"
      "Usage"       = "PRD"
    }
  }

  CTGWEPRDTLQ002-DataDisk02 = {
    disk_name            = "CTGWEPRDTLQ002-DataDisk02"
    resource_group       = "CTGWEPRDRSG-TLQ"
    virtual_machine      = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-ARC/providers/Microsoft.Compute/virtualMachines/CTGWEPRDARC001" #"CTGWEPRDARC001"
    storage_account_type = "Standard_LRS"
    disk_size_gb         = 256
    tags = {
      "Platform"    = "Production"
      "Responsible" = "CTG"
      "Role"        = "TLG"
      "Usage"       = "PRD"
    }
  }

################################################################################
#                                                                              #
#                              Couche Database                                 #
#                                                                              #
################################################################################

  CTGWEPRDMYS001-DataDisk01 = {
    disk_name            = "CTGWEPRDMYS001-DataDisk01"
    resource_group       = "CTGWEPRDRSG-MYS"
    disk_size_gb         = 64
    storage_account_type = "Standard_LRS"
    virtual_machine      = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-ARC/providers/Microsoft.Compute/virtualMachines/CTGWEPRDARC001" #"CTGWEPRDARC001"
  }

#  CTGWEPRDMYS002_disk1 = {
#     disk_name            = "CTGWEPRDMYS002_disk1"
#     resource_group       = "CTGWEPRDRSG-MYS"
#     disk_size_gb         = 64
#     storage_account_type = "Standard_LRS"
#     virtual_machine      = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-ARC/providers/Microsoft.Compute/virtualMachines/CTGWEPRDARC001" #"CTGWEPRDARC001"
#   }
  
  CTGWEPRDSQL001-DataDisk01 = {
    disk_name            = "CTGWEPRDSQL001-DataDisk01"
    resource_group       = "CTGWEPRDRSG-SQL"
    virtual_machine      = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-ARC/providers/Microsoft.Compute/virtualMachines/CTGWEPRDARC001" #"CTGWEPRDARC001"
    storage_account_type = "Premium_LRS"
    disk_size_gb         = 256
    tags = {
      "Platform"    = "Production"
      "Responsible" = "CTG"
      "Role"        = "DATA"
      "Usage"       = "PRD"
    }
  }

 ctgweprdsql001-fsdisk = {
    disk_name            = "ctgweprdsql001-fsdisk"
    resource_group       = "CTGWEPRDRSG-SQL"
    virtual_machine      = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-ARC/providers/Microsoft.Compute/virtualMachines/CTGWEPRDARC001" #"CTGWEPRDARC001"
    storage_account_type = "Premium_LRS"
    disk_size_gb         = 512
    tags = {

    }
  }

 ctgweprdsql001-logsdisk = {
    disk_name            = "ctgweprdsql001-logsdisk"
    resource_group       = "CTGWEPRDRSG-SQL"
    virtual_machine      = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-ARC/providers/Microsoft.Compute/virtualMachines/CTGWEPRDARC001" #"CTGWEPRDARC001"
    storage_account_type = "Premium_LRS"
    disk_size_gb         = 512
    tags = {
  
    }
  }

 ctgweprdsql001-rowsdisk = {
    disk_name            = "ctgweprdsql001-rowsdisk"
    resource_group       = "CTGWEPRDRSG-SQL"
    virtual_machine      = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-ARC/providers/Microsoft.Compute/virtualMachines/CTGWEPRDARC001" #"CTGWEPRDARC001"
    storage_account_type = "Premium_LRS"
    disk_size_gb         = 512
    tags = {

    }
  }

 CTGWEPRDSQL001-SysDisk01 = {
    disk_name            = "CTGWEPRDSQL001-SysDisk01"
    resource_group       = "CTGWEPRDRSG-SQL"
    virtual_machine      = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-ARC/providers/Microsoft.Compute/virtualMachines/CTGWEPRDARC001" #"CTGWEPRDARC001"
    storage_account_type = "Premium_LRS"
    disk_size_gb         = 64
    tags = {
    
    }
  }

 CTGWEPRDSQL001-SysDisk02 = {
    disk_name            = "CTGWEPRDSQL001-SysDisk02"
    resource_group       = "CTGWEPRDRSG-SQL"
    virtual_machine      = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-ARC/providers/Microsoft.Compute/virtualMachines/CTGWEPRDARC001" #"CTGWEPRDARC001"
    storage_account_type = "Premium_LRS"
    disk_size_gb         = 64
    tags = {
    }
  }

 CTGWEPRDSQL001-SysDisk03 = {
    disk_name            = "CTGWEPRDSQL001-SysDisk03"
    resource_group       = "CTGWEPRDRSG-SQL"
    virtual_machine      = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-ARC/providers/Microsoft.Compute/virtualMachines/CTGWEPRDARC001" #"CTGWEPRDARC001"
    storage_account_type = "Premium_LRS"
    disk_size_gb         = 64
    tags = {
      
    }
  }


  CTGWEPRDSQL002-DataDisk01 = {
    disk_name            = "CTGWEPRDSQL002-DataDisk01"
    resource_group       = "CTGWEPRDRSG-SQL"
    virtual_machine      = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-ARC/providers/Microsoft.Compute/virtualMachines/CTGWEPRDARC001" #"CTGWEPRDARC001"
    storage_account_type = "Premium_LRS"
    disk_size_gb         = 256
    tags = {
      "Platform"    = "Production"
      "Responsible" = "CTG"
      "Role"        = "DATA"
      "Usage"       = "PRD"
    }
  }
  CTGWEPRDSQL002-DataDisk03 = {
    disk_name            = "CTGWEPRDSQL002-DataDisk03"
    resource_group       = "CTGWEPRDRSG-SQL"
    virtual_machine      = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-ARC/providers/Microsoft.Compute/virtualMachines/CTGWEPRDARC001" #"CTGWEPRDARC001"
    storage_account_type = "Premium_LRS"
    disk_size_gb         = 64
    tags = {
    }
  }

 CTGWEPRDSQL002-fsdisk = {
    disk_name            = "ctgweprdsql002-fsdisk"
    resource_group       = "CTGWEPRDRSG-SQL"
    virtual_machine      = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-ARC/providers/Microsoft.Compute/virtualMachines/CTGWEPRDARC001" #"CTGWEPRDARC001"
    storage_account_type = "Premium_LRS"
    disk_size_gb         = 512
    tags = {
    
    }
  }

 CTGWEPRDSQL002-logsdisk = {
    disk_name            = "ctgweprdsql002-logsdisk"
    resource_group       = "CTGWEPRDRSG-SQL"
    virtual_machine      = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-ARC/providers/Microsoft.Compute/virtualMachines/CTGWEPRDARC001" #"CTGWEPRDARC001"
    storage_account_type = "Premium_LRS"
    disk_size_gb         = 512
    tags = {

    }
  }

 ctgweprdsql002-rowsdisk = {
    disk_name            = "ctgweprdsql002-rowsdisk"
    resource_group       = "CTGWEPRDRSG-SQL"
    virtual_machine      = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-ARC/providers/Microsoft.Compute/virtualMachines/CTGWEPRDARC001" #"CTGWEPRDARC001"
    storage_account_type = "Premium_LRS"
    disk_size_gb         = 512
    tags = {

    }
  }

 CTGWEPRDSQL002-SysDisk01 = {
    disk_name            = "CTGWEPRDSQL002-SysDisk01"
    resource_group       = "CTGWEPRDRSG-SQL"
    virtual_machine      = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-ARC/providers/Microsoft.Compute/virtualMachines/CTGWEPRDARC001" #"CTGWEPRDARC001"
    storage_account_type = "Premium_LRS"
    disk_size_gb         = 64
    tags = {

    }
  }

 CTGWEPRDSQL002-SysDisk02 = {
    disk_name            = "CTGWEPRDSQL002-SysDisk02"
    resource_group       = "CTGWEPRDRSG-SQL"
    virtual_machine      = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-ARC/providers/Microsoft.Compute/virtualMachines/CTGWEPRDARC001" #"CTGWEPRDARC001"
    storage_account_type = "Premium_LRS"
    disk_size_gb         = 64
    tags = {

    }
  }

 CTGWEPRDSQL002-SysDisk03 = {
    disk_name            = "CTGWEPRDSQL002-SysDisk03"
    resource_group       = "CTGWEPRDRSG-SQL"
    virtual_machine      = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-ARC/providers/Microsoft.Compute/virtualMachines/CTGWEPRDARC001" #"CTGWEPRDARC001"
    storage_account_type = "Premium_LRS"
    disk_size_gb         = 64
    tags = {

    }
  }


  CTGWEPRDSQL003-DataDisk001 = {
    disk_name            = "CTGWEPRDSQL003-DataDisk001"
    resource_group       = "CTGWEPRDRSG-SQL02"
    virtual_machine      = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-ARC/providers/Microsoft.Compute/virtualMachines/CTGWEPRDARC001" #"CTGWEPRDARC001"
    storage_account_type = "Premium_LRS"
    disk_size_gb         = 1024
    tags = {
      "Environment" = "Production"
      "Role"        = "SQLServer"
    }
  }
  CTGWEPRDSQL003-DataDisk002 = {
    disk_name            = "CTGWEPRDSQL003-DataDisk002"
    resource_group       = "CTGWEPRDRSG-SQL02"
    virtual_machine      = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-ARC/providers/Microsoft.Compute/virtualMachines/CTGWEPRDARC001" #"CTGWEPRDARC001"
    storage_account_type = "Premium_LRS"
    disk_size_gb         = 1024
    tags = {
      "Environment" = "Production"
      "Role"        = "SQLServer"
    }
  }

 CTGWEPRDSQL003-BIDisk001 = {
    disk_name            = "CTGWEPRDSQL003-BIDisk001"
    resource_group       = "CTGWEPRDRSG-SQL02"
    virtual_machine      = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-ARC/providers/Microsoft.Compute/virtualMachines/CTGWEPRDARC001" #"CTGWEPRDARC001"
    storage_account_type = "Premium_LRS"
    disk_size_gb         = 512
    tags = {
      "Environment" = "Production"
      "Role"        = "SQLServer"
    }
  }

 CTGWEPRDSQL003-BIDisk002 = {
    disk_name            = "CTGWEPRDSQL003-BIDisk002"
    resource_group       = "CTGWEPRDRSG-SQL02"
    virtual_machine      = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-ARC/providers/Microsoft.Compute/virtualMachines/CTGWEPRDARC001" #"CTGWEPRDARC001"
    storage_account_type = "Premium_LRS"
    disk_size_gb         = 512
    tags = {
     "Environment" = "Production"
      "Role"        = "SQLServer"
    }
  }

 CTGWEPRDSQL003-FSDisk001 = {
    disk_name            = "CTGWEPRDSQL003-FSDisk001"
    resource_group       = "CTGWEPRDRSG-SQL02"
    virtual_machine      = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-ARC/providers/Microsoft.Compute/virtualMachines/CTGWEPRDARC001" #"CTGWEPRDARC001"
    storage_account_type = "Premium_LRS"
    disk_size_gb         = 1024
    tags = {
      "Environment" = "Production"
      "Role"        = "SQLServer"
    }
  }

 CTGWEPRDSQL003-FSDisk002 = {
    disk_name            = "CTGWEPRDSQL003-FSDisk002"
    resource_group       = "CTGWEPRDRSG-SQL02"
    virtual_machine      = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-ARC/providers/Microsoft.Compute/virtualMachines/CTGWEPRDARC001" #"CTGWEPRDARC001"
    storage_account_type = "Premium_LRS"
    disk_size_gb         = 1024
    tags = {
      "Environment" = "Production"
      "Role"        = "SQLServer"
    }
  }

 CTGWEPRDSQL003-LogDisk001 = {
    disk_name            = "CTGWEPRDSQL003-LogDisk001"
    resource_group       = "CTGWEPRDRSG-SQL02"
    virtual_machine      = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-ARC/providers/Microsoft.Compute/virtualMachines/CTGWEPRDARC001" #"CTGWEPRDARC001"
    storage_account_type = "Premium_LRS"
    disk_size_gb         = 512
    tags = {
      "Environment" = "Production"
      "Role"        = "SQLServer"
    }
  }

 CTGWEPRDSQL003-LogDisk002 = {
    disk_name            = "CTGWEPRDSQL003-LogDisk002"
    resource_group       = "CTGWEPRDRSG-SQL02"
    virtual_machine      = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-ARC/providers/Microsoft.Compute/virtualMachines/CTGWEPRDARC001" #"CTGWEPRDARC001"
    storage_account_type = "Premium_LRS"
    disk_size_gb         = 512
    tags = {
      "Environment" = "Production"
      "Role"        = "SQLServer"
    }
  }


  CTGWEPRDSQL004-DataDisk001 = {
    disk_name            = "CTGWEPRDSQL004-DataDisk001"
    resource_group       = "CTGWEPRDRSG-SQL02"
    virtual_machine      = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-ARC/providers/Microsoft.Compute/virtualMachines/CTGWEPRDARC001" #"CTGWEPRDARC001"
    storage_account_type = "Premium_LRS"
    disk_size_gb         = 1024
    tags = {
      "Environment" = "Production"
      "Role"        = "SQLServer"
    }
  }
  CTGWEPRDSQL004-DataDisk002 = {
    disk_name            = "CTGWEPRDSQL004-DataDisk002"
    resource_group       = "CTGWEPRDRSG-SQL02"
    virtual_machine      = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-ARC/providers/Microsoft.Compute/virtualMachines/CTGWEPRDARC001" #"CTGWEPRDARC001"
    storage_account_type = "Premium_LRS"
    disk_size_gb         = 1024
    tags = {
      "Environment" = "Production"
      "Role"        = "SQLServer"
    }
  }

 CTGWEPRDSQL004-BIDisk001 = {
    disk_name            = "CTGWEPRDSQL004-BIDisk001"
    resource_group       = "CTGWEPRDRSG-SQL02"
    virtual_machine      = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-ARC/providers/Microsoft.Compute/virtualMachines/CTGWEPRDARC001" #"CTGWEPRDARC001"
    storage_account_type = "Premium_LRS"
    disk_size_gb         = 512
    tags = {
     "Environment" = "Production"
      "Role"        = "SQLServer"
    }
  }

 CTGWEPRDSQL004-BIDisk002 = {
    disk_name            = "CTGWEPRDSQL004-BIDisk002"
    resource_group       = "CTGWEPRDRSG-SQL02"
    virtual_machine      = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-ARC/providers/Microsoft.Compute/virtualMachines/CTGWEPRDARC001" #"CTGWEPRDARC001"
    storage_account_type = "Premium_LRS"
    disk_size_gb         = 512
    tags = {
      "Environment" = "Production"
      "Role"        = "SQLServer"
    }
  }

 CTGWEPRDSQL004-FSDisk001 = {
    disk_name            = "CTGWEPRDSQL004-FSDisk001"
    resource_group       = "CTGWEPRDRSG-SQL02"
    virtual_machine      = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-ARC/providers/Microsoft.Compute/virtualMachines/CTGWEPRDARC001" #"CTGWEPRDARC001"
    storage_account_type = "Premium_LRS"
    disk_size_gb         = 1024
    tags = {
      "Environment" = "Production"
      "Role"        = "SQLServer"
    }
  }

 CTGWEPRDSQL004-FSDisk002 = {
    disk_name            = "CTGWEPRDSQL004-FSDisk002"
    resource_group       = "CTGWEPRDRSG-SQL02"
    virtual_machine      = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-ARC/providers/Microsoft.Compute/virtualMachines/CTGWEPRDARC001" #"CTGWEPRDARC001"
    storage_account_type = "Premium_LRS"
    disk_size_gb         = 1024
    tags = {
      "Environment" = "Production"
      "Role"        = "SQLServer"
    }
  }

 CTGWEPRDSQL004-LogDisk001 = {
    disk_name            = "CTGWEPRDSQL004-LogDisk001"
    resource_group       = "CTGWEPRDRSG-SQL02"
    virtual_machine      = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-ARC/providers/Microsoft.Compute/virtualMachines/CTGWEPRDARC001" #"CTGWEPRDARC001"
    storage_account_type = "Premium_LRS"
    disk_size_gb         = 512
    tags = {
      "Environment" = "Production"
      "Role"        = "SQLServer"
    }
  }

 CTGWEPRDSQL004-LogDisk002 = {
    disk_name            = "CTGWEPRDSQL004-LogDisk002"
    resource_group       = "CTGWEPRDRSG-SQL02"
    virtual_machine      = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-ARC/providers/Microsoft.Compute/virtualMachines/CTGWEPRDARC001" #"CTGWEPRDARC001"
    storage_account_type = "Premium_LRS"
    disk_size_gb         = 512
    tags = {
      "Environment" = "Production"
      "Role"        = "SQLServer"
    }
  }


  CTGWEPRDSQL005-DataDisk001 = {
    disk_name            = "CTGWEPRDSQL005-DataDisk001"
    resource_group       = "CTGWEPRDRSG-SQL03"
    virtual_machine      = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-ARC/providers/Microsoft.Compute/virtualMachines/CTGWEPRDARC001" #"CTGWEPRDARC001"
    storage_account_type = "Premium_LRS"
    disk_size_gb         = 1024
    tags = {
      "Environment" = "Production"
      "Role"        = "SQLServer"
    }
  }
  CTGWEPRDSQL005-DataDisk002 = {
    disk_name            = "CTGWEPRDSQL005-DataDisk002"
    resource_group       = "CTGWEPRDRSG-SQL03"
    virtual_machine      = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-ARC/providers/Microsoft.Compute/virtualMachines/CTGWEPRDARC001" #"CTGWEPRDARC001"
    storage_account_type = "Premium_LRS"
    disk_size_gb         = 1024
    tags = {
      "Environment" = "Production"
      "Role"        = "SQLServer"
    }
  }

 CTGWEPRDSQL005-BIDisk001 = {
    disk_name            = "CTGWEPRDSQL005-BIDisk001"
    resource_group       = "CTGWEPRDRSG-SQL03"
    virtual_machine      = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-ARC/providers/Microsoft.Compute/virtualMachines/CTGWEPRDARC001" #"CTGWEPRDARC001"
    storage_account_type = "Premium_LRS"
    disk_size_gb         = 512
    tags = {
      "Environment" = "Production"
     "Role"        = "SQLServer"
    }
  }

 CTGWEPRDSQL005-BIDisk002 = {
    disk_name            = "CTGWEPRDSQL005-BIDisk002"
    resource_group       = "CTGWEPRDRSG-SQL03"
    virtual_machine      = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-ARC/providers/Microsoft.Compute/virtualMachines/CTGWEPRDARC001" #"CTGWEPRDARC001"
    storage_account_type = "Premium_LRS"
    disk_size_gb         = 512
    tags = {
      "Environment" = "Production"
     "Role"        = "SQLServer"
    }
  }

 CTGWEPRDSQL005-FSDisk001 = {
    disk_name            = "CTGWEPRDSQL005-FSDisk001"
    resource_group       = "CTGWEPRDRSG-SQL03"
    virtual_machine      = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-ARC/providers/Microsoft.Compute/virtualMachines/CTGWEPRDARC001" #"CTGWEPRDARC001"
    storage_account_type = "Premium_LRS"
    disk_size_gb         = 1024
    tags = {
      "Environment" = "Production"
      "Role"        = "SQLServer"
    }
  }

 CTGWEPRDSQL005-FSDisk002 = {
    disk_name            = "CTGWEPRDSQL005-FSDisk002"
    resource_group       = "CTGWEPRDRSG-SQL03"
    virtual_machine      = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-ARC/providers/Microsoft.Compute/virtualMachines/CTGWEPRDARC001" #"CTGWEPRDARC001"
    storage_account_type = "Premium_LRS"
    disk_size_gb         = 1024
    tags = {
      "Environment" = "Production"
      "Role"        = "SQLServer"
    }
  }

 CTGWEPRDSQL005-LogDisk001 = {
    disk_name            = "CTGWEPRDSQL005-LogDisk001"
    resource_group       = "CTGWEPRDRSG-SQL03"
    virtual_machine      = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-ARC/providers/Microsoft.Compute/virtualMachines/CTGWEPRDARC001" #"CTGWEPRDARC001"
    storage_account_type = "Premium_LRS"
    disk_size_gb         = 512
    tags = {
      "Environment" = "Production"

      "Role"        = "SQLServer"

    }
  }

 CTGWEPRDSQL005-LogDisk002 = {
    disk_name            = "CTGWEPRDSQL005-LogDisk002"
    resource_group       = "CTGWEPRDRSG-SQL03"
    virtual_machine      = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-ARC/providers/Microsoft.Compute/virtualMachines/CTGWEPRDARC001" #"CTGWEPRDARC001"
    storage_account_type = "Premium_LRS"
    disk_size_gb         = 512
    tags = {
      "Environment" = "Production"

      "Role"        = "SQLServer"

    }
  }


  CTGWEPRDSQL006-DataDisk001 = {
    disk_name            = "CTGWEPRDSQL006-DataDisk001"
    resource_group       = "CTGWEPRDRSG-SQL03"
    virtual_machine      = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-ARC/providers/Microsoft.Compute/virtualMachines/CTGWEPRDARC001" #"CTGWEPRDARC001"
    storage_account_type = "Premium_LRS"
    disk_size_gb         = 1024
    tags = {
      "Environment" = "Production"
      "Role"        = "SQLServer"
    }
  }
  CTGWEPRDSQL006-DataDisk002 = {
    disk_name            = "CTGWEPRDSQL006-DataDisk002"
    resource_group       = "CTGWEPRDRSG-SQL03"
    virtual_machine      = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-ARC/providers/Microsoft.Compute/virtualMachines/CTGWEPRDARC001" #"CTGWEPRDARC001"
    storage_account_type = "Premium_LRS"
    disk_size_gb         = 1024
    tags = {
      "Environment" = "Production"
      "Role"        = "SQLServer"
    }
  }
  
 CTGWEPRDSQL006-BIDisk001 = {
    disk_name            = "CTGWEPRDSQL006-BIDisk001"
    resource_group       = "CTGWEPRDRSG-SQL03"
    virtual_machine      = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-ARC/providers/Microsoft.Compute/virtualMachines/CTGWEPRDARC001" #"CTGWEPRDARC001"
    storage_account_type = "Premium_LRS"
    disk_size_gb         = 512
    tags = {
      "Environment" = "Production"
     
      "Role"        = "SQLServer"
   
    }
  }

 CTGWEPRDSQL006-BIDisk002 = {
    disk_name            = "CTGWEPRDSQL006-BIDisk002"
    resource_group       = "CTGWEPRDRSG-SQL03"
    virtual_machine      = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-ARC/providers/Microsoft.Compute/virtualMachines/CTGWEPRDARC001" #"CTGWEPRDARC001"
    storage_account_type = "Premium_LRS"
    disk_size_gb         = 512
    tags = {
      "Environment" = "Production"

      "Role"        = "SQLServer"

    }
  }

 CTGWEPRDSQL006-FSDisk001 = {
    disk_name            = "CTGWEPRDSQL006-FSDisk001"
    resource_group       = "CTGWEPRDRSG-SQL03"
    virtual_machine      = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-ARC/providers/Microsoft.Compute/virtualMachines/CTGWEPRDARC001" #"CTGWEPRDARC001"
    storage_account_type = "Premium_LRS"
    disk_size_gb         = 1024
    tags = {
      "Environment" = "Production"
      "Role"        = "SQLServer"
    }
  }

 CTGWEPRDSQL006-FSDisk002 = {
    disk_name            = "CTGWEPRDSQL006-FSDisk002"
    resource_group       = "CTGWEPRDRSG-SQL03"
    virtual_machine      = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-ARC/providers/Microsoft.Compute/virtualMachines/CTGWEPRDARC001" #"CTGWEPRDARC001"
    storage_account_type = "Premium_LRS"
    disk_size_gb         = 1024
    tags = {
      "Environment" = "Production"
      "Role"        = "SQLServer"
    }
  }

 CTGWEPRDSQL006-LogDisk001 = {
    disk_name            = "CTGWEPRDSQL006-LogDisk001"
    resource_group       = "CTGWEPRDRSG-SQL03"
    virtual_machine      = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-ARC/providers/Microsoft.Compute/virtualMachines/CTGWEPRDARC001" #"CTGWEPRDARC001"
    storage_account_type = "Premium_LRS"
    disk_size_gb         = 512
    tags = {
      "Environment" = "Production"
      "Role"        = "SQLServer"
    }
  }

 CTGWEPRDSQL006-LogDisk002 = {
    disk_name            = "CTGWEPRDSQL006-LogDisk002"
    resource_group       = "CTGWEPRDRSG-SQL03"
    virtual_machine      = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-ARC/providers/Microsoft.Compute/virtualMachines/CTGWEPRDARC001" #"CTGWEPRDARC001"
    storage_account_type = "Premium_LRS"
    disk_size_gb         = 512
    tags = {
      "Environment" = "Production"
      "Role"        = "SQLServer"
    }
  }

# snap-dataMYS001 = {
#     disk_name            = "snap-dataMYS001"
#     resource_group       = "CTGWEPRDRSG-SQL"
#     virtual_machine      = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-ARC/providers/Microsoft.Compute/virtualMachines/CTGWEPRDARC001" #"CTGWEPRDARC001"
#     storage_account_type = "Premium_LRS"
#     disk_size_gb         = 256
#     tags = {
#       "Platform"    = "Production"
#       "Responsible" = "CTG"
#       "Role"        = "DATA"
#       "Usage"       = "PRD"
#     }
#   }

}

lb = {

################################################################################
#                                                                              #
#                             Couche Front-end                                 #
#                                                                              #
################################################################################ 
  
  CTGWEPRDILB-HAP-STD = {
    lb_name        = "CTGWEPRDILB-HAP-STD"
    location       = "westeurope"
    resource_group = "CTGWEPRDRSG-HAP"

    name                          = "lb-IP"
    private_ip_address            = "10.0.1.20"
    sku                           = "Standard"
    private_ip_address_allocation = "Static"
    load_balancer_rules = ["/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-ARC/providers/Microsoft.Network/loadBalancers/CTGWEPRDILB-ARC/frontendIPConfigurations/lb-IP",
      "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-HAP/providers/Microsoft.Network/loadBalancers/CTGWEPRDILB-HAP-STD/loadBalancingRules/LB-20000",
      "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-HAP/providers/Microsoft.Network/loadBalancers/CTGWEPRDILB-HAP-STD/loadBalancingRules/LB-443",
      "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-HAP/providers/Microsoft.Network/loadBalancers/CTGWEPRDILB-HAP-STD/loadBalancingRules/LB-5666",
      "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-HAP/providers/Microsoft.Network/loadBalancers/CTGWEPRDILB-HAP-STD/loadBalancingRules/LB-5667",
      "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-HAP/providers/Microsoft.Network/loadBalancers/CTGWEPRDILB-HAP-STD/loadBalancingRules/LB-5669",
      "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-HAP/providers/Microsoft.Network/loadBalancers/CTGWEPRDILB-HAP-STD/loadBalancingRules/LB-5700",
    "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-HAP/providers/Microsoft.Network/loadBalancers/CTGWEPRDILB-HAP-STD/loadBalancingRules/LB-5701"]
    subnet_id = ""
    tags = {
      "Application" = "Citegestion"
      "Platform"    = "Production"
      "Responsible" = "CTG"
      "Role"        = "Proxy"
      "Usage"       = "Production"
  } }

  CTGWEPRDILB-MAF01 = {
    lb_name                       = "CTGWEPRDILB-MAF01"
    location                      = "westeurope"
    resource_group                = "CTGWEPRDRSG-MAF01"
    name                          = "lb-IP"
    private_ip_address            = "10.0.10.25"
    private_ip_address_allocation = "Static"
    load_balancer_rules           = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-ARC/providers/Microsoft.Network/loadBalancers/CTGWEPRDILB-ARC/frontendIPConfigurations/lb-IP"
    subnet_id                     = ""
    tags = {
      "Application" = "MUSE PF"
      "Platform"    = "Production"
      "Responsible" = "CTG"
      "Role"        = "PF Front"
      "Usage"       = "PRD"
  } }

################################################################################
#                                                                              #
#                            Couche Applicative                                #
#                                                                              #
################################################################################

  CTGWEPRDILB-ARC = {
    lb_name                       = "CTGWEPRDILB-ARC"
    location                      = "westeurope"
    resource_group                = "CTGWEPRDRSG-ARC"
    private_ip_address            = "10.0.10.100"
    private_ip_address_allocation = "Static"

    load_balancer_rules = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-ARC/providers/Microsoft.Network/loadBalancers/CTGWEPRDILB-ARC/frontendIPConfigurations/lb-IP"
    subnet_id           = ""
    name                = "lb-IP"
    tags = {
      "Platform"    = " Production"
      "Responsible" = "CTG"
      "Role"        = "arcGis"
      "Usage"       = "PRD"
    }
  }
  CTGWEPRDILB-ESR = {
    lb_name                       = "CTGWEPRDILB-ESR"
    location                      = "westeurope"
    resource_group                = "CTGWEPRDRSG-ESR"
    name                          = "lb-IP"
    private_ip_address            = "10.0.10.40"
    private_ip_address_allocation = "Static"
    load_balancer_rules           = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-ESR/providers/Microsoft.Network/loadBalancers/CTGWEPRDILB-ESR/loadBalancingRules/TCP-443"
    subnet_id                     = "CTGWEPRDSNT010-PRD_App"
    tags = {
      "Platform"    = "Production"
      "Responsible" = "CTG"
      "Role"        = "ESRI"
      "Usage"       = "PRD"
    }
  }
  
  CTGWEPRDILB-TLQ = { lb_name = "CTGWEPRDILB-TLQ"
    location                      = "westeurope"
    resource_group                = "CTGWEPRDRSG-TLQ"
    name                          = "lb-IP"
    private_ip_address            = "10.0.10.50"
    private_ip_address_allocation = "Static"
    load_balancer_rules           = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-ARC/providers/Microsoft.Network/loadBalancers/CTGWEPRDILB-ARC/frontendIPConfigurations/lb-IP"
    subnet_id                     = ""
    tags = {
      "Platform"    = "Production"
      "Responsible" = "CTG"
      "Role"        = "TLG"
      "Usage"       = "PRD"
  } }

  CTGWEPRDILB-SSR = {
    lb_name                       = "CTGWEPRDILB-SSR"
    location                      = "westeurope"
    resource_group                = "CTGWEPRDRSG-SSR"
    private_ip_address            = "10.0.10.100"
    private_ip_address_allocation = "Static"
    name                          = "lb-IP"
    private_ip_address            = "10.0.10.60"
    load_balancer_rules           = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-ARC/providers/Microsoft.Network/loadBalancers/CTGWEPRDILB-ARC/frontendIPConfigurations/lb-IP"
    subnet_id                     = ""
    tags = {
      "Platform"    = "Production"
      "Responsible" = "CTG"
      "Role"        = "PF Back"
      "Usage"       = "PRD"
  } }

  CTGWEPRDILB-LOG = {
    lb_name        = "CTGWEPRDILB-LOG"
    location       = "westeurope"
    resource_group = "CTGWEPRDRSG-LOG"

    private_ip_address_allocation = "Static"
    name                          = "lb-IP"
    private_ip_address            = "10.0.10.110"
    load_balancer_rules           = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-ARC/providers/Microsoft.Network/loadBalancers/CTGWEPRDILB-ARC/frontendIPConfigurations/lb-IP"
    subnet_id                     = ""
    tags = {
      "Platform"    = "Production"
      "Responsible" = "CTG"
      "Role"        = "LOG"
      "Usage"       = "PRD"
  } }

  CTGWEPRDILB-MAP = {
    lb_name                       = "CTGWEPRDILB-MAP"
    location                      = "westeurope"
    resource_group                = "CTGWEPRDRSG-MAP"
    private_ip_address_allocation = "Static"
    name                          = "lb-IP"
    private_ip_address            = "10.0.10.10"
    load_balancer_rules           = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-ARC/providers/Microsoft.Network/loadBalancers/CTGWEPRDILB-ARC/frontendIPConfigurations/lb-IP"
    subnet_id                     = ""
    tags = {
      "Application" = "MUSE GMAO"
      "Platform"    = "Production"
      "Responsible" = "CTG"
      "Role"        = "GMAO"
      "Usage"       = "PRD"
    }
  }
  CTGWEPRDILB-MAP02 = {
    lb_name                       = "CTGWEPRDILB-MAP02"
    location                      = "westeurope"
    resource_group                = "CTGWEPRDRSG-MAP02"
    name                          = "lb-IP"
    private_ip_address            = "10.0.10.13"
    private_ip_address_allocation = "Static"
    load_balancer_rules           = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-ARC/providers/Microsoft.Network/loadBalancers/CTGWEPRDILB-ARC/frontendIPConfigurations/lb-IP"
    subnet_id                     = ""
    tags = {
      "Application" = "MUSE GMAO"
      "Platform"    = "Production"
      "Responsible" = "CTG"
      "Role"        = "GMAO"
      "Usage"       = "PRD"
  } }
  CTGWEPRDILB-MAP03 = {
    lb_name                       = "CTGWEPRDILB-MAP03"
    location                      = "westeurope"
    resource_group                = "CTGWEPRDRSG-MAP03"
    private_ip_address            = "10.0.10.100"
    private_ip_address_allocation = "Static"
    name                          = "lb-IP"
    private_ip_address            = "10.0.10.16"
    load_balancer_rules           = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-ARC/providers/Microsoft.Network/loadBalancers/CTGWEPRDILB-ARC/frontendIPConfigurations/lb-IP"
    subnet_id                     = ""
    tags = {
      "Application" = "MUSE GMAO"
      "Platform"    = "Production"
      "Responsible" = "CTG"
      "Role"        = "GMAO"
      "Usage"       = "PRD"
  } }
  CTGWEPRDILB-MAP04 = {
    lb_name                       = "CTGWEPRDILB-MAP04"
    location                      = "westeurope"
    resource_group                = "CTGWEPRDRSG-MAP04"
    private_ip_address            = "10.0.10.33"
    name                          = "lb-IP"
    private_ip_address_allocation = "Static"
    load_balancer_rules           = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-ARC/providers/Microsoft.Network/loadBalancers/CTGWEPRDILB-ARC/frontendIPConfigurations/lb-IP"
    subnet_id                     = ""
    tags = {
      "Application" = "MUSE GMAO"
      "Platform"    = "Production"
      "Responsible" = "CTG"
      "Role"        = "GMAO"
      "Usage"       = "PRD"
  } }
  CTGWEPRDILB-MBA = {
    lb_name                       = "CTGWEPRDILB-MBA"
    location                      = "westeurope"
    resource_group                = "CTGWEPRDRSG-MBA"
    private_ip_address            = "10.0.10.100"
    private_ip_address_allocation = "Static"
    name                          = "lb-IP"
    private_ip_address            = "10.0.10.30"
    load_balancer_rules           = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-ARC/providers/Microsoft.Network/loadBalancers/CTGWEPRDILB-ARC/frontendIPConfigurations/lb-IP"
    subnet_id                     = ""
    tags = {
      "Application" = "MUSE PF"
      "Platform"    = "Production"
      "Responsible" = "CTG"
      "Role"        = "PF Back"
      "Usage"       = "PRD"
  } }
  CTGWEPRDILB-MFR = {
    lb_name        = "CTGWEPRDILB-MFR"
    location       = "westeurope"
    resource_group = "CTGWEPRDRSG-MFR"

    name                          = "lb-IP"
    private_ip_address            = "10.0.10.20"
    private_ip_address_allocation = "Static"
    load_balancer_rules           = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-ARC/providers/Microsoft.Network/loadBalancers/CTGWEPRDILB-ARC/frontendIPConfigurations/lb-IP"
    subnet_id                     = ""
    tags = {
      "Application" = "MUSE PF"
      "Platform"    = "Production"
      "Responsible" = "CTG"
      "Role"        = "PF Front"
      "Usage"       = "PRD"
  } }
  
  CTGWEPRDILB-RMQ = { lb_name = "CTGWEPRDILB-RMQ"
    location                      = "westeurope"
    resource_group                = "CTGWEPRDRSG-RMQ"
    name                          = "lb-IP"
    private_ip_address            = "10.0.10.70"
    private_ip_address_allocation = "Static"
    load_balancer_rules           = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-ARC/providers/Microsoft.Network/loadBalancers/CTGWEPRDILB-ARC/frontendIPConfigurations/lb-IP"
    subnet_id                     = ""
    tags = {
      "Platform"    = "Production"
      "Responsible" = "CTG"
      "Role"        = "Broker"
      "Usage"       = "PRD"
  } }
  CTGWEPRDILB-SFS = {
    lb_name                       = "CTGWEPRDILB-SFS"
    location                      = "westeurope"
    resource_group                = "CTGWEPRDRSG-SFS"
    name                          = "lb-IP"
    private_ip_address            = "10.0.10.45"
    sku                           = "Standard"
    private_ip_address_allocation = "Static"
    load_balancer_rules           = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-ARC/providers/Microsoft.Network/loadBalancers/CTGWEPRDILB-ARC/frontendIPConfigurations/lb-IP"
    subnet_id                     = ""
    tags = {
  } }
  CTGWEPRDILB-SBS = {
    lb_name                       = "CTGWEPRDILB-SFS"
    location                      = "westeurope"
    resource_group                = "CTGWEPRDRSG-SBS"
    name                          = "lb-IP"
    private_ip_address            = "10.0.10.65"
    private_ip_address_allocation = "Static"
    sku                           = "Standard"
    load_balancer_rules           = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-ARC/providers/Microsoft.Network/loadBalancers/CTGWEPRDILB-ARC/frontendIPConfigurations/lb-IP"
    subnet_id                     = ""
    tags = {

    }
  } # Duplicate
  CTGWEPRDILB-SFW = {
    lb_name                       = "CTGWEPRDILB-SFW"
    location                      = "westeurope"
    resource_group                = "CTGWEPRDRSG-SFW"
    private_ip_address            = "10.0.10.55"
    private_ip_address_allocation = "Static"
    sku                           = "Standard"
    name                          = "lb-IP"
    load_balancer_rules           = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-ARC/providers/Microsoft.Network/loadBalancers/CTGWEPRDILB-ARC/frontendIPConfigurations/lb-IP"
    subnet_id                     = null
    tags = {
  } }

################################################################################
#                                                                              #
#                              Couche Database                                 #
#                                                                              #
################################################################################

  CTGWEPRDSQL-LB = {
    lb_name                       = "CTGWEPRDSQL-LB"
    name                          = "SQLAlwaysOnEndPointListener"
    location                      = "westeurope"
    resource_group                = "CTGWEPRDRSG-SQL"
    private_ip_address            = "10.0.11.31"
    private_ip_address_allocation = "Static"
    load_balancer_rules           = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-ARC/providers/Microsoft.Network/loadBalancers/CTGWEPRDILB-ARC/frontendIPConfigurations/lb-IP"
    subnet_id                     = ""
    tags = {
      "Platform"    = "Production"
      "Responsible" = "CTG"
      "Role"        = "DATA"
      "Usage"       = "PRD"
  } }
  CTGWEPRDILB-SQL02 = { lb_name = "CTGWEPRDILB-SQL02"
    location                      = "westeurope"
    resource_group                = "CTGWEPRDRSG-SQL02"
    name                          = "SQLAlwaysOnEndPointListener"
    private_ip_address            = "10.0.11.33"
    private_ip_address_allocation = "Static"
    load_balancer_rules           = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-ARC/providers/Microsoft.Network/loadBalancers/CTGWEPRDILB-ARC/frontendIPConfigurations/lb-IP"
    subnet_id                     = ""
    tags = {
      "Platform"    = "Production"
      "Responsible" = "CTG"
      "Role"        = "DATA"
      "Usage"       = "PRD"
  } }
  CTGWEPRDILB-SQL03 = { lb_name = "CTGWEPRDILB-SQL03"
    location                      = "westeurope"
    resource_group                = "CTGWEPRDRSG-SQL03"
    private_ip_address            = "10.0.10.100"
    private_ip_address_allocation = "Static"
    name                          = "SQLAlwaysOnEndPointListener"
    load_balancer_rules           = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-ARC/providers/Microsoft.Network/loadBalancers/CTGWEPRDILB-ARC/frontendIPConfigurations/lb-IP"
    subnet_id                     = ""
    tags = {
      "Platform"    = "Production"
      "Responsible" = "CTG"
      "Role"        = "DATA"
      "Usage"       = "PRD"
  } }

CTGWEPRDILB-MYS = {
    lb_name        = "CTGWEPRDILB-MYS"
    location       = "westeurope"
    resource_group = "CTGWEPRDRSG-MYS"

    private_ip_address_allocation = "Static"
    load_balancer_rules           = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-ARC/providers/Microsoft.Network/loadBalancers/CTGWEPRDILB-ARC/frontendIPConfigurations/lb-IP"
    subnet_id                     = ""
    name                          = "lb-IP"
    private_ip_address            = "10.0.11.50"
    tags = {
      "Platform"    = "Production"
      "Responsible" = "CTG"
      "Role"        = "Monitoring"
      "Usage"       = "PRD"
  } }

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