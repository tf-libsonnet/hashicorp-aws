local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    vpc_id,
    assign_ipv6_address_on_creation=null,
    availability_zone=null,
    availability_zone_id=null,
    cidr_block=null,
    customer_owned_ipv4_pool=null,
    enable_dns64=null,
    enable_resource_name_dns_a_record_on_launch=null,
    enable_resource_name_dns_aaaa_record_on_launch=null,
    ipv6_cidr_block=null,
    ipv6_native=null,
    map_customer_owned_ip_on_launch=null,
    map_public_ip_on_launch=null,
    outpost_arn=null,
    private_dns_hostname_type_on_launch=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_subnet',
    label=resourceLabel,
    attrs=self.newAttrs(
      assign_ipv6_address_on_creation=assign_ipv6_address_on_creation,
      availability_zone=availability_zone,
      availability_zone_id=availability_zone_id,
      cidr_block=cidr_block,
      customer_owned_ipv4_pool=customer_owned_ipv4_pool,
      enable_dns64=enable_dns64,
      enable_resource_name_dns_a_record_on_launch=enable_resource_name_dns_a_record_on_launch,
      enable_resource_name_dns_aaaa_record_on_launch=enable_resource_name_dns_aaaa_record_on_launch,
      ipv6_cidr_block=ipv6_cidr_block,
      ipv6_native=ipv6_native,
      map_customer_owned_ip_on_launch=map_customer_owned_ip_on_launch,
      map_public_ip_on_launch=map_public_ip_on_launch,
      outpost_arn=outpost_arn,
      private_dns_hostname_type_on_launch=private_dns_hostname_type_on_launch,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts,
      vpc_id=vpc_id
    ),
    _meta=_meta
  ),
  newAttrs(
    vpc_id,
    assign_ipv6_address_on_creation=null,
    availability_zone=null,
    availability_zone_id=null,
    cidr_block=null,
    customer_owned_ipv4_pool=null,
    enable_dns64=null,
    enable_resource_name_dns_a_record_on_launch=null,
    enable_resource_name_dns_aaaa_record_on_launch=null,
    ipv6_cidr_block=null,
    ipv6_native=null,
    map_customer_owned_ip_on_launch=null,
    map_public_ip_on_launch=null,
    outpost_arn=null,
    private_dns_hostname_type_on_launch=null,
    tags=null,
    tags_all=null,
    timeouts=null
  ):: std.prune(a={
    assign_ipv6_address_on_creation: assign_ipv6_address_on_creation,
    availability_zone: availability_zone,
    availability_zone_id: availability_zone_id,
    cidr_block: cidr_block,
    customer_owned_ipv4_pool: customer_owned_ipv4_pool,
    enable_dns64: enable_dns64,
    enable_resource_name_dns_a_record_on_launch: enable_resource_name_dns_a_record_on_launch,
    enable_resource_name_dns_aaaa_record_on_launch: enable_resource_name_dns_aaaa_record_on_launch,
    ipv6_cidr_block: ipv6_cidr_block,
    ipv6_native: ipv6_native,
    map_customer_owned_ip_on_launch: map_customer_owned_ip_on_launch,
    map_public_ip_on_launch: map_public_ip_on_launch,
    outpost_arn: outpost_arn,
    private_dns_hostname_type_on_launch: private_dns_hostname_type_on_launch,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
    vpc_id: vpc_id,
  }),
  timeouts:: {
    new(
      create=null,
      delete=null
    ):: std.prune(a={
      create: create,
      delete: delete,
    }),
  },
  withAssignIpv6AddressOnCreation(resourceLabel, value):: {
    resource+: {
      aws_subnet+: {
        [resourceLabel]+: {
          assign_ipv6_address_on_creation: value,
        },
      },
    },
  },
  withAvailabilityZone(resourceLabel, value):: {
    resource+: {
      aws_subnet+: {
        [resourceLabel]+: {
          availability_zone: value,
        },
      },
    },
  },
  withAvailabilityZoneId(resourceLabel, value):: {
    resource+: {
      aws_subnet+: {
        [resourceLabel]+: {
          availability_zone_id: value,
        },
      },
    },
  },
  withCidrBlock(resourceLabel, value):: {
    resource+: {
      aws_subnet+: {
        [resourceLabel]+: {
          cidr_block: value,
        },
      },
    },
  },
  withCustomerOwnedIpv4Pool(resourceLabel, value):: {
    resource+: {
      aws_subnet+: {
        [resourceLabel]+: {
          customer_owned_ipv4_pool: value,
        },
      },
    },
  },
  withEnableDns64(resourceLabel, value):: {
    resource+: {
      aws_subnet+: {
        [resourceLabel]+: {
          enable_dns64: value,
        },
      },
    },
  },
  withEnableResourceNameDnsARecordOnLaunch(resourceLabel, value):: {
    resource+: {
      aws_subnet+: {
        [resourceLabel]+: {
          enable_resource_name_dns_a_record_on_launch: value,
        },
      },
    },
  },
  withEnableResourceNameDnsAaaaRecordOnLaunch(resourceLabel, value):: {
    resource+: {
      aws_subnet+: {
        [resourceLabel]+: {
          enable_resource_name_dns_aaaa_record_on_launch: value,
        },
      },
    },
  },
  withIpv6CidrBlock(resourceLabel, value):: {
    resource+: {
      aws_subnet+: {
        [resourceLabel]+: {
          ipv6_cidr_block: value,
        },
      },
    },
  },
  withIpv6Native(resourceLabel, value):: {
    resource+: {
      aws_subnet+: {
        [resourceLabel]+: {
          ipv6_native: value,
        },
      },
    },
  },
  withMapCustomerOwnedIpOnLaunch(resourceLabel, value):: {
    resource+: {
      aws_subnet+: {
        [resourceLabel]+: {
          map_customer_owned_ip_on_launch: value,
        },
      },
    },
  },
  withMapPublicIpOnLaunch(resourceLabel, value):: {
    resource+: {
      aws_subnet+: {
        [resourceLabel]+: {
          map_public_ip_on_launch: value,
        },
      },
    },
  },
  withOutpostArn(resourceLabel, value):: {
    resource+: {
      aws_subnet+: {
        [resourceLabel]+: {
          outpost_arn: value,
        },
      },
    },
  },
  withPrivateDnsHostnameTypeOnLaunch(resourceLabel, value):: {
    resource+: {
      aws_subnet+: {
        [resourceLabel]+: {
          private_dns_hostname_type_on_launch: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_subnet+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_subnet+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_subnet+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_subnet+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withVpcId(resourceLabel, value):: {
    resource+: {
      aws_subnet+: {
        [resourceLabel]+: {
          vpc_id: value,
        },
      },
    },
  },
}
