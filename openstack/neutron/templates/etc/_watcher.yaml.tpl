path_keywords:
  - address-scopes
  - agents
  - availability_zones
  - bandwidth_limit_rules
  - bgpvpns
  - dscp_marking_rules
  - endpoint-groups
  - extensions
  - firewall_groups
  - firewall_logs
  - firewall_policies
  - firewall_rules
  - firewalls
  - flavors
  - floatingips
  - healthmonitors
  - ikepolicies
  - ipsec-site-connections
  - ipsecpolicies
  - listeners
  - loadbalancers
  - loggable-resources
  - logging_resources
  - logs
  - members
  - metering-label-rules
  - metering-labels
  - minimum_bandwidth_rules
  - network-ip-availabilities
  - network_associations
  - networks
  - policies
  - pools
  - port_associations
  - ports
  - quotas
  - rbac-policies
  - router_associations
  - routers
  - rule-types
  - security-group-rules
  - security-groups
  - segments
  - service-providers
  - service_profiles
  - subnetpools
  - subnets
  - tags
  - trunks
  - vpnservices

regex_path_mapping:
  - 'v2.0/\S+/\S+/tags$': 'resource_type/resource/tags'
  - 'v2.0/\S+/\S+/tags/\S+$': 'resource_type/resource/tags/tag'
