local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    address_family,
    ipam_scope_id,
    allocation_default_netmask_length=null,
    allocation_max_netmask_length=null,
    allocation_min_netmask_length=null,
    allocation_resource_tags=null,
    auto_import=null,
    aws_service=null,
    description=null,
    locale=null,
    publicly_advertisable=null,
    source_ipam_pool_id=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_vpc_ipam_pool',
    label=resourceLabel,
    attrs=self.newAttrs(
      address_family=address_family,
      allocation_default_netmask_length=allocation_default_netmask_length,
      allocation_max_netmask_length=allocation_max_netmask_length,
      allocation_min_netmask_length=allocation_min_netmask_length,
      allocation_resource_tags=allocation_resource_tags,
      auto_import=auto_import,
      aws_service=aws_service,
      description=description,
      ipam_scope_id=ipam_scope_id,
      locale=locale,
      publicly_advertisable=publicly_advertisable,
      source_ipam_pool_id=source_ipam_pool_id,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    address_family,
    ipam_scope_id,
    allocation_default_netmask_length=null,
    allocation_max_netmask_length=null,
    allocation_min_netmask_length=null,
    allocation_resource_tags=null,
    auto_import=null,
    aws_service=null,
    description=null,
    locale=null,
    publicly_advertisable=null,
    source_ipam_pool_id=null,
    tags=null,
    tags_all=null,
    timeouts=null
  ):: std.prune(a={
    address_family: address_family,
    allocation_default_netmask_length: allocation_default_netmask_length,
    allocation_max_netmask_length: allocation_max_netmask_length,
    allocation_min_netmask_length: allocation_min_netmask_length,
    allocation_resource_tags: allocation_resource_tags,
    auto_import: auto_import,
    aws_service: aws_service,
    description: description,
    ipam_scope_id: ipam_scope_id,
    locale: locale,
    publicly_advertisable: publicly_advertisable,
    source_ipam_pool_id: source_ipam_pool_id,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
  }),
  timeouts:: {
    new(
      create=null,
      delete=null,
      update=null
    ):: std.prune(a={
      create: create,
      delete: delete,
      update: update,
    }),
  },
  withAddressFamily(resourceLabel, value):: {
    resource+: {
      aws_vpc_ipam_pool+: {
        [resourceLabel]+: {
          address_family: value,
        },
      },
    },
  },
  withAllocationDefaultNetmaskLength(resourceLabel, value):: {
    resource+: {
      aws_vpc_ipam_pool+: {
        [resourceLabel]+: {
          allocation_default_netmask_length: value,
        },
      },
    },
  },
  withAllocationMaxNetmaskLength(resourceLabel, value):: {
    resource+: {
      aws_vpc_ipam_pool+: {
        [resourceLabel]+: {
          allocation_max_netmask_length: value,
        },
      },
    },
  },
  withAllocationMinNetmaskLength(resourceLabel, value):: {
    resource+: {
      aws_vpc_ipam_pool+: {
        [resourceLabel]+: {
          allocation_min_netmask_length: value,
        },
      },
    },
  },
  withAllocationResourceTags(resourceLabel, value):: {
    resource+: {
      aws_vpc_ipam_pool+: {
        [resourceLabel]+: {
          allocation_resource_tags: value,
        },
      },
    },
  },
  withAutoImport(resourceLabel, value):: {
    resource+: {
      aws_vpc_ipam_pool+: {
        [resourceLabel]+: {
          auto_import: value,
        },
      },
    },
  },
  withAwsService(resourceLabel, value):: {
    resource+: {
      aws_vpc_ipam_pool+: {
        [resourceLabel]+: {
          aws_service: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_vpc_ipam_pool+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withIpamScopeId(resourceLabel, value):: {
    resource+: {
      aws_vpc_ipam_pool+: {
        [resourceLabel]+: {
          ipam_scope_id: value,
        },
      },
    },
  },
  withLocale(resourceLabel, value):: {
    resource+: {
      aws_vpc_ipam_pool+: {
        [resourceLabel]+: {
          locale: value,
        },
      },
    },
  },
  withPubliclyAdvertisable(resourceLabel, value):: {
    resource+: {
      aws_vpc_ipam_pool+: {
        [resourceLabel]+: {
          publicly_advertisable: value,
        },
      },
    },
  },
  withSourceIpamPoolId(resourceLabel, value):: {
    resource+: {
      aws_vpc_ipam_pool+: {
        [resourceLabel]+: {
          source_ipam_pool_id: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_vpc_ipam_pool+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_vpc_ipam_pool+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_vpc_ipam_pool+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_vpc_ipam_pool+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
