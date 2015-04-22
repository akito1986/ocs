module Ocs
  module Resources
    
    autoload :Account,         "ocs/resources/account"
    autoload :Address,         "ocs/resources/address"
    autoload :AffinityGroup,   "ocs/resources/affinity_group"
    autoload :AsyncJob,        "ocs/resources/async_job"
    autoload :Base,            "ocs/resources/base"
    autoload :DiskOffering,    "ocs/resources/disk_offering"
    autoload :Domain,          "ocs/resources/domain"
    autoload :Group,           "ocs/resources/group"
    autoload :Host,            "ocs/resources/host"
    autoload :Iso,             "ocs/resources/iso"
    autoload :Nic,             "ocs/resources/nic"
    autoload :OsType,          "ocs/resources/os_type"
    autoload :SecurityGroup,   "ocs/resources/security_group"
    autoload :ServiceOffering, "ocs/resources/service_offering"
    autoload :SshKeyPair,      "ocs/resources/ssh_key_pair"
    autoload :Tag,             "ocs/resources/tag"
    autoload :Template,        "ocs/resources/template"
    autoload :VirtualMachine,  "ocs/resources/virtual_machine"
    autoload :Zone,            "ocs/resources/zone"
  end
end
