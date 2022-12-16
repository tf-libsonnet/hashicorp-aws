local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  access_logs:: {
    new(
      bucket,
      enabled=null,
      prefix=null
    ):: std.prune(a={
      bucket: bucket,
      enabled: enabled,
      prefix: prefix,
    }),
  },
  new(
    resourceLabel,
    access_logs=null,
    customer_owned_ipv4_pool=null,
    desync_mitigation_mode=null,
    drop_invalid_header_fields=null,
    enable_cross_zone_load_balancing=null,
    enable_deletion_protection=null,
    enable_http2=null,
    enable_waf_fail_open=null,
    idle_timeout=null,
    internal=null,
    ip_address_type=null,
    load_balancer_type=null,
    name=null,
    name_prefix=null,
    preserve_host_header=null,
    security_groups=null,
    subnet_mapping=null,
    subnets=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_alb',
    label=resourceLabel,
    attrs=self.newAttrs(
      access_logs=access_logs,
      customer_owned_ipv4_pool=customer_owned_ipv4_pool,
      desync_mitigation_mode=desync_mitigation_mode,
      drop_invalid_header_fields=drop_invalid_header_fields,
      enable_cross_zone_load_balancing=enable_cross_zone_load_balancing,
      enable_deletion_protection=enable_deletion_protection,
      enable_http2=enable_http2,
      enable_waf_fail_open=enable_waf_fail_open,
      idle_timeout=idle_timeout,
      internal=internal,
      ip_address_type=ip_address_type,
      load_balancer_type=load_balancer_type,
      name=name,
      name_prefix=name_prefix,
      preserve_host_header=preserve_host_header,
      security_groups=security_groups,
      subnet_mapping=subnet_mapping,
      subnets=subnets,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    access_logs=null,
    customer_owned_ipv4_pool=null,
    desync_mitigation_mode=null,
    drop_invalid_header_fields=null,
    enable_cross_zone_load_balancing=null,
    enable_deletion_protection=null,
    enable_http2=null,
    enable_waf_fail_open=null,
    idle_timeout=null,
    internal=null,
    ip_address_type=null,
    load_balancer_type=null,
    name=null,
    name_prefix=null,
    preserve_host_header=null,
    security_groups=null,
    subnet_mapping=null,
    subnets=null,
    tags=null,
    tags_all=null,
    timeouts=null
  ):: std.prune(a={
    access_logs: access_logs,
    customer_owned_ipv4_pool: customer_owned_ipv4_pool,
    desync_mitigation_mode: desync_mitigation_mode,
    drop_invalid_header_fields: drop_invalid_header_fields,
    enable_cross_zone_load_balancing: enable_cross_zone_load_balancing,
    enable_deletion_protection: enable_deletion_protection,
    enable_http2: enable_http2,
    enable_waf_fail_open: enable_waf_fail_open,
    idle_timeout: idle_timeout,
    internal: internal,
    ip_address_type: ip_address_type,
    load_balancer_type: load_balancer_type,
    name: name,
    name_prefix: name_prefix,
    preserve_host_header: preserve_host_header,
    security_groups: security_groups,
    subnet_mapping: subnet_mapping,
    subnets: subnets,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
  }),
  subnet_mapping:: {
    new(
      subnet_id,
      allocation_id=null,
      ipv6_address=null,
      private_ipv4_address=null
    ):: std.prune(a={
      allocation_id: allocation_id,
      ipv6_address: ipv6_address,
      private_ipv4_address: private_ipv4_address,
      subnet_id: subnet_id,
    }),
  },
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
  withAccessLogs(resourceLabel, value):: {
    resource+: {
      aws_alb+: {
        [resourceLabel]+: {
          access_logs: value,
        },
      },
    },
  },
  withAccessLogsMixin(resourceLabel, value):: {
    resource+: {
      aws_alb+: {
        [resourceLabel]+: {
          access_logs+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withCustomerOwnedIpv4Pool(resourceLabel, value):: {
    resource+: {
      aws_alb+: {
        [resourceLabel]+: {
          customer_owned_ipv4_pool: value,
        },
      },
    },
  },
  withDesyncMitigationMode(resourceLabel, value):: {
    resource+: {
      aws_alb+: {
        [resourceLabel]+: {
          desync_mitigation_mode: value,
        },
      },
    },
  },
  withDropInvalidHeaderFields(resourceLabel, value):: {
    resource+: {
      aws_alb+: {
        [resourceLabel]+: {
          drop_invalid_header_fields: value,
        },
      },
    },
  },
  withEnableCrossZoneLoadBalancing(resourceLabel, value):: {
    resource+: {
      aws_alb+: {
        [resourceLabel]+: {
          enable_cross_zone_load_balancing: value,
        },
      },
    },
  },
  withEnableDeletionProtection(resourceLabel, value):: {
    resource+: {
      aws_alb+: {
        [resourceLabel]+: {
          enable_deletion_protection: value,
        },
      },
    },
  },
  withEnableHttp2(resourceLabel, value):: {
    resource+: {
      aws_alb+: {
        [resourceLabel]+: {
          enable_http2: value,
        },
      },
    },
  },
  withEnableWafFailOpen(resourceLabel, value):: {
    resource+: {
      aws_alb+: {
        [resourceLabel]+: {
          enable_waf_fail_open: value,
        },
      },
    },
  },
  withIdleTimeout(resourceLabel, value):: {
    resource+: {
      aws_alb+: {
        [resourceLabel]+: {
          idle_timeout: value,
        },
      },
    },
  },
  withInternal(resourceLabel, value):: {
    resource+: {
      aws_alb+: {
        [resourceLabel]+: {
          internal: value,
        },
      },
    },
  },
  withIpAddressType(resourceLabel, value):: {
    resource+: {
      aws_alb+: {
        [resourceLabel]+: {
          ip_address_type: value,
        },
      },
    },
  },
  withLoadBalancerType(resourceLabel, value):: {
    resource+: {
      aws_alb+: {
        [resourceLabel]+: {
          load_balancer_type: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_alb+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withNamePrefix(resourceLabel, value):: {
    resource+: {
      aws_alb+: {
        [resourceLabel]+: {
          name_prefix: value,
        },
      },
    },
  },
  withPreserveHostHeader(resourceLabel, value):: {
    resource+: {
      aws_alb+: {
        [resourceLabel]+: {
          preserve_host_header: value,
        },
      },
    },
  },
  withSecurityGroups(resourceLabel, value):: {
    resource+: {
      aws_alb+: {
        [resourceLabel]+: {
          security_groups: value,
        },
      },
    },
  },
  withSubnetMapping(resourceLabel, value):: {
    resource+: {
      aws_alb+: {
        [resourceLabel]+: {
          subnet_mapping: value,
        },
      },
    },
  },
  withSubnetMappingMixin(resourceLabel, value):: {
    resource+: {
      aws_alb+: {
        [resourceLabel]+: {
          subnet_mapping+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withSubnets(resourceLabel, value):: {
    resource+: {
      aws_alb+: {
        [resourceLabel]+: {
          subnets: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_alb+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_alb+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_alb+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_alb+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
