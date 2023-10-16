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

    authorized_resource_ids = []
    name              = "Circutor Erreur déclenchement de requête GetDevice"
    location          = "west europe"
    resource_group    = "CTGWEPRDRSG-GTC"
    action_group_ids  = ["/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-GTC/providers/microsoft.insights/actiongroups/Mail_Support_L2"]
    data_source_id          = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-GTC/providers/microsoft.insights/components/CTGWEPRDAINGTC"    
    description       = "Start/Stop VMs during off-hours Runbook: SequencedStartStop_Parent has attempted an action"
    enabled           = true
    query             = "traces | where operation_Name == \"CCT_ORC_Device\" and message contains \"Succeeded\""
    frequency         = 1440
    time_window       = 2880
    severity          = 2
    trigger_operator  = "LessThan"
    trigger_threshold = 1
    tags                    = {}
    throttling              = 0
    custom_webhook_payload = jsonencode(
                {
                   "Cas de déclenchement"  = "Il n`y a pas eu d`appel à GetDevice dans les dernièrs 3 jours"
                   "Debut de recherche"    = "#searchintervalstarttimeutc"
                   "Fin de recherche"      = "#searchintervalendtimeutc"
                   "Lien vers la requête"  = "#linktosearchresults"
                   "Nombre d'erreurs"      = "#searchresultcount"
                   Procédure               = "PRC_GTC_001"
                   "Titre Alerte"          = "Problème de déclenchement de requête GetDevice"
                }
            )
    email_subject          = "[GTC Alert] [Circutor] Problème de déclenchement puller GetDevice"
  }
  "rule2" = {
    authorized_resource_ids = []
    name              = "Circutor Erreur déclenchement de requête GetValues"
    location          = "west europe"
    resource_group    = "CTGWEPRDRSG-GTC"
    action_group_ids  = ["/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-GTC/providers/microsoft.insights/actionGroups/Mail_Support_L2"]
    data_source_id    = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-GTC/providers/microsoft.insights/components/CTGWEPRDAINGTC"
    description       = "La requête GetValues ne s`est pas déclenchée la dernière demi-heure."
    enabled           = true
    query             = "traces | where operation_Name == \"CCT_ORC_MainInstantVariables\" and message contains \"Succeeded\""
    frequency         = 15
    time_window       = 15
    severity          = 2
    trigger_operator  = "LessThan"
    trigger_threshold = 1
    tags                    = {}
    throttling              = 0
    custom_webhook_payload = jsonencode(
                {
                 "Cas de déclenchement"  = "Il n`y a pas eu d`appel à GetDevice dans les dernièrs 3 jours"
                 "Debut de recherche"    = "#searchintervalstarttimeutc"
                 "Fin de recherche"      = "#searchintervalendtimeutc"
                 "Lien vers la requête"  = "#linktosearchresults"
                 "Nombre d'erreurs"      = "#searchresultcount"
                 Procédure               = "PRC_GTC_001"
                 "Titre Alerte"          = "Problème de déclenchement de requête GetDevice"
                }
            )
    email_subject          = "[GTC Alert] [Circutor] Problème de déclenchement puller GetValues"

  } 
  "rule3" = {
    name              = "Citytouch Erreur déclenchement de requête AssetStream"
    authorized_resource_ids = []
    location          = "west europe"
    resource_group    = "CTGWEPRDRSG-Operations"
    action_group_ids  = ["/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-GTC/providers/microsoft.insights/actiongroups/Mail_Support_L2"]
    data_source_id    = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-GTC/providers/microsoft.insights/components/CTGWEPRDAINGTC"
    description       = "La fonction de collecte s'est déclenchée moins d'une fois dans la dernière heure."
    enabled           = true
    query             = "traces | where operation_Name == \"CTT_ORC_AssetStream\" and message contains \"Succeeded\""
    frequency         = 15
    time_window       = 30
    severity          = 2
    tags                    = {}
    throttling              = 0
    trigger_operator  = "LessThan"
    trigger_threshold = 1
     custom_webhook_payload = jsonencode(
                {
                 "Cas de déclenchement"  = "Il n`y a pas eu d`appel à GetDevice dans les dernièrs 3 jours"
                 "Debut de recherche"    = "#searchintervalstarttimeutc"
                 "Fin de recherche"      = "#searchintervalendtimeutc"
                 "Lien vers la requête"  = "#linktosearchresults"
                 "Nombre d'erreurs"      = "#searchresultcount"
                 Procédure               = "PRC_GTC_001"
                 "Titre Alerte"          = "Problème de déclenchement de requête GetDevice"
                }
            )
            email_subject          = "[GTC Alert] [Signify] Problème de déclenchement puller AssetStream"
  }
  "rule4" = {
    authorized_resource_ids = []
    name              = "Citytouch Erreur déclenchement de requête EnergyStream"
    location          = "west europe"
    resource_group    = "CTGWEPRDRSG-GTC"
    action_group_ids  = ["/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-GTC/providers/microsoft.insights/actiongroups/Mail_Support_L2"]
    data_source_id    = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-GTC/providers/microsoft.insights/components/CTGWEPRDAINGTC"
    description       = "La requête EnergyStream ne s'est pas déclenchée dans la dernière demi-heure."
    enabled           = true
    query             = "traces | where operation_Name == \"CTT_ORC_EnergyStream\" and message contains \"Succeeded\""
    frequency         = 15
    time_window       = 30
    severity          = 2
    trigger_operator  = "LessThan"
    trigger_threshold = 1
    tags                    = {}
    throttling              = 0
    custom_webhook_payload = jsonencode(
                {
                 "Cas de déclenchement"  = "Il n`y a pas eu d`appel à GetDevice dans les dernièrs 3 jours"
                 "Debut de recherche"    = "#searchintervalstarttimeutc"
                 "Fin de recherche"      = "#searchintervalendtimeutc"
                 "Lien vers la requête"  = "#linktosearchresults"
                 "Nombre d'erreurs"      = "#searchresultcount"
                 Procédure               = "PRC_GTC_001"
                 "Titre Alerte"          = "Problème de déclenchement de requête GetDevice"
                }
            )
  email_subject          = "[GTC Alert] [Signify] Problème de déclenchement puller EnergyStream"         
  }
  "rule5" = {
    authorized_resource_ids = []
    name              = "Citytouch Erreur déclenchement de requête GetFaults"
    location          = "west europe"
    resource_group    = "CTGWEPRDRSG-GTC"
    action_group_ids  = ["/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-GTC/providers/microsoft.insights/actiongroups/Mail_Support_L2"]
    data_source_id    = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-GTC/providers/microsoft.insights/components/CTGWEPRDAINGTC"
    description       = "La requête Get Faults ne s'est pas déclenchée dans la dernière demi-heure."
    enabled           = true
    query             = <<-EOT
         traces | where operation_Name == "CTT_ORC_FaultLink" and message contains "Succeeded"
        EOT
    frequency         = 15
    time_window       = 30
    severity          = 2
    trigger_operator  = "GLessThan"
    trigger_threshold = 1
    tags                    = {}
    throttling              = 0
    custom_webhook_payload = jsonencode(
                {
                 "Cas de déclenchement"  = "Il n`y a pas eu d`appel à GetDevice dans les dernièrs 3 jours"
                 "Debut de recherche"    = "#searchintervalstarttimeutc"
                 "Fin de recherche"      = "#searchintervalendtimeutc"
                 "Lien vers la requête"  = "#linktosearchresults"
                 "Nombre d'erreurs"      = "#searchresultcount"
                 Procédure               = "PRC_GTC_001"
                 "Titre Alerte"          = "Problème de déclenchement de requête GetDevice"
                }
            )
    email_subject          = "[GTC Alert] [Signify] Problème de déclenchement puller GetFaults"
  }
  "rule6" = {
    authorized_resource_ids = []
    name              = "Citytouch Erreur déclenchement de requête SwitchingPoint"
    location          = "west europe"
    resource_group    = "CTGWEPRDRSG-GTC"
    action_group_ids  = ["/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-GTC/providers/microsoft.insights/actiongroups/Mail_Support_L2"]
    data_source_id    = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-GTC/providers/microsoft.insights/components/CTGWEPRDAINGTC"
    description       = "La fonction de collecte ne s'est pas déclenchée pour le jour."
    enabled           = true
    query             = "traces | where operation_Name == \"CTT_ORC_SwitchingPointlinkPuller\" and message contains \"Succeeded\""
    frequency         = 1440
    time_window       = 1440
    severity          = 2
    trigger_operator  = "LessThan"
    trigger_threshold = 1
    tags                    = {}
     throttling              = 0
     custom_webhook_payload = jsonencode(
                {
                 "Cas de déclenchement"  = "Il n`y a pas eu d`appel à GetDevice dans les dernièrs 3 jours"
                 "Debut de recherche"    = "#searchintervalstarttimeutc"
                 "Fin de recherche"      = "#searchintervalendtimeutc"
                 "Lien vers la requête"  = "#linktosearchresults"
                 "Nombre d'erreurs"      = "#searchresultcount"
                 Procédure               = "PRC_GTC_001"
                 "Titre Alerte"          = "Problème de déclenchement de requête GetDevice"
                }
            )
  email_subject          = "[GTC Alert] [Signify] Problème de déclenchement puller SwitchingPoint"
  }
  "rule7" = {
    authorized_resource_ids = []
    name              = "Citytouch Erreur déclenchement requête AssetStream"
    location          = "west europe"
    resource_group    = "CTGWEPRDRSG-GTC"
    action_group_ids  = ["/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/ctgweprdrsg-gtc/providers/microsoft.insights/actionGroups/mail_support_l2"]
    data_source_id    = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-GTC/providers/microsoft.insights/components/CTGWEPRDAINGTC"
    description       = "La fonction de collecte s'est déclenchée moins de 10 fois dans la dernière heure."
    enabled           = false
    query                   = <<-EOT
         // Compteur d'exécution d'assetstream
          
         traces
         | where operation_Name == "CTT_ORC_AssetStream"
             and message contains "Succeeded"
        EOT
    frequency         = 15
    time_window       = 5
    severity          = 2
    trigger_operator  = "LessThan"
    trigger_threshold = 1
    tags                    = {}
     throttling              = 0
     custom_webhook_payload = jsonencode(
                {
                 "Cas de déclenchement"  = "La fonction de collecte s'est déclenchée moins de 10 fois dans la dernière heure"
                 "Debut de recherche"    = "#searchintervalstarttimeutc"
                 "Fin de recherche"      = "#searchintervalendtimeutc"
                 "Lien vers la requête"  = "#linktosearchresults"
                 "Nombre d'erreurs"      = "#searchresultcount"
                 Procédure               = "PRC_GTC_001"
                 "Titre Alerte"          = "Erreur de déclenchement de la collecte d'AssetStream"
                }
            )
    email_subject          = "[GTC Alert] PRC_GTC_001 | La fonction de collection AssetStream ne se déclenche pas correctement"
  }
  "rule8" = {
    name              = "Citytouch Erreur déclenchement SwitchingPoint"
    authorized_resource_ids = []
    location          = "west europe"
    resource_group    = "CTGWEPRDRSG-GTC"
    action_group_ids  = ["/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourcegroups/ctgweprdrsg-gtc/providers/microsoft.insights/actiongroups/mail_support_l2"]
    data_source_id    = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-GTC/providers/microsoft.insights/components/CTGWEPRDAINGTC"
    description       = "Moins de 10 requête en 24 heures."
    enabled           = false
    query                   = <<-EOT
         // Compteur d'exécution de switchingpointlink
         // A affiner avec les plages d'appels et les groupes d'appels
          
         traces
         | where operation_Name contains "SwitchingPointLink"
             and message contains "Executed"
        EOT
    frequency         = 60
    time_window       = 1440
    severity          = 2
    trigger_operator  = "LessThan"
    trigger_threshold = 10
    tags                    = {}
     throttling              = 0
      custom_webhook_payload = jsonencode(
                {
                 "Cas de déclenchement"  = "Moins de 10 appels dans les dernières 24 heures"
                 "Debut de recherche"    = "#searchintervalstarttimeutc"
                 "Fin de recherche"      = "#searchintervalendtimeutc"
                 "Lien vers la requête"  = "#linktosearchresults"
                 "Nombre d'erreurs"      = "#searchresultcount"
                 Procédure               = "PRC_GTC_001"
                 "Titre Alerte"          = "Citytouch Erreur déclenchement SwitchingPoint"
                }
            ) 
            email_subject          = "[GTC Alert] PRC_GTC_001 | Problème de déclenchement de requête SwitchingPointLink"
  }
  "rule9" = {
    authorized_resource_ids = []
    name              = "Citytouch Erreur HTTP"
    location          = "west europe"
    resource_group    = "CTGWEPRDRSG-GTC"
    action_group_ids  = ["/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourcegroups/ctgweprdrsg-gtc/providers/microsoft.insights/actiongroups/mail_support_l2"]
    data_source_id    = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-GTC/providers/microsoft.insights/components/CTGWEPRDAINGTC"
    description       = "Erreur HTTP sur l'un des endpoints de citytouch"
    enabled           = false
    query                   = <<-EOT
         // Liste des erreurs HTTP sur les endpoints citytouch
        
         let errorCodes = dynamic([400,401,403,500,503]);
         let targetNames = dynamic(['assets.citytouch.com','energy.citytouch.com','account.identity.lighting.philips.com','ws.citytouch.com','controllink.citytouch.com']);
        
         dependencies
         | where target in (targetNames)
             and resultCode in (errorCodes)
         | project timestamp, operation_Id, operation_Name, target, name, resultCode, success,customDimensions,  appName
         | join kind= inner (
             traces
             | project operation_Id, message, severityLevel
             ) on operation_Id
        EOT
    frequency         = 5
    time_window       = 5
    severity          = 4
    trigger_operator  = "GreaterThan"
    trigger_threshold = 0
    tags                    = {}
    throttling              = 0
   custom_webhook_payload = jsonencode(
                {
                 "Cas de déclenchement"  = "Erreur HTTP sur un appel sur l'un des endpoint de citytouch"
                 "Debut de recherche"    = "#searchintervalstarttimeutc"
                 "Fin de recherche"      = "#searchintervalendtimeutc"
                 "Lien vers la requête"  = "#linktosearchresults"
                 "Nombre d'erreurs"      = "#searchresultcount"
                 Procédure               = "PRC_GTC_001"
                 "Titre Alerte"          = "Erreur HTTP Citytouch"
                }
            )
    email_subject          = "[GTC Alert] PRC_GTC_001 | Erreur HTTP Citytouch"
  }
  "rule10" = {
    authorized_resource_ids = []
    name              = "Echec Retraitement Cloture SP3"
    location          = "west europe"
    resource_group    = "CTGWEPRDRSG-GTC"
    action_group_ids  = ["/subscriptions/2DD0A1B8-B6F4-4036-AEDD-036BD50B6E23/resourceGroups/CTGWEPRDRSG-GTC/providers/microsoft.insights/actionGroups/Mail_Alert_Prod"]
    data_source_id    = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-GTC/providers/microsoft.insights/components/CTGWEPRDAINGTC"
    enabled           = true
    query_type              = "Number"
    query                   = <<-EOT
           traces
           | where severityLevel != 1
           | where message contains "MUS_SBT_EventTopicSubscriber" and message contains "exceeded fault retry limit"
           | order by timestamp asc
        EOT
    tags                    = {}
    throttling              = 0
    frequency         = 5
    time_window       = 5
    severity          = 3
    trigger_operator  = "GreaterThanOrEqual"
    trigger_threshold = 1
    metric_trigger {
               metric_trigger_type = "Total"
               operator            = "GreaterThanOrEqual"
               threshold           = 1
            }
  }
  "rule11" = {
    authorized_resource_ids = []
    name              = "Erreur de recuperation d'EventHub Context"
    location          = "west europe"
    resource_group    = "CTGWEPRDRSG-GTC"
    action_group_ids  = ["/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-GTC/providers/microsoft.insights/actiongroups/Mail_Support_L2"]
    data_source_id    = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-GTC/providers/microsoft.insights/components/CTGWEPRDAINGTC"
    description       = "Pas de messages recupérés depuis l'EventHub Context pour le dernier jour."
    enabled           = true
    query             = "traces | where message contains \"GTC_EVT_ContextMsg\" and message contains \"START\""
    frequency         = 1440
    time_window       = 1440
    severity          = 2
    trigger_operator  = "GreaterThan"
    trigger_threshold = 5
    tags                    = {}
    throttling              = 0
    custom_webhook_payload = jsonencode(
                {
                   "Cas de déclenchement"  = "Il n`y a pas eu d`appel à GetDevice dans les dernièrs 3 jours"
                   "Debut de recherche"    = "#searchintervalstarttimeutc"
                   "Fin de recherche"      = "#searchintervalendtimeutc"
                   "Lien vers la requête"  = "#linktosearchresults"
                   "Nombre d'erreurs"      = "#searchresultcount"
                   Procédure               = "PRC_GTC_001"
                   "Titre Alerte"          = "Problème de déclenchement de requête GetDevice"
                }
            )
           email_subject          = "[GTC Alert] [Context] Problème de recuperations des messages"
        }
  
  "rule12" = {
    name              = "Erreur de recuperation des Mesures sur le datalake"
    authorized_resource_ids = []
    location          = "west europe"
    resource_group    = "CTGWEPRDRSG-GTC"
    action_group_ids  = ["/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-GTC/providers/microsoft.insights/actiongroups/Mail_Support_L2"]
    data_source_id    = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-GTC/providers/microsoft.insights/components/CTGWEPRDAINGTC"
    description       = "Pas de mesures recupérés depuis le datalake pour les dernières quatres heures."
    enabled           = true
    query             = "traces | where message contains \"GTC_SBT_DatalakeMeasurementTopicSubscriber\" and message contains \"START\""
    frequency         = 240
    time_window       = 240
    severity          = 2
    trigger_operator  = "LessThan"
    trigger_threshold = 1
    tags                    = {}
    throttling              = 0
    custom_webhook_payload = jsonencode(
                {
                 "Cas de déclenchement"  = "Il n`y a pas eu d`appel à GetDevice dans les dernièrs 3 jours"
                 "Debut de recherche"    = "#searchintervalstarttimeutc"
                 "Fin de recherche"      = "#searchintervalendtimeutc"
                 "Lien vers la requête"  = "#linktosearchresults"
                 "Nombre d'erreurs"      = "#searchresultcount"
                 Procédure               = "PRC_GTC_001"
                 "Titre Alerte"          = "Problème de déclenchement de requête GetDevice"
                }
            )
           email_subject          = "[GTC Alert] [Datalake] Problème de recuperations des mesures"
        }
  
  "rule13" = {
    authorized_resource_ids = []
    name              = "Erreur de recuperation des événements sur le datalake" 
    location          = "west europe"
    resource_group    = "CTGWEPRDRSG-GTC"
    action_group_ids  = ["/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-GTC/providers/microsoft.insights/actiongroups/Mail_Support_L2"]
    data_source_id    = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-GTC/providers/microsoft.insights/components/CTGWEPRDAINGTC"
    description       = "Pas d'événements recupérés depuis le datalake pour les dernières quatres heures."
    enabled           = true
    query             = "traces | where message contains \"GTC_SBT_DatalakeEventTopicSubscriber\" and message contains \"START\""
    frequency         = 240
    time_window       = 240
    severity          = 2
    trigger_operator  = "GreaterThan"
    trigger_threshold = 5
    tags                    = {}
    throttling              = 0
    custom_webhook_payload = jsonencode(
                {
                 "Cas de déclenchement"  = "Il n`y a pas eu d`appel à GetDevice dans les dernièrs 3 jours"
                 "Debut de recherche"    = "#searchintervalstarttimeutc"
                 "Fin de recherche"      = "#searchintervalendtimeutc"
                 "Lien vers la requête"  = "#linktosearchresults"
                 "Nombre d'erreurs"      = "#searchresultcount"
                 Procédure               = "PRC_GTC_001"
                 "Titre Alerte"          = "Problème de déclenchement de requête GetDevice"
                }
            )
  email_subject          = "[GTC Alert] [Datalake] Problème de recuperations des événements"
  }
  "rule14" = {
    authorized_resource_ids = []
    name              = "Erreur reliée à la RabbitMQ"
    location          = "west europe"
    resource_group    = "CTGWEPRDRSG-GTC"
    action_group_ids  = ["/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-GTC/providers/microsoft.insights/actionGroups/Mail_Support_L2"]
    data_source_id    = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-GTC/providers/microsoft.insights/components/CTGWEPRDAINGTC"
    description       = "Des erreurs reliées à la RabbitMQ ont été remontées pendant les cinq dernières minutes."
    enabled           = true
    query             = "exceptions | where problemId == \"RabbitMQ\""
    frequency         = 5
    time_window       = 5
    severity          = 2
    trigger_operator  = "GreaterThan"
    trigger_threshold = 1
    tags                    = {}
    throttling              = 0
    custom_webhook_payload = jsonencode(
                {
                 "Cas de déclenchement"  = "Il n`y a pas eu d`appel à GetDevice dans les dernièrs 3 jours"
                 "Debut de recherche"    = "#searchintervalstarttimeutc"
                 "Fin de recherche"      = "#searchintervalendtimeutc"
                 "Lien vers la requête"  = "#linktosearchresults"
                 "Nombre d'erreurs"      = "#searchresultcount"
                 Procédure               = "PRC_GTC_001"
                 "Titre Alerte"          = "Problème de déclenchement de requête GetDevice"
                }
            )
           email_subject          = "[GTC Alert] [RabbitMQ] Erreur reliée à la RabbitMQ"

  }
  "rule15" = {
    authorized_resource_ids = []
    name              = "GTC Exception"
    location          = "west europe"
    resource_group    = "CTGWEPRDRSG-GTC"
    action_group_ids  = ["/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-GTC/providers/microsoft.insights/actionGroups/Mail_Support_L2"]
    data_source_id    = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-GTC/providers/microsoft.insights/components/CTGWEPRDAINGTC"
    description       = "Une exception est levée par la GTC"
    enabled           = true
    query                   = <<-EOT
          exceptions
          | project timestamp , operation_Id , operation_Name , problemId , outerType , outerMessage , outerMethod , details
          | join kind= inner (
             traces
             | project operation_Id , message , customDimensions
          ) on operation_Id
          | where problemId !contains "System.Net.Sockets.SocketException" and problemId !contains "GTC.Adapters.Circutor.Services.CircutorHttpHandler+<SendAsync>" and operation_Name !contains "TravelTimes"
        EOT
    frequency         = 15
    time_window       = 5
    severity          = 4
    trigger_operator  = "GreaterThan"
    trigger_threshold = 0
    custom_webhook_payload = jsonencode(
                {
                  "Cas de déclenchement"  = "une exception a été levée par la GTC"
                  "Debut de recherche"    = "#searchintervalstarttimeutc"
                  "Fin de recherche"      = "#searchintervalendtimeutc"
                  "Lien vers la requête"  = "#linktosearchresults"
                  "Nombre d'erreurs"      = "#searchresultcount"
                  Procédure               = "PRC_GTC_001"
                  "Titre Alerte"          = "Exception GTC"
                }
            )
           email_subject          = "[GTC Alert] PRC_GTC_001 | Exception GTC"
    tags                    = {}
    throttling              = 0 

  }
  "rule16" = {
    authorized_resource_ids = []
    name              = "Lacroix Erreur déclenchement de requête GetSensors"
    location          = "west europe"
    resource_group    = "CTGWEPRDRSG-GTC"
    action_group_ids  = ["/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-GTC/providers/microsoft.insights/actiongroups/Mail_Support_L2"]
    data_source_id    = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-GTC/providers/microsoft.insights/components/CTGWEPRDAINGTC"
    description       = "La requête GetSensors ne s'est pas déclenchée pour le jour précédent."
    enabled           = true
    query             = "traces | where operation_Name == \"LCR_ORC_GetSensors\" and message contains \"Succeeded\""
    frequency         = 1440
    time_window       = 1440
    severity          = 2
    trigger_operator  = "LessThan"
    trigger_threshold = 1
    tags                    = {}
      throttling              = 0
    custom_webhook_payload = jsonencode(
                {
                  "Cas de déclenchement"  = "Il n`y a pas eu d`appel à GetDevice dans les dernièrs 3 jours"
                  "Debut de recherche"    = "#searchintervalstarttimeutc"
                  "Fin de recherche"      = "#searchintervalendtimeutc"
                  "Lien vers la requête"  = "#linktosearchresults"
                  "Nombre d'erreurs"      = "#searchresultcount"
                  Procédure               = "PRC_GTC_001"
                  "Titre Alerte"          = "Problème de déclenchement de requête GetDevice"
                }
            )
          email_subject          = "[GTC Alert] [Lacroix] Problème de déclenchement puller GetSensors"

  }
  "rule17" = {
    authorized_resource_ids = []
    name              = "Lacroix Erreur déclenchement de requête GetTraffiCDensity"
    location          = "west europe"
    resource_group    = "CTGWEPRDRSG-GTC"
    action_group_ids  = ["/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-GTC/providers/microsoft.insights/actiongroups/Mail_Support_L2"]
    data_source_id    = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-GTC/providers/microsoft.insights/components/CTGWEPRDAINGTC"
    description       = "La requête GetTraffiCDensity ne s'est pas déclenchée pendant les dix dernières minutes."
    enabled           = true
    query             = "traces | where operation_Name == \"LCR_ORC_TrafficDensity\" and message contains \"Succeeded\""
    frequency         = 5
    time_window       = 10
    severity          = 2
    trigger_operator  = "LessThan"
    trigger_threshold = 1
    tags                    = {}
    throttling              = 0
    custom_webhook_payload = jsonencode(
                {
                "Cas de déclenchement"  = "Il n`y a pas eu d`appel à GetDevice dans les dernièrs 3 jours"
                "Debut de recherche"    = "#searchintervalstarttimeutc"
                "Fin de recherche"      = "#searchintervalendtimeutc"
                "Lien vers la requête"  = "#linktosearchresults"
                "Nombre d'erreurs"      = "#searchresultcount"
                Procédure               = "PRC_GTC_001"
                "Titre Alerte"          = "Problème de déclenchement de requête GetDevice"
                }
            )
           email_subject          = "[GTC Alert] [Lacroix] Problème de déclenchement puller GetTraffiCDensity"

  }
  "rule18" = {
    authorized_resource_ids = []
    name              = "Lacroix Erreur déclenchement de requête GetTraffiCDensityLevel"
    location          = "west europe"
    resource_group    = "CTGWEPRDRSG-GTC"
    action_group_ids  = ["/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-GTC/providers/microsoft.insights/actiongroups/Mail_Support_L2"]
    data_source_id    = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-GTC/providers/microsoft.insights/components/CTGWEPRDAINGTC"
    description       = "La requête GetTraffiCDensityLevel ne s'est pas déclenchée pendant la dernière demi-heure."
    enabled           = true
    query             = "traces | where operation_Name == \"LCR_ORC_TrafficDensityLevel\" and message contains \"Succeeded\""
    frequency         = 5
    time_window       = 30
    severity          = 2
    trigger_operator  = "LessThan"
    trigger_threshold = 1
    tags                    = {}
    throttling              = 0
    custom_webhook_payload = jsonencode(
                {
                "Cas de déclenchement"  = "Il n`y a pas eu d`appel à GetDevice dans les dernièrs 3 jours"
                "Debut de recherche"    = "#searchintervalstarttimeutc"
                "Fin de recherche"      = "#searchintervalendtimeutc"
                "Lien vers la requête"  = "#linktosearchresults"
                "Nombre d'erreurs"      = "#searchresultcount"
                Procédure               = "PRC_GTC_001"
                "Titre Alerte"          = "Problème de déclenchement de requête GetDevice"
                }
            )
           email_subject          = "[GTC Alert] [Lacroix] Problème de déclenchement puller GetTraffiCDensityLevel"

  }
  "rule19" = {
    authorized_resource_ids = []
    name              = "Lacroix Erreur déclenchement de requête GetTravelTimes"
    location          = "west europe"
    resource_group    = "CTGWEPRDRSG-GTC"
    action_group_ids  = ["/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-GTC/providers/microsoft.insights/actiongroups/Mail_Support_L2"]
    data_source_id    = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-GTC/providers/microsoft.insights/components/CTGWEPRDAINGTC"
    description       = "La requête GetTravelTimes ne s'est pas déclenchée pendant les dix dernières minutes."
    enabled           = true
    query             = "traces | where operation_Name == \"LCR_ORC_TravelTimes\" and message contains \"Succeeded\""
    frequency         = 5
    time_window       = 10
    severity          = 2
    trigger_operator  = "LessThan"
    trigger_threshold = 1
    tags                    = {}
    throttling              = 0
    custom_webhook_payload = jsonencode(
                {
                "Cas de déclenchement"  = "Il n`y a pas eu d`appel à GetDevice dans les dernièrs 3 jours"
                "Debut de recherche"    = "#searchintervalstarttimeutc"
                "Fin de recherche"      = "#searchintervalendtimeutc"
                "Lien vers la requête"  = "#linktosearchresults"
                "Nombre d'erreurs"      = "#searchresultcount"
                Procédure               = "PRC_GTC_001"
                "Titre Alerte"          = "Problème de déclenchement de requête GetDevice"
                }
            )
           email_subject          = "[GTC Alert] [Lacroix] Problème de déclenchement puller GetTravelTimes"

  }
  "rule20" = {
    authorized_resource_ids = []
    name              = "Lacroix Erreur déclenchement de requête GetWays"
    location          = "west europe"
    resource_group    = "CTGWEPRDRSG-GTC"
    action_group_ids  = ["/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-GTC/providers/microsoft.insights/actiongroups/Mail_Support_L2"]
    data_source_id    = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-GTC/providers/microsoft.insights/components/CTGWEPRDAINGTC"
    description       = "La requête GetWays ne s'est pas déclenchée pour le jour précédent."
    enabled           = true
    query             = "traces | where operation_Name == \"LCR_ORC_GetWays\" and message contains \"Succeeded\""
    frequency         = 1440
    time_window       = 1440
    severity          = 2
    trigger_operator  = "LessThan"
    trigger_threshold = 1
    tags                    = {}
    throttling              = 0
    custom_webhook_payload = jsonencode(
                {
                 "Cas de déclenchement"  = "Il n`y a pas eu d`appel à GetDevice dans les dernièrs 3 jours"
                 "Debut de recherche"    = "#searchintervalstarttimeutc"
                 "Fin de recherche"      = "#searchintervalendtimeutc"
                 "Lien vers la requête"  = "#linktosearchresults"
                 "Nombre d'erreurs"      = "#searchresultcount"
                 Procédure               = "PRC_GTC_001"
                 "Titre Alerte"          = "Problème de déclenchement de requête GetDevice"
                }
            )
    email_subject          = "[GTC Alert] [Lacroix] Problème de déclenchement puller GetWays"

  }
  "rule21" = {
    authorized_resource_ids = []
    name              = "Muse Envoie de mesures Burning Hours vers endpoint AddValues"
    location          = "west europe"
    resource_group    = "CTGWEPRDRSG-GTC"
    action_group_ids  = ["/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-GTC/providers/microsoft.insights/actionGroups/Mail_Support_L2"]
    data_source_id    = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-GTC/providers/microsoft.insights/components/CTGWEPRDAINGTC"
    description       = "L`endpoint AddValues pour la transmission de mesures Burning hours n`a pas été appelé dans la dernière heure."
    enabled           = true
    query             = "traces | where message contains \"MUS_SBT_MeasurementTopicSubscriber\" and message contains \"Measures to be sent\" and message contains '\"Burning Hours\"'"
    frequency         = 60
    time_window       = 120
    severity          = 2
    trigger_operator  = "LessThan"
    trigger_threshold = 1
    tags                    = {}
    throttling              = 0
    custom_webhook_payload = jsonencode(
                {
                 "Cas de déclenchement"  = "Il n`y a pas eu d`appel à GetDevice dans les dernièrs 3 jours"
                 "Debut de recherche"    = "#searchintervalstarttimeutc"
                 "Fin de recherche"      = "#searchintervalendtimeutc"
                 "Lien vers la requête"  = "#linktosearchresults"
                 "Nombre d'erreurs"      = "#searchresultcount"
                 Procédure               = "PRC_GTC_001"
                 "Titre Alerte"          = "Problème de déclenchement de requête GetDevice"
                }
            )
           email_subject          = "[GTC Alert] [Muse] [BurningHours-AddValues] Problème d`envoie des mesures"

  }
  "rule22" = {
    authorized_resource_ids = []
    name              = "Muse Envoie de mesures Energy vers endpoint AddValues"
    location          = "west europe"
    resource_group    = "CTGWEPRDRSG-GTC"
    action_group_ids  = ["/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-GTC/providers/microsoft.insights/actionGroups/Mail_Support_L2"]
    data_source_id    = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-GTC/providers/microsoft.insights/components/CTGWEPRDAINGTC"
    description       = "L`endpoint AddValues pour la transmission de mesures Energie n`a pas été appelé dans la dernière demi-heure."
    enabled           = true
    query             = "traces | where message contains \"MUS_SBT_MeasurementTopicSubscriber\" and message contains \"Measures to be sent\" and message contains '\"Energy\"'"
    frequency         = 60
    time_window       = 120
    severity          = 2
    trigger_operator  = "LessThan"
    trigger_threshold = 1
    tags                    = {}
    throttling              = 0
    custom_webhook_payload = jsonencode(
                {
                 "Cas de déclenchement"  = "Il n`y a pas eu d`appel à GetDevice dans les dernièrs 3 jours"
                 "Debut de recherche"    = "#searchintervalstarttimeutc"
                 "Fin de recherche"      = "#searchintervalendtimeutc"
                 "Lien vers la requête"  = "#linktosearchresults"
                 "Nombre d'erreurs"      = "#searchresultcount"
                 Procédure               = "PRC_GTC_001"
                 "Titre Alerte"          = "Problème de déclenchement de requête GetDevice"
                }
            )
    email_subject          = "[GTC Alert] [Muse] [Energy-AddValues] Problème d`envoie des mesures"

  }
  "rule23" = {
    authorized_resource_ids = [] 
    name              = "Muse Envoie des évènements de Circutor vers endpoint SendImmediateEvent"
    location          = "west europe"
    resource_group    = "CTGWEPRDRSG-GTC"
    action_group_ids  = ["/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-GTC/providers/microsoft.insights/actiongroups/Mail_Support_L2"]
    data_source_id    = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-GTC/providers/microsoft.insights/components/CTGWEPRDAINGTC"
    description       = "L`endpoint SendImmediateEvent pour la transmission d'évènements de Circutor n`a pas été appelé dans les dernières trois heures."
    enabled           = true
    query             = "traces | where message contains \"MUS_SBT_EventTopicSubscriber\" and message !contains \"SendImmediateEventsForFaults\" and message contains \" Response received from Muse after sendImmediateEvent\""
    frequency         = 180
    time_window       = 180
    severity          = 2
    tags                    = {}
    throttling              = 0
    trigger_operator  = "LessThan"
    trigger_threshold = 1
    custom_webhook_payload = jsonencode(
                {
                 "Cas de déclenchement"  = "Il n`y a pas eu d`appel à GetDevice dans les dernièrs 3 jours"
                 "Debut de recherche"    = "#searchintervalstarttimeutc"
                 "Fin de recherche"      = "#searchintervalendtimeutc"
                 "Lien vers la requête"  = "#linktosearchresults"
                 "Nombre d'erreurs"      = "#searchresultcount"
                 Procédure               = "PRC_GTC_001"
                 "Titre Alerte"          = "Problème de déclenchement de requête GetDevice"
                }
            )
    email_subject          = "[GTC Alert] [Muse] [Circutor-SendImmediateEvents] Problème d`envoie des événements"

  }
  "rule24" = {
    authorized_resource_ids = []
    name              = "SequencedStartStop_Parent"
    location          = "west europe"
    resource_group    = "CTGWEPRDRSG-GTC"
    action_group_ids  = ["/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-GTC/providers/microsoft.insights/actiongroups/Mail_Support_L2"]
    data_source_id    = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-GTC/providers/microsoft.insights/components/CTGWEPRDAINGTC"
    description       = "L`endpoint SendImmediateEvent pour la transmission de fautes n`a pas été appelé dans les dernières trois heures."
    enabled           = true
    query             = "traces | where message contains \"MUS_SBT_EventTopicSubscriber\" and message contains \"SendImmediateEventsForFaults\" and message contains \" Response received from Muse after sendImmediateEvent\""
    frequency         = 180
    time_window       = 180
    severity          = 2
    trigger_operator  = "LessThan"
    trigger_threshold = 1
    tags                    = {}
    throttling              = 0
    custom_webhook_payload = jsonencode(
                {
                 "Cas de déclenchement"  = "Il n`y a pas eu d`appel à GetDevice dans les dernièrs 3 jours"
                 "Debut de recherche"    = "#searchintervalstarttimeutc"
                 "Fin de recherche"      = "#searchintervalendtimeutc"
                 "Lien vers la requête"  = "#linktosearchresults"
                 "Nombre d'erreurs"      = "#searchresultcount"
                 Procédure               = "PRC_GTC_001"
                 "Titre Alerte"          = "Problème de déclenchement de requête GetDevice"
                }
            )
    email_subject          = "[GTC Alert] [Muse] [Fautes-SendImmediateEvents] Problème d`envoie des événements"

  }
  "rule25" = {
    authorized_resource_ids = []
    name              = "Muse Envoie des évènements de SwitchingPoint vers endpoint AddLightStates"
    authorized_resource_ids = []
    location          = "west europe"
    resource_group    = "CTGWEPRDRSG-GTC"
    action_group_ids  = ["/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-GTC/providers/microsoft.insights/actiongroups/Mail_Support_L2"]
    data_source_id    = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-GTC/providers/microsoft.insights/components/CTGWEPRDAINGTC"
    description       = "L`endpoint AddLightStates pour la transmission des evennemments SwitchingPoint n`a pas été appelé dans le dernier jour."
    enabled           = true
    query             = "traces | where message contains \"MUS_SBT_EventTopicSubscriber\" and message contains \"AddLightStatesValue Result\""
    frequency         = 1440
    time_window       = 1440
    severity          = 2
    tags                    = {}
    throttling              = 0
    trigger_operator  = "LessThan"
    trigger_threshold = 1
    custom_webhook_payload = jsonencode(
                {
                 "Cas de déclenchement"  = "Il n`y a pas eu d`appel à GetDevice dans les dernièrs 3 jours"
                 "Debut de recherche"    = "#searchintervalstarttimeutc"
                 "Fin de recherche"      = "#searchintervalendtimeutc"
                 "Lien vers la requête"  = "#linktosearchresults"
                 "Nombre d'erreurs"      = "#searchresultcount"
                 Procédure               = "PRC_GTC_001"
                 "Titre Alerte"          = "Problème de déclenchement de requête GetDevice"
                }
            )
     email_subject          = "[GTC Alert] [Muse] [SwitchingPoint-AddLightStates] Problème d`envoie des événements"
  }
  "rule26" = {
    name              = "MUSE Erreur déclenchement de requête ODataPatrimoine"
    authorized_resource_ids = []
    location          = "west europe"
    resource_group    = "CTGWEPRDRSG-GTC"
    action_group_ids  = ["/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-GTC/providers/microsoft.insights/actiongroups/Mail_Support_L2"]
    data_source_id    = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-GTC/providers/microsoft.insights/components/CTGWEPRDAINGTC"
    description       = "La requête ODataPatrimoine ne s'est pas déclenchée pour les 2 dernières heures."
    enabled           = true
    query             = "traces | where operation_Name == \"MUS_ORC_ODataPatrimoineAssetPuller\" and message contains \"Succeeded\""
    frequency         = 60
    time_window       = 120
    severity          = 2
    trigger_operator  = "LessThan"
    trigger_threshold = 1
    tags                    = {}
      throttling              = 0
    custom_webhook_payload = jsonencode(
                {
                  "Cas de déclenchement"  = "Il n`y a pas eu d`appel à GetDevice dans les dernièrs 3 jours"
                  "Debut de recherche"    = "#searchintervalstarttimeutc"
                  "Fin de recherche"      = "#searchintervalendtimeutc"
                  "Lien vers la requête"  = "#linktosearchresults"
                  "Nombre d'erreurs"      = "#searchresultcount"
                  Procédure               = "PRC_GTC_001"
                  "Titre Alerte"          = "Problème de déclenchement de requête GetDevice"
                }
            )
            email_subject          = "[GTC Alert] [MUSE] Problème de déclenchement puller ODataPatrimoine"
  }
  "rule27" = {
    name              = "MUSE Erreur HTTP"
    authorized_resource_ids = []
    location          = "west europe"
    resource_group    = "CTGWEPRDRSG-GTC"
    action_group_ids  = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourcegroups/default-activitylogalerts/providers/microsoft.insights/actiongroups/mail_exploitation"]
    data_source_id    = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-GTC/providers/microsoft.insights/components/CTGWEPRDAINGTC"
    description       = "Erreur HTTP lors de l'envoi de données dans MUSE"
    enabled           = false
    query                   = <<-EOT
          traces
          | where operation_Name contains "MUS_CTX_HTTP"
          | project timestamp, operation_Id, message, severityLevel, customDimensions, operation_Name, appName
          | join kind= inner ( dependencies
          | project operation_Id, target, name, success, resultCode
          | where target contains "citegestion.fr" and success == false ) on operation_Id
        EOT
    frequency         = 5
    time_window       = 5
    severity          = 4
    trigger_operator  = "GreaterThan"
    trigger_threshold = 0
    tags                    = {}
      throttling              = 0
      custom_webhook_payload = jsonencode(
                {
                  "Cas de déclenchement"  = "Erreur HTTP lors de l'envoi de données dans MUSE"
                  "Debut de recherche"    = "#searchintervalstarttimeutc"
                  "Fin de recherche"      = "#searchintervalendtimeutc"
                  "Lien vers la requête"  = "#linktosearchresults"
                  "Nombre d'erreurs"      = "#searchresultcount"
                  Procédure               = "PRC_GTC_001"
                  "Titre Alerte"          = "Erreur HTTP MUSE"
                }
            )
    email_subject          = "[GTC Alert] PRC_GTC_001 | Erreur dans la transmission d'information à MUSE"
  }
  "rule28" = {
    name              = "Muse Publications de mesures Circutor sur le RabbitMQ"
    authorized_resource_ids = []
    location          = "west europe"
    resource_group    = "CTGWEPRDRSG-GTC"
    action_group_ids  = ["/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-GTC/providers/microsoft.insights/actionGroups/Mail_Support_L2"]
    data_source_id    = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-GTC/providers/microsoft.insights/components/CTGWEPRDAINGTC"
    description       = "L`endpoint AddValues pour la transmission de mesures Circutor n`a pas été appelé dans la dernière demi-heure."
    enabled           = true
    query             = "traces | where message contains \"MUS_SBT_MeasurementTopicSubscriber\" and message contains \"Publish\" and message contains '\"Circutor\"'"
    frequency         = 10
    time_window       = 30
    severity          = 2
    trigger_operator  = "GreaterThan"
    trigger_threshold = 5
    tags = {
    }
    throttling = 0
    custom_webhook_payload = jsonencode(
                {
                 "Cas de déclenchement"  = "Il n`y a pas eu d`appel à GetDevice dans les dernièrs 3 jours"
                 "Debut de recherche"    = "#searchintervalstarttimeutc"
                 "Fin de recherche"      = "#searchintervalendtimeutc"
                 "Lien vers la requête"  = "#linktosearchresults"
                 "Nombre d'erreurs"      = "#searchresultcount"
                 Procédure               = "PRC_GTC_001"
                 "Titre Alerte"          = "Problème de déclenchement de requête GetDevice"
                }
            )
            email_subject          = "[GTC Alert] [Muse] [Circutor-AddValues] Problème de publications des mesures"
  }
  "rule29" = {
    name              = "Muse Publications de mesures Passages sur le RabbitMQ"
    authorized_resource_ids = []
    location          = "west europe"
    resource_group    = "CTGWEPRDRSG-GTC"
    action_group_ids  = ["/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-GTC/providers/microsoft.insights/actiongroups/Mail_Support_L2"]
    data_source_id    = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-GTC/providers/microsoft.insights/components/CTGWEPRDAINGTC"
    description       = "Les mesures Passages n`ont pas été publiées sur le RabbitMQ pour pour le dernier jour."
    enabled           = true
    query             = "traces | where message contains \"MUS_SBT_MeasurementTopicSubscriber\" and message contains \"Publish\" and message contains '\"Passage\"'"
    frequency         = 1440
    time_window       = 1440
    severity          = 2
    tags                    = {}
     throttling              = 0
    trigger_operator  = "LessThan"
    trigger_threshold = 1
    custom_webhook_payload = jsonencode(
                {
                 "Cas de déclenchement"  = "Il n`y a pas eu d`appel à GetDevice dans les dernièrs 3 jours"
                 "Debut de recherche"    = "#searchintervalstarttimeutc"
                 "Fin de recherche"      = "#searchintervalendtimeutc"
                 "Lien vers la requête"  = "#linktosearchresults"
                 "Nombre d'erreurs"      = "#searchresultcount"
                 Procédure               = "PRC_GTC_001"
                 "Titre Alerte"          = "Problème de déclenchement de requête GetDevice"
                }
            )
            email_subject          = "[GTC Alert] [Muse] [Passages-RabbitMQ] Problème de publications des mesures"
  }
  "rule30" = {
    name              = "Muse Publications de mesures TrafficDensityLevel sur le RabbitMQ"
    authorized_resource_ids = []
    location          = "west europe"
    resource_group    = "CTGWEPRDRSG-GTC"
    action_group_ids  = ["/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-GTC/providers/microsoft.insights/actiongroups/Mail_Support_L2"]
    data_source_id    = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-GTC/providers/microsoft.insights/components/CTGWEPRDAINGTC"
    description       = "Les mesures TrafficDensityLevel n`ont pas été publiées sur le RabbitMQ pour la dernière demi-heure."
    enabled           = true
    query             = "test"
    frequency         = 30
    time_window       = 30
    severity          = 2
    tags                    = {}
    throttling              = 0 
    trigger_operator  = "LessThan"
    trigger_threshold = 1
    custom_webhook_payload = jsonencode(
                {
                 "Cas de déclenchement"  = "Il n`y a pas eu d`appel à GetDevice dans les dernièrs 3 jours"
                 "Debut de recherche"    = "#searchintervalstarttimeutc"
                 "Fin de recherche"      = "#searchintervalendtimeutc"
                 "Lien vers la requête"  = "#linktosearchresults"
                 "Nombre d'erreurs"      = "#searchresultcount"
                 Procédure               = "PRC_GTC_001"
                 "Titre Alerte"          = "Problème de déclenchement de requête GetDevice"
                }
            )
            email_subject          = "[GTC Alert] [Muse] [TrafficDensityLevel-RabbitMQ] Problème de publications des mesures"
  }
  "rule31" = {}
  "rule32" = {
    name              = "ReverberiTraffic Endpoint passage pas appeler par le terrain"
    authorized_resource_ids = []
    location          = "west europe"
    resource_group    = "CTGWEPRDRSG-GTC"
    action_group_ids  = ["/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourcegroups/ctgweprdrsg-gtc/providers/microsoft.insights/actiongroups/mail_support_l2"]
    data_source_id    = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-GTC/providers/microsoft.insights/components/CTGWEPRDAINGTC"
    description       = "L`endpoint passage n`a pas été convoqué pour le  jour précédent"
    enabled           = true
    query             = "test"
    frequency         = 1440
    time_window       = 1440
    severity          = 2
    trigger_operator  = "LessThan"
    trigger_threshold = 1
    query                   = <<-EOT
         traces
         | where message contains "RVB_ORC_Passages"
         and message contains "Succeeded"
        EOT
        tags                    = {}
     throttling              = 0
      custom_webhook_payload = jsonencode(
                {
                 "Cas de déclenchement"  = "L`endpoint passage n`a pas été convoqué pour le  jour précédent"
                 "Debut de recherche"    = "#searchintervalstarttimeutc"
                 "Fin de recherche"      = "#searchintervalendtimeutc"
                 "Lien vers la requête"  = "#linktosearchresults"
                 "Nombre d'erreurs"      = "#searchresultcount"
                 Procédure               = "PRC_GTC_001"
                 "Titre Alerte"          = "Pas d`appel de l`endpoint passage"
                }
            )
            email_subject          = "[GTC Alert [ReverberiTraffic] Endpoint passage pas appeler par le terrain"
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
    resource_group_name   = "CTGWEPRDRSG-HAP"
    vm_size               = "Standard_D16ds_v4"
    admin_username        = "ctgadmaz"
    admin_password        = "Password1234A!"
    admin_ssh_public_key  = "~/.ssh/id_rsa.pub"
    availability_set_name = "CTGWEPRDAVS-ARC"
    computer_name         = "CTGWEPRDARC001"
    network_interface_id  = "CTGWEPRDMAP001-nic"
    patch_assessment_mode = "AutomaticByPlatform"
    os_disk_name          = "test"
    vtpm_enabled                                           = false
    disable_password_authentication                        = false
    network_interface_ids                                  = [
           "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-HAP/providers/Microsoft.Network/networkInterfaces/CTGWEPRDHAP001VMNic",
        ]
    os_disk {
           disk_size_gb              = 32
           name                      = "CTGWEPRDHAP001-OSDisk"
           storage_account_type      = "Premium_LRS"
        }
    linux_image_reference = {
      publisher = "RedHat"
      offer     = "RHEL"
      sku       = "8"
      version   = "latest"
    }
   source_image_reference {
           offer     = "0001-com-ubuntu-server-focal"
           publisher = "Canonical"
           sku       = "20_04-lts-gen2"
        }

  }
  CTGWEPRDHAP002 = { 
    vm_type = "linux"
    location              = "West Europe"
    resource_group_name   = "ctgweprdrsg-arc"
    vm_size               = "Standard_D16ds_v4"
    admin_username        = "ctgadmaz"
    admin_password        = "Password1234A!"
    admin_ssh_public_key  = "~/.ssh/id_rsa.pub"
    availability_set_name = "CTGWEPRDAVS-ARC"
    computer_name         = "CTGWEPRDARC001"
    network_interface_id  = "CTGWEPRDMAP001-nic"
    patch_assessment_mode = "AutomaticByPlatform"
    os_disk_name          = "test"
    disable_password_authentication                        = false
    vtpm_enabled                                           = false

    network_interface_ids                                  = [
           "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-HAP/providers/Microsoft.Network/networkInterfaces/CTGWEPRDHAP002VMNic",
        ]
    os_disk {
          ~ disk_size_gb              = 32
          ~ name                      = "CTGWEPRDHAP002-OSDisk"
          ~ storage_account_type      = "Premium_LRS"
        }
    source_image_reference {
          ~ offer     = "0001-com-ubuntu-server-focal" 
          ~ publisher = "Canonical"
          ~ sku       = "20_04-lts-gen2"
        }

    linux_image_reference = {
      publisher = "RedHat"
      offer     = "RHEL"
      sku       = "8"
      version   = "latest"
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
  
  CTGWEPRDLOG001 = { 
    vm_type = "linux"
    disable_password_authentication                        = false
    availability_set_id                                    = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-LOG/providers/Microsoft.Compute/availabilitySets/CTGWEPRDAVS-LOG"
    location              = "West Europe"
    resource_group_name   = "CTGWEPRDRSG-LOG"
    vm_size               = "Standard_B2ms"
    admin_username        = "CTGADMAZ"
    admin_password        = "Password1234A!"
    admin_ssh_public_key  = "~/.ssh/id_rsa.pub"
    availability_set_name = "CTGWEPRDAVS-ARC"
    computer_name         = "CTGWEPRDARC001"
    network_interface_id  = "CTGWEPRDMAP001-nic"
    patch_assessment_mode = "AutomaticByPlatform"
    os_disk_name          = "test"
    vtpm_enabled                                           = false
    linux_image_reference = {
      publisher = "RedHat"
      offer     = "RHEL"
      sku       = "8"
      version   = "latest"
    }
    network_interface_ids                                  = [
          "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-LOG/providers/Microsoft.Network/networkInterfaces/CTGWEPRDLOG001-nic",
        ]
    tags = {
      "Platform"    = "Production"
      "Responsible" = "CTG"
      "Role"        = "GMAO"
      "Usage"       = "PRD"
    }
           source_image_reference {
           offer     = "0001-com-ubuntu-server-focal-daily" 
           publisher = "Canonical"
           sku       = "20_04-daily-lts-gen2"
           version   = "20.04.202110010"
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
    vtpm_enabled                                           = false
    private_ip_address                                     = "10.0.10.34"
    winrm_listener = [
      {
        protocol        = "http"
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
  CTGWEPRDMAP008 = { 
    vm_type = "windows"
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
     vtpm_enabled                                           = false
    private_ip_address                                     = "10.0.10.35"
    winrm_listener = [
      {
        protocol        = "http"
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
    disable_password_authentication                        = false
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
    vtpm_enabled                                           = false
    private_ip_address                                     = "10.0.11.51"
    linux_image_reference = {
      publisher = "RedHat"
      offer     = "RHEL"
      sku       = "7.6"
      version   = "latest"
    }
    network_interface_ids                                  = [
          "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-MYS/providers/Microsoft.Network/networkInterfaces/CTGWEPRDMYS001-nic",
        ]
    tags = {
      "Platform"    = "Production"
      "Responsible" = "CTG"
      "Role"        = "Monitoring"
      "Usage"       = "PRD"
  } 
  }
  CTGWEPRDRMQ001 = {
    vtpm_enabled                                           = false 
    private_ip_address                                     = "10.0.10.71"
    vm_type = "linux"
    location              = "West Europe"
    resource_group_name   = "CTGWEPRDRSG-RMQ"
    vm_size               = "Standard_B2ms"
    admin_username        = "CTGADMAZ"
    admin_password        = "Password1234A!"
    availability_set_name = "CTGWEPRDAVS-RMQ"
    computer_name         = "CTGWEPRDARC001"
    network_interface_id  = "CTGWEPRDMAP001-nic"
    patch_assessment_mode = "AutomaticByPlatform"
    admin_ssh_public_key  = "~/.ssh/id_rsa.pub"
    os_disk_name          = "CTGWEPRDRMQ001-OSDisk"
    disable_password_authentication                        = false
    linux_image_reference = {
      publisher = "RedHat"
      offer     = "RHEL"
      sku       = "8"
      version   = "latest"
    }
    network_interface_ids                                  = [
          "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-RMQ/providers/Microsoft.Network/networkInterfaces/CTGWEPRDRMQ001-nic",
        ]
    tags = {
      "Platform"    = "Production"
      "Responsible" = "CTG"
      "Role"        = "Broker"
      "Usage"       = "PRD"
  } }
  CTGWEPRDRMQ002 = { 
    vtpm_enabled                                           = false
    private_ip_address                                     = "10.0.10.72"
    disable_password_authentication                        = false
    vm_type = "linux"
    location              = "West Europe"
    resource_group_name   = "CTGWEPRDRSG-RMQ"
    vm_size               = "Standard_B2ms"
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
      "Platform"    = "Production"
      "Responsible" = "CTG"
      "Role"        = "Broker"
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
    frontend_ip_configuration {
         id                            = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-SQL/providers/Microsoft.Network/loadBalancers/CTGWEPRDSQL-LB/frontendIPConfigurations/WSFCEndPoint"
         inbound_nat_rules             = []
         load_balancer_rules           = [
             "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-SQL/providers/Microsoft.Network/loadBalancers/CTGWEPRDSQL-LB/loadBalancingRules/WSFCEndPoint",
            ]
         name                          = "WSFCEndPoint"
         outbound_rules                = []
         private_ip_address            = "10.0.11.30"
         private_ip_address_allocation = "Static"
         private_ip_address_version    = "IPv4"
         subnet_id                     = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-Network/providers/Microsoft.Network/virtualNetworks/CTGWEPRDVNT001/subnets/CTGWEPRDSNT011-PRD_Data"
         zones                         = []
        }
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
    frontend_ip_configuration {
          id                            = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-SQL02/providers/Microsoft.Network/loadBalancers/CTGWEPRDILB-SQL02/frontendIPConfigurations/WSFCEndPoint"
          inbound_nat_rules             = []
          load_balancer_rules           = [
              "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-SQL02/providers/Microsoft.Network/loadBalancers/CTGWEPRDILB-SQL02/loadBalancingRules/DCM",
              "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-SQL02/providers/Microsoft.Network/loadBalancers/CTGWEPRDILB-SQL02/loadBalancingRules/WSFCEndPoint",
            ]
          name                          = "WSFCEndPoint"
          outbound_rules                = []
          private_ip_address            = "10.0.11.32"
          private_ip_address_allocation = "Static"
          private_ip_address_version    = "IPv4"
          subnet_id                     = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-Network/providers/Microsoft.Network/virtualNetworks/CTGWEPRDVNT001/subnets/CTGWEPRDSNT011-PRD_Data"
          zones                         = []
        }
    tags = {
      "Platform"    = "Production"
      "Responsible" = "CTG"
      "Role"        = "DATA"
      "Usage"       = "PRD"
  } }
  CTGWEPRDILB-SQL03 = { lb_name = "CTGWEPRDILB-SQL03"
    location                      = "westeurope"
    resource_group                = "CTGWEPRDRSG-SQL03"
    private_ip_address            = "10.0.11.35"
    private_ip_address_allocation = "Static"
    name                          = "SQLAlwaysOnEndPointListener"
    load_balancer_rules           = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-ARC/providers/Microsoft.Network/loadBalancers/CTGWEPRDILB-ARC/frontendIPConfigurations/lb-IP"
    subnet_id                     = ""
    frontend_ip_configuration {
         id                            = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-SQL03/providers/Microsoft.Network/loadBalancers/CTGWEPRDILB-SQL03/frontendIPConfigurations/WSFCEndPoint"
         inbound_nat_rules             = []
         load_balancer_rules           = [
             "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-SQL03/providers/Microsoft.Network/loadBalancers/CTGWEPRDILB-SQL03/loadBalancingRules/DCM",
             "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-SQL03/providers/Microsoft.Network/loadBalancers/CTGWEPRDILB-SQL03/loadBalancingRules/WSFCEndPoint",
            ]
         name                          = "WSFCEndPoint"
         outbound_rules                = []
         private_ip_address            = "10.0.11.34"
         private_ip_address_allocation = "Static"
         private_ip_address_version    = "IPv4"
         subnet_id                     = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-Network/providers/Microsoft.Network/virtualNetworks/CTGWEPRDVNT001/subnets/CTGWEPRDSNT011-PRD_Data"
         zones                         = []
        }
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
  resource_group_name = "CTGWEPRDRSG-GTC"
  app_service_plan = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-GTC/providers/Microsoft.Web/serverfarms/CTGWEPRDAPLGTC"
  storage_account_name = "ctgweprdazsgtc"
  storage_account_access_key = "test"
  app_settings =  {
    "APPINSIGHTS_INSTRUMENTATIONKEY" = "d964f2a0-f623-4cda-833b-ae1fe431611a"
    "AdapterId"                      = "RVB_Luwa_1"
    "ContextEventHubMaxBatchSize"    = "200"
    "DatalakeEventHubMaxBatchSize"   = "200"
    "ExponentialBackOff"             = "2"
    "ExponentialOffset"              = "0"
    "MeasurementPublishMaxBatchSize" = "32"
    "RetryCount"                     = "3"

       "KeyVaultUri"                    = "https://CTGWEPRDKEYGTC.vault.azure.net/"
  }
  daily_memory_time_quota         = 0
  site_credential                 = [
           {
               password = "jhhTrEpdMTlCQQTZAtsY84Qulwdm0NLCGwRNGtKCLNQm433PYmEf7jXG1jHq"
               username = "$CTGWEPRDAZFGTCREVERBERI"
            },
        ]
  auth_settings {
        additional_login_params        = {}
        allowed_external_redirect_urls = []
        enabled                        = false
        token_refresh_extension_hours  = 0
        token_store_enabled            = false
        }
  source_control {
           branch             = "main"
           manual_integration = false
           rollback_enabled   = false
           use_mercurial      = false
        }
  }

  "app2" = {
    
  function_app_name = "CTGWEPRDAZFGTCCONTEXT"
  resource_group_name = "CTGWEPRDRSG-GTC"
  app_service_plan = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-GTC/providers/Microsoft.Web/serverfarms/CTGWEPRDAPLGTC"
  storage_account_name = "ctgweprdazsgtc"
  storage_account_access_key = "test"
  tags                            = {
           "hidden-link: /app-insights-conn-string"         = "InstrumentationKey=d964f2a0-f623-4cda-833b-ae1fe431611a;IngestionEndpoint=https://westeurope-2.in.applicationinsights.azure.com/;LiveEndpoint=https://westeurope.livediagnostics.monitor.azure.com/"
           "hidden-link: /app-insights-instrumentation-key" = "d964f2a0-f623-4cda-833b-ae1fe431611a"
           "hidden-link: /app-insights-resource-id"         = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-GTC/providers/microsoft.insights/components/CTGWEPRDAINGTC"
        }
  app_settings =  {
    "APPINSIGHTS_INSTRUMENTATIONKEY" = "d964f2a0-f623-4cda-833b-ae1fe431611a"
    "AckTopicContextSubscriber"                                = "gtc_context"
    "AckTopicName"                                             = "sbt_acknowledgement_message"
    "AssetSyncEventHubMaxBatchSize"                            = "200"
    "AzureWebJobs.GTC_SBT_AckTopicSubscriber.Disabled"         = "0"
    "AzureWebJobs.GTC_SBT_EventTopicSubscriber.Disabled"       = "0"
    "AzureWebJobs.GTC_SBT_MeasurementTopicSubscriber.Disabled" = "0"
    "ConnectTimeOut"                                           = "120"
    "CounterpartApplicationBatchSize"                          = "10"
    "CounterpartBatchSize"                                     = "10"
    "DbServiceKey"                                             = "R9jTTtr5Q4oKZMQ3wBGHLGVKr7dPZ7IHSD2XcyN5g8en5T7ZUHM8OQ=="
    "DbServiceUrl"                                             = "https://CTGWEPRDAZFGTCDBSERVICE.azurewebsites.net"
    "DelayToPublishGroupCommandToProviderInSeconds"            = "5"
    "EnableSaveEventInDatabase"                                = "false"
    "EnableSaveMeasurementInDatabase"                          = "false"
    "EquipmentBatchSize"                                       = "750"
    "EquipmentCollectionBatchSize"                             = "10"
    "EquipmentTypeBatchSize"                                   = "10"
    "EventCollectionBatchSize"                                 = "10"
    "EventHubConnectionString"                                 = "Endpoint=sb://ctgweprdevhgtc.servicebus.windows.net/;SharedAccessKeyName=RootManageSharedAccessKey;SharedAccessKey=bS7dggoGnnWFCWvN9NBB/7bv6cmsG6hajSC7Rv6+uRw=;TransportType=AmqpWebSockets"
    "EventTopicContextSubscriber"                              = "gtc_context"
    "EventTopicName"                                           = "sbt_event_message"
    "GroupTopicContextSubscriber"                              = "gtc_context"
    "GroupTopicName"                                           = "sbt_group_message"
    "KeyVaultUri"                                              = "https://CTGWEPRDKEYGTC.vault.azure.net/"
    "ListEquipmentTypeToSync"                                  = "Luminaire;StreetLight;Way;EDSEMBEDDED;CVME3MINI"
    "MeasurementCollectionBatchSize"                           = "10"
    "MeasurementTopicContextSubscriber"                        = "gtc_context"
    "MeasurementTopicMuseSubscriber"                           = "adapter_mus_luwa_1"
    "MeasurementTopicName"                                     = "sbt_measurement_message"
    "ServiceBusConnectionString"                               = "Endpoint=sb://ctgweprdasbgtc.servicebus.windows.net/;SharedAccessKeyName=RootManageSharedAccessKey;SharedAccessKey=0DohNfrAlShq9Yb0mEDUQGE52r7MqXnrreM2L9xC0HE=;TransportType=AmqpWebSockets"
    "TranscodeEventHubMaxBatchSize"                            = "200"
  }
  daily_memory_time_quota         = 0
  site_credential                 = [
    {
        password = "zv1vGDxMF4EZYxxWCTemJwnrLDENXGdk4RfToFCWp6nQjbu3dRrfBJgtjQYz"
        username = "$CTGWEPRDAZFGTCCONTEXT"
            },
  ]
  auth_settings {
    additional_login_params        = {}
    allowed_external_redirect_urls = []
    enabled                        = false
    token_refresh_extension_hours  = 0
    token_store_enabled            = false
        }
  source_control {
    branch             = "main"
    manual_integration = false
    rollback_enabled   = false
    use_mercurial      = false
        }
  }

  "app3" = {
    
  function_app_name = "CTGWEPRDAZFMUSEAPI"
  resource_group_name = "CTGWEPRDRSG-GTC"
  app_service_plan = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-GTC/providers/Microsoft.Web/serverfarms/CTGWEPRDAPLGTC"
  storage_account_name = "ctgweprdazsgtc"
  storage_account_access_key = "test"
  tags                            = {
           "hidden-link: /app-insights-conn-string"         = "InstrumentationKey=d964f2a0-f623-4cda-833b-ae1fe431611a;IngestionEndpoint=https://westeurope-2.in.applicationinsights.azure.com/;LiveEndpoint=https://westeurope.livediagnostics.monitor.azure.com/"
           "hidden-link: /app-insights-instrumentation-key" = "d964f2a0-f623-4cda-833b-ae1fe431611a"
           "hidden-link: /app-insights-resource-id"         = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-GTC/providers/microsoft.insights/components/CTGWEPRDAINGTC"
        }
  app_settings =  {
    "APPINSIGHTS_INSTRUMENTATIONKEY" = "d964f2a0-f623-4cda-833b-ae1fe431611a"
    "AdapterId"                      = "MUS_LuwaApi_1"
    "AzureWebJobsSecretStorageType"  = "Files"
    "KeyVaultUri"                    = "https://CTGWEPRDKEYGTC.vault.azure.net/"
  }
  daily_memory_time_quota         = 0
  site_credential                 = [
        {
            password = "q7Qp3x9BoJ3RMN4ZnusAfDN4P5tw1rexij15tuM1qqaq4CdpWzljcMrWddnL"
            username = "$CTGWEPRDAZFMUSEAPI"
            },
        ]
  auth_settings {
        additional_login_params        = {}
        allowed_external_redirect_urls = []
        enabled                        = false
        token_refresh_extension_hours  = 0
        token_store_enabled            = false
        }
  source_control {
        branch             = "main"
        manual_integration = false
        rollback_enabled   = false
        use_mercurial      = false
        }
  }

  "app4" = {
    
  function_app_name = "CTGWEPRDAZFGTCADAPTERCTTLUWA1"
  resource_group_name = "CTGWEPRDRSG-GTC"
  app_service_plan = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-GTC/providers/Microsoft.Web/serverfarms/CTGWEPRDAPLGTC"
  storage_account_name = "ctgweprdazsgtc"
  storage_account_access_key = "test"
  tags                            = {
           "hidden-link: /app-insights-conn-string"         = "InstrumentationKey=d964f2a0-f623-4cda-833b-ae1fe431611a;IngestionEndpoint=https://westeurope-2.in.applicationinsights.azure.com/;LiveEndpoint=https://westeurope.livediagnostics.monitor.azure.com/"
           "hidden-link: /app-insights-instrumentation-key" = "d964f2a0-f623-4cda-833b-ae1fe431611a"
           "hidden-link: /app-insights-resource-id"         = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-GTC/providers/microsoft.insights/components/CTGWEPRDAINGTC" 
        }
  app_settings =  {
          "APPINSIGHTS_INSTRUMENTATIONKEY"                                         = "d964f2a0-f623-4cda-833b-ae1fe431611a"
        "AdapterId"                                                              = "CTT_Luwa_1"
        "AssetLinkGroupUrl"                                                      = "https://ws.citytouch.com"
        "AssetStreamApiUrl"                                                      = "https://ws.citytouch.com"
        "AssetStreamTimeOut_Minutes"                                             = "45"
        "AzureWebJobs.CTT_SBT_CalendarAssignmentCommandTopicSubscriber.Disabled" = "0"
        "AzureWebJobs.CTT_SBT_CommandTopicSubscriber.Disabled"                   = "0"
        "AzureWebJobs.CTT_SBT_CommissioningMessageSubscriber.Disabled"           = "0"
        "AzureWebJobs.CTT_SBT_DimmingCommandTopicSubscriber.Disabled"            = "0"
        "AzureWebJobs.CTT_SBT_ResumeCommandTopicSubscriber.Disabled"             = "0"
        "AzureWebJobs.CTT_SBT_RtpCommandTopicSubscriber.Disabled"                = "0"
        "AzureWebJobs.CTT_SBT_RtpQueueSubscriber.Disabled"                       = "0"
        "AzureWebJobs.CTT_SBT_SyncMessageTopicSubscriber.Disabled"               = "0"
        "BatchSizeForSwitchingPoint"                                             = "100"
        "CTTGroupBatchSize"                                                      = "250"
        "CityTouchAuthenticationUrl"                                             = "https://account.identity.lighting.philips.com"
        "CityTouchSiteId"                                                        = "c830a29e-00d9-4f22-892c-103e4a01a741"
        "CommandTopicName"                                                       = "sbt_command_message"
        "CommissioningTopicName"                                                 = "sbt_commissioning_message"
        "CommissioningTopicSubscriber"                                           = "adapter_ctt_luwa_1_commissioning"
        "ContextEventHubMaxBatchSize"                                            = "200"
        "ContinuousRetrieval"                                                    = "true"
        "ControllinkApiUrl"                                                      = "https://ws.citytouch.com"
        "CttCommandTopicSubscriberName"                                          = "adapter_ctt_luwa_1_group"
        "CttLuwa1DimmingCommandTopicSubscriber"                                  = "adapter_ctt_luwa_1_dimming"
        "CttLuwa1ResumeCommandTopicSubscriber"                                   = "adapter_ctt_luwa_1_resume"
        "CttLuwa1RtpCommandTopicSubscriber"                                      = "adapter_ctt_luwa_1_refresh"
        "CttLuwa1SyncTopicName"                                                  = "sbt_ctt_luwa_1_sync_message"
        "CttLuwa1TopicSubscriber"                                                = "adapter_ctt_luwa_1"
        "CttTopicCalendarAssignmentCommandSubscriber"                            = "adapter_ctt_luwa_1_calendarassignment"
        "DatalakeEventHubMaxBatchSize"                                           = "200"
        "DbServiceKey"                                                           = "R9jTTtr5Q4oKZMQ3wBGHLGVKr7dPZ7IHSD2XcyN5g8en5T7ZUHM8OQ=="
        "DbServiceUrl"                                                           = "https://CTGWEPRDAZFGTCDBSERVICE.azurewebsites.net"
        "DelayToRepublishToCommissioningTopicInMinutes"                          = "60"
        "DisableSwitchingPointBatch"                                             = "true"
        "Disable_AssetStream"                                                    = "false"
        "Disable_EnergyStream"                                                   = "false"
        "Disable_FaultLink"                                                      = "false"
        "Disable_ScheduleCalculator"                                             = "true"
        "Disable_SwitchingPointLink"                                             = "false"
        "EnableEncodePublishAssets"                                              = "true"
        "EnableEncodePublishBurningHours"                                        = "false"
        "EnableEncodePublishSwitchingPoint"                                      = "true"
        "EnableLuminaireIdUsageForCalendarAssignment"                            = "false"
        "EnergyApiUrl"                                                           = "https://ws.citytouch.com"
        "EnergyStreamCron"                                                       = "0 0 9,15 * * *"
        "EnergyStreamTimeout_Minutes"                                            = "45"
        "EquipmentBatchSize"                                                     = "750"
        "ExponentialBackOff"                                                     = "2"
        "ExponentialOffset"                                                      = "0"
        "FaultLinkCron"                                                          = "0 */5 0,1,2,3,4,5,6,7,8,9,17,18,19,20,21,22,23 * * *"
        "FaultLinkStreamTimeout_Minutes"                                         = "45"
        "FaultPublishMaxBatchSize"                                               = "32"
        "KeyVaultUri"                                                            = "https://CTGWEPRDKEYGTC.vault.azure.net/"
        "LinkApiUrl"                                                             = "https://ws.citytouch.com"
        "ListEquipmentTypeToMap"                                                 = "ControlGear"
        "MeasurementPublishMaxBatchSize"                                         = "200"
        "RefreshMeasurementFilterList"                                           = "Requested Dimming Value,Actual Dimming Value,Energy Counter Value,Voltage,Current,Power,Power Factor"
        "RetryCount"                                                             = "3"
        "ServiceBusConnectionString"                                             = "Endpoint=sb://ctgweprdasbgtc.servicebus.windows.net/;SharedAccessKeyName=RootManageSharedAccessKey;SharedAccessKey=0DohNfrAlShq9Yb0mEDUQGE52r7MqXnrreM2L9xC0HE=;TransportType=AmqpWebSockets"
        "SwitchingPointCron"                                                     = "0 0 9,15 * * *"
        "SwitchingPointEventPublishMaxBatchSize"                                 = "32"
        "SwitchingPointTimeout_Minutes"                                          = "45"
        "SwitchingPointlinkApiUrl"                                               = "https://ws.citytouch.com"
        "streetLightToMapFlag"                                                   = "false"
  }
  daily_memory_time_quota         = 0
  auth_settings {
        additional_login_params        = {}
        allowed_external_redirect_urls = []
        enabled                        = false
        token_refresh_extension_hours  = 0
        token_store_enabled            = false
        }
  source_control {
        branch             = "main"
        manual_integration = false
        rollback_enabled   = false
        use_mercurial      = false
        }
  }

  "app5" = {
    
  function_app_name = "CTGWEPRDAZFGTCAPI"
  resource_group_name = "CTGWEPRDRSG-GTC"
  app_service_plan = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-GTC/providers/Microsoft.Web/serverfarms/CTGWEPRDAPLGTC"
  storage_account_name = "ctgweprdazsgtc"
  storage_account_access_key = "test"
  tags                            = {
          "hidden-link: /app-insights-conn-string"         = "InstrumentationKey=d964f2a0-f623-4cda-833b-ae1fe431611a;IngestionEndpoint=https://westeurope-2.in.applicationinsights.azure.com/;LiveEndpoint=https://westeurope.livediagnostics.monitor.azure.com/"
          "hidden-link: /app-insights-instrumentation-key" = "d964f2a0-f623-4cda-833b-ae1fe431611a"
          "hidden-link: /app-insights-resource-id"         = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-GTC/providers/microsoft.insights/components/CTGWEPRDAINGTC"
        }
  app_settings =  {
       "AzureWebJobsSecretStorageType"  = "Files"
       "APPINSIGHTS_INSTRUMENTATIONKEY" = "d964f2a0-f623-4cda-833b-ae1fe431611a"
       "KeyVaultUri"                    = "https://CTGWEPRDKEYGTC.vault.azure.net/"

  }
  daily_memory_time_quota         = 0
  site_credential                 = [
          {
              password = "fKYqJX98K2LywMXvFbHEJ75jPbe4ecy2c0C3yxwBCTHRB4kR6RuZAx2LQwHe"
              username = "$CTGWEPRDAZFGTCAPI"
            },
        ]
  auth_settings {
          additional_login_params        = {}
          allowed_external_redirect_urls = []
          enabled                        = false
          token_refresh_extension_hours  = 0
          token_store_enabled            = false
        }
  source_control {
          branch             = "main"
          manual_integration = false
          rollback_enabled   = false
          use_mercurial      = false
        }
  }

  "app6" = {
    
  function_app_name = "CTGWEPRDAZFGTCLACROIXBLUEVIA"
  resource_group_name = "CTGWEPRDRSG-GTC"
  app_service_plan = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-GTC/providers/Microsoft.Web/serverfarms/CTGWEPRDAPLGTC"
  storage_account_name = "ctgweprdazsgtc"
  storage_account_access_key = "test"
  tags                            = {
          "hidden-link: /app-insights-conn-string"         = "InstrumentationKey=d964f2a0-f623-4cda-833b-ae1fe431611a;IngestionEndpoint=https://westeurope-2.in.applicationinsights.azure.com/;LiveEndpoint=https://westeurope.livediagnostics.monitor.azure.com/"
          "hidden-link: /app-insights-instrumentation-key" = "d964f2a0-f623-4cda-833b-ae1fe431611a"
          "hidden-link: /app-insights-resource-id"         = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-GTC/providers/microsoft.insights/components/CTGWEPRDAINGTC"
        }
  app_settings =  {
          "APPINSIGHTS_INSTRUMENTATIONKEY"                           = "d964f2a0-f623-4cda-833b-ae1fe431611a"
          "AdapterId"                                                = "LCR_Luwa_1"
          "AzureWebJobs.LCR_ORC_TravelTimes.Disabled"                = "0"
          "AzureWebJobs.LCR_SBT_SyncMessageTopicSubscriber.Disabled" = "0"
          "ContextEventHubMaxBatchSize"                              = "200"
          "DatalakeEventHubMaxBatchSize"                             = "200"
          "Disable_Sensor"                                           = "false"
          "Disable_Tpi"                                              = "true"
          "Disable_TrafficDensity"                                   = "false"
          "Disable_TrafficDensityLevel"                              = "false"
          "Disable_TravelTime"                                       = "false"
          "Disable_Way"                                              = "false"
          "EquipmentBatchSize"                                       = "750"
          "ExponentialBackOff"                                       = "2"
          "ExponentialOffset"                                        = "0"
          "GetSensorTimeout_Minutes"                                 = "45"
          "GetWaysTimeout_Minutes"                                   = "45"
          "IndividualTravelTimesCron"                                = "0 0 0 * * *"
           "KeyVaultUri"                                              = "https://CTGWEPRDKEYGTC.vault.azure.net/"
          "LacroixUrl"                                               = "https://api.webvia.lx-connect.com"
          "LcrWebvia1SyncTopicLcrSubscriber"                         = "adapter_lcr_luwa_1"
          "LcrWebvia1SyncTopicName"                                  = "sbt_lcr_luwa_1_sync_message"
          "ListEquipmentTypeToMap"                                   = ""
          "MeasurementPublishMaxBatchSize"                           = "200"
          "RetryCount"                                               = "3"
          "SegmentProcessMaxBatchSize"                               = "50"
          "ServiceBusConnectionString"                               = "Endpoint=sb://ctgweprdasbgtc.servicebus.windows.net/;SharedAccessKeyName=RootManageSharedAccessKey;SharedAccessKey=0DohNfrAlShq9Yb0mEDUQGE52r7MqXnrreM2L9xC0HE=;TransportType=AmqpWebSockets"
          "TrafficDensityCron"                                       = "0 * * * * *"
          "TrafficDensityLevelCron"                                  = "0 */10 * * * *"
          "TrafficDensityLevelTimeout_Minutes"                       = "45"
          "TrafficDensityTimeout_Minutes"                            = "15"
          "TravelTimesCron"                                          = "0 * * * * *"
          "TravelTimesTimeout_Minutes"                               = "15"

  }
  daily_memory_time_quota         = 0
  site_credential                 = [
          {
              password = "7kbBapDTTzsnvYH6NivD2Xdck1fQfelJPnAYTaaY9ST1blcC8nKjRmhk27jp"
              username = "$CTGWEPRDAZFGTCLACROIXBLUEVIA"
            },
        ]
  auth_settings {
          additional_login_params        = {}
          allowed_external_redirect_urls = []
          enabled                        = false
          token_refresh_extension_hours  = 0
          token_store_enabled            = false
        }
  source_control {
          branch             = "main"
          manual_integration = false
          rollback_enabled   = false
          use_mercurial      = false
        }
  }

  "app7" = {
    
  function_app_name = "CTGWEPRDAZFGTCASSETSYNC"
  resource_group_name = "CTGWEPDRRSG-GTC"
  app_service_plan = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-GTC/providers/Microsoft.Web/serverfarms/CTGWEPRDAPLGTC"
  storage_account_name = "ctgweprdazsgtc"
  storage_account_access_key = "test"
  tags                            = {
         "hidden-link: /app-insights-conn-string"         = "InstrumentationKey=d964f2a0-f623-4cda-833b-ae1fe431611a;IngestionEndpoint=https://westeurope-2.in.applicationinsights.azure.com/;LiveEndpoint=https://westeurope.livediagnostics.monitor.azure.com/"
         "hidden-link: /app-insights-instrumentation-key" = "d964f2a0-f623-4cda-833b-ae1fe431611a"
         "hidden-link: /app-insights-resource-id"         = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-GTC/providers/microsoft.insights/components/CTGWEPRDAINGTC"
        }
  app_settings =  {
           "APPINSIGHTS_INSTRUMENTATIONKEY" = "d964f2a0-f623-4cda-833b-ae1fe431611a"
         "AdapterIds"                     = "ctt_luwa_1;cct_luwa_1;lcr_luwa_1"
         "DbServiceKey"                   = "R9jTTtr5Q4oKZMQ3wBGHLGVKr7dPZ7IHSD2XcyN5g8en5T7ZUHM8OQ=="
         "DbServiceUrl"                   = "https://CTGWEPRDAZFGTCDBSERVICE.azurewebsites.net"
         "EventHubConnectionString"       = "Endpoint=sb://ctgweprdevhgtc.servicebus.windows.net/;SharedAccessKeyName=RootManageSharedAccessKey;SharedAccessKey=bS7dggoGnnWFCWvN9NBB/7bv6cmsG6hajSC7Rv6+uRw=;TransportType=AmqpWebSockets"
         "KeyVaultUri"                    = "https://CTGWEPRDKEYGTC.vault.azure.net/"
         "SyncPublishMaxBatchSize"        = "32"

  }
  daily_memory_time_quota         = 0
  site_credential                 = [
         {
             password = "npeZnN00xDktaPmeWMPBq0Qzjm4nHvP9PjWs0CWJkEex8CKPJkMdjw9kHFbt"
             username = "$CTGWEPRDAZFGTCASSETSYNC"
            },
        ]
  auth_settings {
         additional_login_params        = {}
         allowed_external_redirect_urls = []
         enabled                        = false
         token_refresh_extension_hours  = 0
         token_store_enabled            = false
        }
  source_control {
         branch             = "main"
         manual_integration = false
         rollback_enabled   = false
         use_mercurial      = false
        }

}

  "app8" = {
    
  function_app_name = "CTGWEPRDAZFGTCDATALAKESERVICE"
  resource_group_name = "CTGWEPRDRSG-GTC"
  app_service_plan = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-GTC/providers/Microsoft.Web/serverfarms/CTGWEPRDAPLGTC"
  storage_account_access_key = "test"
  tags                            = {
         "hidden-link: /app-insights-conn-string"         = "InstrumentationKey=d964f2a0-f623-4cda-833b-ae1fe431611a;IngestionEndpoint=https://westeurope-2.in.applicationinsights.azure.com/;LiveEndpoint=https://westeurope.livediagnostics.monitor.azure.com/"
         "hidden-link: /app-insights-instrumentation-key" = "d964f2a0-f623-4cda-833b-ae1fe431611a"
         "hidden-link: /app-insights-resource-id"         = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-GTC/providers/microsoft.insights/components/CTGWEPRDAINGTC"
        }
  app_settings =  {
        "APPINSIGHTS_INSTRUMENTATIONKEY"                                   = "d964f2a0-f623-4cda-833b-ae1fe431611a"
         "AzureWebJobs.GTC_SBT_DatalakeEventTopicSubscriber.Disabled"       = "0"
         "AzureWebJobs.GTC_SBT_DatalakeMeasurementTopicSubscriber.Disabled" = "0"
         "CommandLogLeaseTime"                                              = "30"
         "CommandLogProtocolnRefreshInHours"                                = "12"
         "CommandLogRetryLimit"                                             = "5"
         "CommandLogTopicDatalakeSubscriber"                                = "gtc_datalake"
         "CommandLogTopicName"                                              = "sbt_log_message"
         "DbServiceKey"                                                     = "R9jTTtr5Q4oKZMQ3wBGHLGVKr7dPZ7IHSD2XcyN5g8en5T7ZUHM8OQ=="
         "DbServiceUrl"                                                     = "https://ctgweprdazfgtcdbservice.azurewebsites.net"
         "DelayToRepublishCommandLogMessageToDatalakeInSeconds"             = "60"
         "DelayToRepublishToDatalake"                                       = "10"
         "EventHubConnectionString"                                         = "Endpoint=sb://ctgweprdevhgtc.servicebus.windows.net/;SharedAccessKeyName=RootManageSharedAccessKey;SharedAccessKey=bS7dggoGnnWFCWvN9NBB/7bv6cmsG6hajSC7Rv6+uRw=;TransportType=AmqpWebSockets"
         "EventLeaseTime"                                                   = "15"
         "EventTopicDatalakeSubscriber"                                     = "gtc_datalake"
         "EventTopicName"                                                   = "sbt_event_message"
         "KeyVaultUri"                                                      = "https://CTGWEPRDKEYGTC.vault.azure.net/"
         "MeasurementLeaseTime"                                             = "15"
         "MeasurementTopicDatalakeSubscriber"                               = "gtc_datalake"
         "MeasurementTopicName"                                             = "sbt_measurement_message"
         "RetryEventTopicDatalakeSubscriber"                                = "gtc_datalake"
         "RetryEventTopicName"                                              = "sbt_retryevent_message"
         "ServiceBusConnectionString"                                       = "Endpoint=sb://ctgweprdasbgtc.servicebus.windows.net/;SharedAccessKeyName=RootManageSharedAccessKey;SharedAccessKey=0DohNfrAlShq9Yb0mEDUQGE52r7MqXnrreM2L9xC0HE=;TransportType=AmqpWebSockets"

  }
  source_control {
         branch             = "main"
         manual_integration = false
         rollback_enabled   = false
         use_mercurial      = false
        }
  auth_settings {
         additional_login_params        = {}
         allowed_external_redirect_urls = []
         enabled                        = false
         token_refresh_extension_hours  = 0
         token_store_enabled            = false
        }
   daily_memory_time_quota         = 0
  site_credential                 = [
         {
             password = "RZXeqJ178YsXQx1Jjpmmq0XyNTnxKhSAhnTidfXXrgobbGC1khb1Jw28cT2w"
             username = "$CTGWEPRDAZFGTCDATALAKESERVICE"
            },
        ]
  }
  "app9" = {
    
  function_app_name = "CTGWEPRDAZFGTCMUSE"
  resource_group_name = "CTGWEPRDRSG-GTC"
  app_service_plan = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-GTC/providers/Microsoft.Web/serverfarms/CTGWEPRDAPLGTC"
  storage_account_name = "ctgweprdazsgtc"
  storage_account_access_key = "test"
  tags                            = {
         "hidden-link: /app-insights-conn-string"         = "InstrumentationKey=d964f2a0-f623-4cda-833b-ae1fe431611a;IngestionEndpoint=https://westeurope-2.in.applicationinsights.azure.com/;LiveEndpoint=https://westeurope.livediagnostics.monitor.azure.com/"
         "hidden-link: /app-insights-instrumentation-key" = "d964f2a0-f623-4cda-833b-ae1fe431611a" 
         "hidden-link: /app-insights-resource-id"         = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-GTC/providers/microsoft.insights/components/CTGWEPRDAINGTC"
        }
  app_settings =  {
         "APPINSIGHTS_INSTRUMENTATIONKEY"                               = "d964f2a0-f623-4cda-833b-ae1fe431611a"
        "AckTopicMuseSubscriber"                                       = "adapter_mus_luwa_1"
        "AckTopicName"                                                 = "sbt_acknowledgement_message"
        "AdapterId"                                                    = "MUS_Luwa_1"
        "AzureWebJobs.MUS_RMQ_CommissioningMessageSubscriber.Disabled" = "0"
        "AzureWebJobs.MUS_SBT_AckTopicSubscriber.Disabled"             = "0"
        "AzureWebJobs.MUS_SBT_EventTopicSubscriber.Disabled"           = "0"
        "AzureWebJobs.MUS_SBT_MeasurementTopicSubscriber.Disabled"     = "0"
        "CctCircutor1SyncTopicName"                                    = "sbt_cct_luwa_1_sync_message"
        "ContextEventHubMaxBatchSize"                                  = "200"
        "CttLuwa1SyncTopicName"                                        = "sbt_ctt_luwa_1_sync_message"
        "DatalakeEventHubMaxBatchSize"                                 = "200"
        "DbServiceKey"                                                 = "R9jTTtr5Q4oKZMQ3wBGHLGVKr7dPZ7IHSD2XcyN5g8en5T7ZUHM8OQ=="
        "DbServiceUrl"                                                 = "https://CTGWEPRDAZFGTCDBSERVICE.azurewebsites.net"
        "DeltaLightOff"                                                = "-15"
        "DeltaLightOn"                                                 = "16"
        "DisableMuseProcessMeasurementsBatch"                          = "false"
        "Disable_FMEServiceFaultGrouping"                              = "true"
        "Disable_OdataPatrimoinePuller"                                = "false"
        "EnablePublishPassageMeasureToRabbit"                          = "false"
        "EnablePublishTrafficDensityLevelMeasureToRabbit"              = "true"
        "EnablePublishWrongWayEventToRabbit"                           = "true"
        "EnablePublishWrongWayMeasureToRabbit"                         = "false"
        "EquipmentMessageCron"                                         = "0 0 */1 * * *"
        "EventTopicCircutorEventName"                                  = "sbt_event_circutorevents_message"
        "EventTopicMuseSubscriber"                                     = "adapter_mus_luwa_1"
        "EventTopicName"                                               = "sbt_event_message"
        "EventTopicSwitchingPointName"                                 = "sbt_event_switchingpoints_message"
        "EventTopicWrongWayName"                                       = "sbt_event_wrongways_message"
        "ExponentialBackOff"                                           = "2"
        "ExponentialOffset"                                            = "0"
        "FMEServiceFaultFilterList"                                    = "HasNotCommunicatedSince,LampOutage"
        "FaultBatchSize"                                               = "100"
        "FaultRetryDelayInSeconds"                                     = "60"
        "FaultRetryLimit"                                              = "3"
        "FmeAuthBaseAddress"                                           = "https://fme2.citegestion.fr"
        "FmeUserOrdersBaseAddress"                                     = "https://fme2.citegestion.fr"
         "KeyVaultUri"                                                  = "https://CTGWEPRDKEYGTC.vault.azure.net/" 
        "ListProtocolToMap"                                            = "Citytouch, circutor"
        "MeasurementTopicMuseSubscriber"                               = "adapter_mus_luwa_1"
        "MeasurementTopicName"                                         = "sbt_measurement_message"
        "MuseCalendarAssignmentExchange"                               = "LUWA.PRD.V10.EXC.RMT.CMD"
        "MuseCalendarAssignmentKey"                                    = "EVT.RMT.CMD_ASSIGN.SNT"
        "MuseCalendarAssignmentType"                                   = "Citegestion.MUSE.EventMessaging.Contracts.V10.CTG.GTC.RmtAssignCommandSent:Citegestion.MUSE.EventMessaging.Contracts"
        "MuseCommissioningQueueName"                                   = "LUWA.PRD.POLLOW.V10.RMT.DEVICE.CHD"
        "MuseDimmingExchange"                                          = "LUWA.PRD.V10.EXC.RMT.CMD"
        "MuseDimmingKey"                                               = "EVT.RMT.CMD_DIMMING.SNT"
        "MuseDimmingType"                                              = "Citegestion.MUSE.EventMessaging.Contracts.V10.RMT.RmtDimmingCommandSent:Citegestion.MUSE.EventMessaging.Contracts"
        "MuseGmaoApiUri"                                               = "https://prod.musesoftware.citegestion.fr/LUWA/PRD/TlgGenerique"
        "MuseGmaoGetElementTypesApiUrl"                                = "https://prod.musesoftware.citegestion.fr/LUWA/PRD"
        "MuseGroupAcknowledgementExchange"                             = "LUWA.PRD.V10.EXC.GRP.CMD"
        "MuseGroupAcknowledgementKey"                                  = "EVT.GRP.CMD.SNT"
        "MuseGroupAcknowledgementType"                                 = "Citegestion.MUSE.EventMessaging.Contracts.V10.CTG.GRP.GtcGroupAcknowledge:Citegestion.MUSE.EventMessaging.Contracts"
        "MuseGroupContentChangeQueueName"                              = "LUWA.PRD.POLLOW.V10.GRP.GRP_ITM.UPD_LUWGTCPRD"
        "MuseGroupCreationQueueName"                                   = "LUWA.PRD.POLLOW.V10.GRP.GRP.CRD_LUWGTCPRD"
        "MuseGroupDeleteQueueName"                                     = "LUWA.PRD.POLLOW.V10.GRP.GRP.DLD_LUWGTCPRD"
        "MuseGroupMessageBaseUri"                                      = "https://prod.musesoftware.citegestion.fr/pf/luwa/grp/api/v1/"
        "MuseGroupMessageGrantType"                                    = "client_credentials"
        "MuseGroupMessageScope"                                        = "api://05f98b1f-712f-4463-8f9e-0b1206490cf7/.default"
        "MuseGroupMessageSysCode"                                      = "GTC"
        "MuseGroupUpdateQueueName"                                     = "LUWA.PRD.POLLOW.V10.GRP.GRP.UPD_LUWGTCPRD"
        "MuseMeasurePassageExchange"                                   = "LUWA.PRD.V10.EXC.SENSOR.EVENT"
        "MuseMeasurePassageKey"                                        = "EVT.SENSOR.PASSAGEFLOW.MES"
        "MuseMeasurePassageType"                                       = "Citegestion.MUSE.EventMessaging.Contracts.V10.CTG.Sensor.PasssageFlowChanged:Citegestion.MUSE.EventMessaging.Contracts"
        "MuseMeasureTrafficDensityLevelExchange"                       = "LUWA.PRD.V10.EXC.SENSOR.TRAFFICDENSITY"
        "MuseMeasureTrafficDensityLevelKey"                            = "EVT.SENSOR.DENSITYLEVEL.MES"
        "MuseMeasureTrafficDensityLevelType"                           = "Citegestion.MUSE.EventMessaging.Contracts.V10.CTG.Sensor.TrafficDensityFlowChangeed:Citegestion.MUSE.EventMessaging.Contracts"
        "MuseOAuthTokenUrl"                                            = "https://login.microsoftonline.com/56c66bcb-80c6-4246-a185-3e2c772359e2"
        "MuseOdataAssetApiUrl"                                         = "https://prod.musesoftware.citegestion.fr/LUWA/PRD"
        "MuseProcessMeasurementsBatchSize"                             = "100"
        "MuseProcessMeasurementsBatchSizeForBlobStorage"               = "10"
        "MuseProcessSwitchingPointEventsBatchSize"                     = "100"
        "MuseProcessSwitchingPointEventsBatchSizeForBlobStorage"       = "100"
        "MuseResumeExchange"                                           = "LUWA.PRD.V10.EXC.RMT.CMD"
        "MuseResumeKey"                                                = "EVT.RMT.CMD_RESUME.SNT"
        "MuseResumeType"                                               = "Citegestion.MUSE.EventMessaging.Contracts.V10.RMT.RmtResumeCommandSent:Citegestion.MUSE.EventMessaging.Contracts"
        "MuseVendorsWithChildren"                                      = "signify"
        "MuseWrongWayEventExchange"                                    = "LUWA.PRD.V10.EXC.SENSOR.EVENT"
        "MuseWrongWayEventKey"                                         = "EVT.SENSOR.WRONGWAY.EVT"
        "MuseWrongWayEventType"                                        = "Citegestion.MUSE.EventMessaging.Contracts.V10.CTG.Sensor.WrongWayDetected:Citegestion.MUSE.EventMessaging.Contracts"
        "MuseWrongWayMeasureExchange"                                  = "musemeasureexchange"
        "MuseWrongWayMeasureKey"                                       = "musemeasureexchange_key"
        "MuseWrongWayMeasureType"                                      = "WrongWay"
        "Muse_OdataAsset_MaxCount"                                     = "10000"
        "Muse_OdataAsset_ToPaginate"                                   = "false"
        "NumberOfMessagesToPublish"                                    = "1"
        "Paginate"                                                     = "25"
        "RabbitMqConnectionStr-Muse"                                   = "amqp://10.0.10.71:5671,amqp://10.0.10.72:5671"
        "RetryCount"                                                   = "3"
        "Server"                                                       = "Muse"
        "ServiceBusConnectionString"                                   = "Endpoint=sb://ctgweprdasbgtc.servicebus.windows.net/;SharedAccessKeyName=RootManageSharedAccessKey;SharedAccessKey=0DohNfrAlShq9Yb0mEDUQGE52r7MqXnrreM2L9xC0HE=;TransportType=AmqpWebSockets"
        "TimeDifferenceToUTCInMinutes"                                 = "-120"
        "UnavailibiltyWorkspaceId"                                     = "1916"
        "VirtualHost-Muse"                                             = "/"
        "duration"                                                     = "60"
        "emailOptionId"                                                = "2"
        "orderDate"                                                    = ""
        "priorityId"                                                   = "1"
        "wkParams"                                                     = "ID_DISTANT=ID_DISTANT_VALUE|TLG_EVENEMENT=TLG_EVENEMENT_VALUE"
        "workspaceId"                                                  = "1851"
  }
  site_credential                 = [
         {
             password = "XWFlE95W5oPsld14m495S1rtJQJDQtamxaYNRHK6FBF4K2qdDbeDeo87Bcr5"
             username = "$CTGWEPRDAZFGTCMUSE"
            },
        ]
  auth_settings {
         additional_login_params        = {}
         allowed_external_redirect_urls = []
         enabled                        = false
         token_refresh_extension_hours  = 0
         token_store_enabled            = false
        }
  source_control {
         branch             = "main"
         manual_integration = false
         rollback_enabled   = false
         use_mercurial      = false
        }
  }

  "app10" = {
    
  function_app_name = "CTGWEPPDAZFGTCAPI"
  resource_group_name = "CTGWEPPDRSG-GTC"
  app_service_plan = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-GTC/providers/Microsoft.Web/serverfarms/CTGWEPRDAPLGTC"
  storage_account_name = "ctgweprdazsgtc"
  storage_account_access_key = "test"
  tags = {
      "hidden-link: /app-insights-conn-string"         = "InstrumentationKey=d964f2a0-f623-4cda-833b-ae1fe431611a;IngestionEndpoint=https://westeurope-2.in.applicationinsights.azure.com/;LiveEndpoint=https://westeurope.livediagnostics.monitor.azure.com/"
      "hidden-link: /app-insights-instrumentation-key" = "d964f2a0-f623-4cda-833b-ae1fe431611a" 
      "hidden-link: /app-insights-resource-id"         = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-GTC/providers/microsoft.insights/components/CTGWEPRDAINGTC"
  }
  app_settings =  {
    "APPINSIGHTS_INSTRUMENTATIONKEY" = "d964f2a0-f623-4cda-833b-ae1fe431611a"
    "AzureWebJobsSecretStorageType"  = "Files"
    "DbServiceKey"                   = "R9jTTtr5Q4oKZMQ3wBGHLGVKr7dPZ7IHSD2XcyN5g8en5T7ZUHM8OQ=="
    "DbServiceUrl"                   = "https://CTGWEPRDAZFGTCDBSERVICE.azurewebsites.net"
    "EventHubConnectionString"       = "Endpoint=sb://ctgweprdevhgtc.servicebus.windows.net/;SharedAccessKeyName=RootManageSharedAccessKey;SharedAccessKey=bS7dggoGnnWFCWvN9NBB/7bv6cmsG6hajSC7Rv6+uRw=;TransportType=AmqpWebSockets"
    "FeaturesNeedingVendor"          = "*"
    "FeaturesToExempt"               = "GroupCalendarAssignment, GroupRefresh"
    "ProtocolsNeedingVendor"         = "Talq"
    "KeyVaultUri"                    = "https://CTGWEPRDKEYGTC.vault.azure.net/"
  }
  daily_memory_time_quota         = 0
  site_credential                 = [
    {
        password = "wFKaR6XQFlknjHWwu4wNGtHTlRpPnMbry03mYeRZxnJl6uMfeSGShsSZ4Gvt"
        username = "$CTGWEPRDAZFGTCTRANSCODER"
            },
        ]
  source_control {
    branch             = "main"
    manual_integration = false
    rollback_enabled   = false
    use_mercurial      = false
        }
  auth_settings {
    additional_login_params        = {}
    allowed_external_redirect_urls = []
    enabled                        = false
    token_refresh_extension_hours  = 0
    token_store_enabled            = false
        }
  }


  "app11" = {
    
  function_app_name = "CTGWEPRDAZFGTCTALQ"
  resource_group_name = "CTGWEPRDRSG-GTC"
  app_service_plan = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-GTC/providers/Microsoft.Web/serverfarms/CTGWEPRDAPLGTC"
  storage_account_name = "ctgweprdazsgtc"
  storage_account_access_key = "test"
  tags = {
     "hidden-link: /app-insights-conn-string"         = "InstrumentationKey=d964f2a0-f623-4cda-833b-ae1fe431611a;IngestionEndpoint=https://westeurope-2.in.applicationinsights.azure.com/;LiveEndpoint=https://westeurope.livediagnostics.monitor.azure.com/"
      "hidden-link: /app-insights-instrumentation-key" = "d964f2a0-f623-4cda-833b-ae1fe431611a" 
      "hidden-link: /app-insights-resource-id"         = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-GTC/providers/microsoft.insights/components/CTGWEPRDAINGTC"
  }

  app_settings =  {
    "APPINSIGHTS_INSTRUMENTATIONKEY" = "d964f2a0-f623-4cda-833b-ae1fe431611a"
    "AckPublishDelayInSeconds"                                               = "10"
    "AdapterId"                                                              = "TLQ_Luwa_1"
    "AzureWebJobs.TAL_SBT_CalendarAssignmentCommandTopicSubscriber.Disabled" = "0"
    "AzureWebJobs.TAL_SBT_DimmingCommandTopicSubscriber.Disabled"            = "0"
    "AzureWebJobs.TAL_SBT_EquipmentGroupTopicSubscriber.Disabled"            = "0"
    "AzureWebJobs.TAL_SBT_RefreshCommandTopicSubscriber.Disabled"            = "0"
    "AzureWebJobs.TAL_SBT_ResumeCommandTopicSubscriber.Disabled"             = "0"
    "CommandName"                                                            = "CommunicatorDimmingCommand"
    "DbServiceKey"                                                           = "R9jTTtr5Q4oKZMQ3wBGHLGVKr7dPZ7IHSD2XcyN5g8en5T7ZUHM8OQ=="
    "DbServiceUrl"                                                           = "https://CTGWEPRDAZFGTCDBSERVICE.azurewebsites.net"
    "ExponentialBackOff"                                                     = "2"
    "ExponentialOffset"                                                      = "0"
    "KeyVaultUri"                                                            = "https://CTGWEPRDKEYGTC.vault.azure.net/"
    "RabbitMqConnectionStr-Muse"                                             = "amqp://10.0.10.71:5671,amqp://10.0.10.72:5671"
    "RetryCount"                                                             = "3"
    "ServiceBusConnectionString"                                             = "Endpoint=sb://ctgweprdasbgtc.servicebus.windows.net/;SharedAccessKeyName=RootManageSharedAccessKey;SharedAccessKey=0DohNfrAlShq9Yb0mEDUQGE52r7MqXnrreM2L9xC0HE=;TransportType=AmqpWebSockets"
    "SupportsGroup"                                                          = "false"
    "TalqApiVersion"                                                         = "2.1"
    "TalqCommandTopicName"                                                   = "sbt_command_message"
    "TalqEventQueueName"                                                     = "LUWA.PRD.POLLOW.V10.TALQ2.EVENTREPORTS.C_LUWGTCPRD"
    "TalqGroupCreateFailQueueName"                                           = "LUWA.PRD.POLLOW.V10.TALQ2.GROUP.C.ERR_LUWGTCPRD"
    "TalqGroupCreateSuccessQueueName"                                        = "LUWA.PRD.POLLOW.V10.TALQ2.GROUP.C_LUWGTCPRD"
    "TalqGroupDeleteFailQueueName"                                           = "LUWA.PRD.POLLOW.V10.TALQ2.GROUP.D.ERR_LUWGTCPRD"
    "TalqGroupDeleteSuccessQueueName"                                        = "LUWA.PRD.POLLOW.V10.TALQ2.GROUP.D_LUWGTCPRD"
    "TalqGroupUpdateFailQueueName"                                           = "LUWA.PRD.POLLOW.V10.TALQ2.GROUP.U.ERR_LUWGTCPRD"
    "TalqGroupUpdateSuccessQueueName"                                        = "LUWA.PRD.POLLOW.V10.TALQ2.GROUP.U_LUWGTCPRD"
    "TalqLevelStateQueueName"                                                = "LUWA.PRD.POLLOW.V10.TALQ2.LEVELSTATECHANGEREPORTS.C_LUWGTCPRD"
    "TalqMeasurementQueueName"                                               = "LUWA.PRD.POLLOW.V10.TALQ2.ATTRIBUTELOGREPORTS.C_LUWGTCPRD"
    "TalqTopicCalendarAssignmentCommandSubscriber"                           = "adapter_tlq_luwa_1_calendarassignment"
    "TalqTopicDimmingCommandSubscriber"                                      = "adapter_tlq_luwa_1_dimming"
    "TalqTopicGroupEquipmentSubscriber"                                      = "adapter_tlq_luwa_1_group"
    "TalqTopicRefreshCommandSubscriber"                                      = "adapter_tlq_luwa_1_refresh"
    "TalqTopicResumeCommandSubscriber"                                       = "adapter_tlq_luwa_1_resume"
    "TalqUrl"                                                                = "https://prod.musesoftware.citegestion.fr/LUWA/PRD/talq2middleware"
    "VirtualHost-Muse"                                                       = "/"

  }
  daily_memory_time_quota         = 0
  site_credential                 = [
    {
        password = "9RqvikErN0ew9kT1d5ux4pqbrreFkuQCpPkT3crxYlb4g7wkcGvCdA50qrMp"
        username = "$CTGWEPRDAZFGTCTALQ"
            },
        ]
  source_control {
    branch             = "main"
    manual_integration = false
    rollback_enabled   = false
    use_mercurial      = false
        }
  auth_settings {
    additional_login_params        = {}
    allowed_external_redirect_urls = []
    enabled                        = false
    token_refresh_extension_hours  = 0
    token_store_enabled            = false
        }
  }
  
  "app12" = {
    
  function_app_name = "CTGWEPRDAZFGTCCIRCUTOR"
  resource_group_name = "CTGWEPRDRSG-GTC"
  app_service_plan = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-GTC/providers/Microsoft.Web/serverfarms/CTGWEPRDAPLGTC"
  storage_account_name = "ctgweprdazsgtc"
  storage_account_access_key = "test"
  tags                            = {
          "hidden-link: /app-insights-conn-string"         = "InstrumentationKey=d964f2a0-f623-4cda-833b-ae1fe431611a;IngestionEndpoint=https://westeurope-2.in.applicationinsights.azure.com/;LiveEndpoint=https://westeurope.livediagnostics.monitor.azure.com/"
          "hidden-link: /app-insights-instrumentation-key" = "d964f2a0-f623-4cda-833b-ae1fe431611a"
          "hidden-link: /app-insights-resource-id"         = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-GTC/providers/microsoft.insights/components/CTGWEPRDAINGTC"
  }
  app_settings =  {
    "APPINSIGHTS_INSTRUMENTATIONKEY" = "964f2a0-f623-4cda-833b-ae1fe431611a"
    "AdapterId"                                                = "CCT_Luwa_1"
    "ApiTimeoutInSeconds"                                      = "10"
    "AzureWebJobs.CCT_SBT_SyncMessageTopicSubscriber.Disabled" = "0"
    "CctCircutor1SyncTopicCctSubscriber"                       = "adapter_cct_luwa_1"
    "CctCircutor1SyncTopicName"                                = "sbt_cct_luwa_1_sync_message"
    "Circutor_ApiUrlFormat"                                    = "http://{0}"
    "ContextEventHubMaxBatchSize"                              = "200"
    "DatalakeEventHubMaxBatchSize"                             = "200"
    "DbServiceKey"                                             = "R9jTTtr5Q4oKZMQ3wBGHLGVKr7dPZ7IHSD2XcyN5g8en5T7ZUHM8OQ=="
    "DbServiceUrl"                                             = "https://CTGWEPRDAZFGTCDBSERVICE.azurewebsites.net"
    "DeviceInfoCron"                                           = "0 0 0 */3 * *"
    "Disable_CallGetValuesWithTimeout"                         = "false"
    "Disable_DeviceData"                                       = "false"
    "Disable_IPPingTest"                                       = "false"
    "Disable_InstantVariables"                                 = "false"
    "EnableDeviceDataFullUpdate"                               = "false"
    "EnableGetValuesOrcTerminate"                              = "false"
    "EnableSendEventToTelegestion"                             = "true"
    "EnableSendMeasurementToTelegestion"                       = "true"
    "EquipmentBatchSize"                                       = "750"
    "EventPublishMaxBatchSize"                                 = "32"
    "ExponentialBackOff"                                       = "2"
    "ExponentialOffset"                                        = "0"
    "GetDevicesTimeout_Minutes"                                = "45"
    "GetValuesTimeout_Minutes"                                 = "20"
    "InstantVariablesCron"                                     = "0 */15 * * * *"
          "KeyVaultUri"                                              = "https://CTGWEPRDKEYGTC.vault.azure.net/"
    "ListEquipmentTypeToMap"                                   = ""
    "MeasurementPublishMaxBatchSize"                           = "200"
    "RetryCount"                                               = "0"
    "ServiceBusConnectionString"                               = "Endpoint=sb://ctgweprdasbgtc.servicebus.windows.net/;SharedAccessKeyName=RootManageSharedAccessKey;SharedAccessKey=0DohNfrAlShq9Yb0mEDUQGE52r7MqXnrreM2L9xC0HE=;TransportType=AmqpWebSockets"
    "Test_Circutor_ApiIps"                                     = "10.101.220.145:1010"
    "ValuesDI3_0"                                              = "EDS.DI3,EDS.DI4,EDS.DI8"
    "ValuesDI3_1"                                              = "EDS.DI3,EDS.DI4,EDS.DI8,EDS.C1,EDS.C2,EDS.DI1,EDS.DI2,EDS.DI5,EDS.DI6,EDS.DI7,EXT1.DI1,EXT1.DI2,EXT1.DI3,EXT1.DI4,EXT2.DI1,EXT2.DI2,EXT2.DI3,EXT2.DI4,CVM-E3-MINI.AE,CVM-E3-MINI.AE1,CVM-E3-MINI.AE2,CVM-E3-MINI.AE3,CVM-E3-MINI.AI1,CVM-E3-MINI.AI2,CVM-E3-MINI.AI3,CVM-E3-MINI.API,CVM-E3-MINI.API1,CVM-E3-MINI.API2,CVM-E3-MINI.API3,CVM-E3-MINI.ARMV1,CVM-E3-MINI.ARMV2,CVM-E3-MINI.ARMV3,CVM-E3-MINI.COSI,CVM-E3-MINI.COSI1,CVM-E3-MINI.COSI2,CVM-E3-MINI.COSI3,CVM-E3-MINI.DAI1,CVM-E3-MINI.DAI2,CVM-E3-MINI.DAI3,CVM-E3-MINI.DVI1,CVM-E3-MINI.DVI2,CVM-E3-MINI.DVI3,CVM-E3-MINI.NPFI,CVM-E3-MINI.NPFI1,CVM-E3-MINI.NPFI2,CVM-E3-MINI.NPFI3,CVM-E3-MINI.VI1,CVM-E3-MINI.VI2,CVM-E3-MINI.VI3"
  }
  daily_memory_time_quota         = 0
  site_credential                 = [
    {
        password = "oHkTZxlSxkcNB63EsS4chkDG8jppFSsgD7hJay0ETnG2n0hmhEmpfWF4kDdo"
        username = "$CTGWEPRDAZFGTCCIRCUTOR"
            },
        ]
  auth_settings {
    additional_login_params        = {}
    allowed_external_redirect_urls = []
    enabled                        = false
    token_refresh_extension_hours  = 0
    token_store_enabled            = false
        }
  source_control {
    branch             = "main"
    manual_integration = false
    rollback_enabled   = false
    use_mercurial      = false
        }


  }
  
  "app13" = {
    
  function_app_name = "CTGWEPRDAZFGTCDBSERVICE"
  resource_group_name = "CTGWEPRDRSG-GTC"
  app_service_plan = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-GTC/providers/Microsoft.Web/serverfarms/CTGWEPRDAPLGTC"
  storage_account_name = "ctgweprdazsgtc"
  storage_account_access_key = "test"
  tags                            = {
           "hidden-link: /app-insights-conn-string"         = "InstrumentationKey=d964f2a0-f623-4cda-833b-ae1fe431611a;IngestionEndpoint=https://westeurope-2.in.applicationinsights.azure.com/;LiveEndpoint=https://westeurope.livediagnostics.monitor.azure.com/" 
           "hidden-link: /app-insights-instrumentation-key" = "d964f2a0-f623-4cda-833b-ae1fe431611a"
           "hidden-link: /app-insights-resource-id"         = "/subscriptions/2dd0a1b8-b6f4-4036-aedd-036bd50b6e23/resourceGroups/CTGWEPRDRSG-GTC/providers/microsoft.insights/components/CTGWEPRDAINGTC" 
        }
  app_settings =  {
        "AzureWebJobsSecretStorageType"  = "Files"
        "APPINSIGHTS_INSTRUMENTATIONKEY"              = "d964f2a0-f623-4cda-833b-ae1fe431611a"
        "ConnectTimeOut"                              = "60"
        "Database"                                    = "gtc-dbs"
        "DbRetryLimitEquipment"                       = "3"
        "DbRetryLimitTranscode"                       = "3"
        "DbServiceKey"                                = "R9jTTtr5Q4oKZMQ3wBGHLGVKr7dPZ7IHSD2XcyN5g8en5T7ZUHM8OQ=="
        "DbServiceUrl"                                = "https://ctgweprdazfgtcdbservice.azurewebsites.net"
        "DelayToRepublishToRetryDbEquipmentInSeconds" = "300"
        "DelayToRepublishToRetryDbTranscodeInSeconds" = "900"
        "EquipmentCollectionBatchSize"                = "10"
        "EventCollectionBatchSize"                    = "10"
        "ExceptionMessagesToIgnoreRetry"              = "E11000;serialize"
        "KeyVaultUri"                                 = "https://CTGWEPRDKEYGTC.vault.azure.net/"
        "MeasurementCollectionBatchSize"              = "10"
        "RetryCount"                                  = "2"
        "RetryDbEquipmentEnabled"                     = "true"
        "RetryDbPublishMaxBatchSize"                  = "32"
        "RetryDbTopicName"                            = "sbt_retrydb_message"
        "RetryDbTopicSubscriber"                      = "gtc_dbservice"
        "RetryDbTranscodeEnabled"                     = "true"
        "RetryWriteEnabled"                           = "true"
        "ServiceBusConnectionString"                  = "Endpoint=sb://ctgweprdasbgtc.servicebus.windows.net/;SharedAccessKeyName=RootManageSharedAccessKey;SharedAccessKey=0DohNfrAlShq9Yb0mEDUQGE52r7MqXnrreM2L9xC0HE="
        "SocketTimeout"                               = "70"
        "WaitQueueTimeout"                            = "120"

  }
  daily_memory_time_quota         = 0
  site_credential                 = [
        {
            password = "tzMyXjnqpjRgXt2iys0dYHP9DEHto51ZDNWCnxk5H2n3prCBKQ1pTzj3su6v"
            username = "$CTGWEPRDAZFGTCDBSERVICE"
            },
        ]
  auth_settings {
        additional_login_params        = {}
        allowed_external_redirect_urls = []
        enabled                        = false
        token_refresh_extension_hours  = 0
        token_store_enabled            = false
        }
  source_control {
        branch             = "main"
        manual_integration = false
        rollback_enabled   = false
        use_mercurial      = false
        }
    }
  
  }
