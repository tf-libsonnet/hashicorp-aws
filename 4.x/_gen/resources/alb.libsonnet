local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='alb', url='', help='`alb` represents the `aws_alb` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  access_logs:: {
    '#new':: d.fn(help='\n`aws.alb.access_logs.new` constructs a new object with attributes and blocks configured for the `access_logs`\nTerraform sub block.\n\n\n\n**Args**:\n  - `bucket` (`string`): \n  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.\n  - `prefix` (`string`):  When `null`, the `prefix` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `access_logs` sub block.\n', args=[]),
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
  '#new':: d.fn(help="\n`aws.alb.new` injects a new `aws_alb` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.alb.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.alb` using the reference:\n\n    $._ref.aws_alb.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_alb.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `customer_owned_ipv4_pool` (`string`):  When `null`, the `customer_owned_ipv4_pool` field will be omitted from the resulting object.\n  - `desync_mitigation_mode` (`string`):  When `null`, the `desync_mitigation_mode` field will be omitted from the resulting object.\n  - `drop_invalid_header_fields` (`bool`):  When `null`, the `drop_invalid_header_fields` field will be omitted from the resulting object.\n  - `enable_cross_zone_load_balancing` (`bool`):  When `null`, the `enable_cross_zone_load_balancing` field will be omitted from the resulting object.\n  - `enable_deletion_protection` (`bool`):  When `null`, the `enable_deletion_protection` field will be omitted from the resulting object.\n  - `enable_http2` (`bool`):  When `null`, the `enable_http2` field will be omitted from the resulting object.\n  - `enable_waf_fail_open` (`bool`):  When `null`, the `enable_waf_fail_open` field will be omitted from the resulting object.\n  - `idle_timeout` (`number`):  When `null`, the `idle_timeout` field will be omitted from the resulting object.\n  - `internal` (`bool`):  When `null`, the `internal` field will be omitted from the resulting object.\n  - `ip_address_type` (`string`):  When `null`, the `ip_address_type` field will be omitted from the resulting object.\n  - `load_balancer_type` (`string`):  When `null`, the `load_balancer_type` field will be omitted from the resulting object.\n  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.\n  - `name_prefix` (`string`):  When `null`, the `name_prefix` field will be omitted from the resulting object.\n  - `preserve_host_header` (`bool`):  When `null`, the `preserve_host_header` field will be omitted from the resulting object.\n  - `security_groups` (`list`):  When `null`, the `security_groups` field will be omitted from the resulting object.\n  - `subnets` (`list`):  When `null`, the `subnets` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `access_logs` (`list[obj]`):  When `null`, the `access_logs` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.alb.access_logs.new](#fn-albaccesslogsnew) constructor.\n  - `subnet_mapping` (`list[obj]`):  When `null`, the `subnet_mapping` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.alb.subnet_mapping.new](#fn-albsubnetmappingnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.alb.timeouts.new](#fn-albtimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
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
  '#newAttrs':: d.fn(help='\n`aws.alb.newAttrs` constructs a new object with attributes and blocks configured for the `alb`\nTerraform resource.\n\nUnlike [aws.alb.new](#fn-albnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `customer_owned_ipv4_pool` (`string`):  When `null`, the `customer_owned_ipv4_pool` field will be omitted from the resulting object.\n  - `desync_mitigation_mode` (`string`):  When `null`, the `desync_mitigation_mode` field will be omitted from the resulting object.\n  - `drop_invalid_header_fields` (`bool`):  When `null`, the `drop_invalid_header_fields` field will be omitted from the resulting object.\n  - `enable_cross_zone_load_balancing` (`bool`):  When `null`, the `enable_cross_zone_load_balancing` field will be omitted from the resulting object.\n  - `enable_deletion_protection` (`bool`):  When `null`, the `enable_deletion_protection` field will be omitted from the resulting object.\n  - `enable_http2` (`bool`):  When `null`, the `enable_http2` field will be omitted from the resulting object.\n  - `enable_waf_fail_open` (`bool`):  When `null`, the `enable_waf_fail_open` field will be omitted from the resulting object.\n  - `idle_timeout` (`number`):  When `null`, the `idle_timeout` field will be omitted from the resulting object.\n  - `internal` (`bool`):  When `null`, the `internal` field will be omitted from the resulting object.\n  - `ip_address_type` (`string`):  When `null`, the `ip_address_type` field will be omitted from the resulting object.\n  - `load_balancer_type` (`string`):  When `null`, the `load_balancer_type` field will be omitted from the resulting object.\n  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.\n  - `name_prefix` (`string`):  When `null`, the `name_prefix` field will be omitted from the resulting object.\n  - `preserve_host_header` (`bool`):  When `null`, the `preserve_host_header` field will be omitted from the resulting object.\n  - `security_groups` (`list`):  When `null`, the `security_groups` field will be omitted from the resulting object.\n  - `subnets` (`list`):  When `null`, the `subnets` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `access_logs` (`list[obj]`):  When `null`, the `access_logs` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.alb.access_logs.new](#fn-albaccesslogsnew) constructor.\n  - `subnet_mapping` (`list[obj]`):  When `null`, the `subnet_mapping` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.alb.subnet_mapping.new](#fn-albsubnetmappingnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.alb.timeouts.new](#fn-albtimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `alb` resource into the root Terraform configuration.\n', args=[]),
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
    '#new':: d.fn(help='\n`aws.alb.subnet_mapping.new` constructs a new object with attributes and blocks configured for the `subnet_mapping`\nTerraform sub block.\n\n\n\n**Args**:\n  - `allocation_id` (`string`):  When `null`, the `allocation_id` field will be omitted from the resulting object.\n  - `ipv6_address` (`string`):  When `null`, the `ipv6_address` field will be omitted from the resulting object.\n  - `private_ipv4_address` (`string`):  When `null`, the `private_ipv4_address` field will be omitted from the resulting object.\n  - `subnet_id` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `subnet_mapping` sub block.\n', args=[]),
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
    '#new':: d.fn(help='\n`aws.alb.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAccessLogs':: d.fn(help='`aws.alb.withAccessLogs` constructs a mixin object that can be merged into the `alb`\nTerraform resource block to set or update the access_logs field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `access_logs` field.\n', args=[]),
  withAccessLogs(resourceLabel, value):: {
    resource+: {
      aws_alb+: {
        [resourceLabel]+: {
          access_logs: value,
        },
      },
    },
  },
  '#withAccessLogsMixin':: d.fn(help='`aws.alb.withAccessLogsMixin` constructs a mixin object that can be merged into the `alb`\nTerraform resource block to set or update the access_logs field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.alb.withAccessLogs](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `access_logs` field.\n', args=[]),
  withAccessLogsMixin(resourceLabel, value):: {
    resource+: {
      aws_alb+: {
        [resourceLabel]+: {
          access_logs+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withCustomerOwnedIpv4Pool':: d.fn(help='`aws.alb.withCustomerOwnedIpv4Pool` constructs a mixin object that can be merged into the `alb`\nTerraform resource block to set or update the customer_owned_ipv4_pool field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `customer_owned_ipv4_pool` field.\n', args=[]),
  withCustomerOwnedIpv4Pool(resourceLabel, value):: {
    resource+: {
      aws_alb+: {
        [resourceLabel]+: {
          customer_owned_ipv4_pool: value,
        },
      },
    },
  },
  '#withDesyncMitigationMode':: d.fn(help='`aws.alb.withDesyncMitigationMode` constructs a mixin object that can be merged into the `alb`\nTerraform resource block to set or update the desync_mitigation_mode field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `desync_mitigation_mode` field.\n', args=[]),
  withDesyncMitigationMode(resourceLabel, value):: {
    resource+: {
      aws_alb+: {
        [resourceLabel]+: {
          desync_mitigation_mode: value,
        },
      },
    },
  },
  '#withDropInvalidHeaderFields':: d.fn(help='`aws.alb.withDropInvalidHeaderFields` constructs a mixin object that can be merged into the `alb`\nTerraform resource block to set or update the drop_invalid_header_fields field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `drop_invalid_header_fields` field.\n', args=[]),
  withDropInvalidHeaderFields(resourceLabel, value):: {
    resource+: {
      aws_alb+: {
        [resourceLabel]+: {
          drop_invalid_header_fields: value,
        },
      },
    },
  },
  '#withEnableCrossZoneLoadBalancing':: d.fn(help='`aws.alb.withEnableCrossZoneLoadBalancing` constructs a mixin object that can be merged into the `alb`\nTerraform resource block to set or update the enable_cross_zone_load_balancing field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `enable_cross_zone_load_balancing` field.\n', args=[]),
  withEnableCrossZoneLoadBalancing(resourceLabel, value):: {
    resource+: {
      aws_alb+: {
        [resourceLabel]+: {
          enable_cross_zone_load_balancing: value,
        },
      },
    },
  },
  '#withEnableDeletionProtection':: d.fn(help='`aws.alb.withEnableDeletionProtection` constructs a mixin object that can be merged into the `alb`\nTerraform resource block to set or update the enable_deletion_protection field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `enable_deletion_protection` field.\n', args=[]),
  withEnableDeletionProtection(resourceLabel, value):: {
    resource+: {
      aws_alb+: {
        [resourceLabel]+: {
          enable_deletion_protection: value,
        },
      },
    },
  },
  '#withEnableHttp2':: d.fn(help='`aws.alb.withEnableHttp2` constructs a mixin object that can be merged into the `alb`\nTerraform resource block to set or update the enable_http2 field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `enable_http2` field.\n', args=[]),
  withEnableHttp2(resourceLabel, value):: {
    resource+: {
      aws_alb+: {
        [resourceLabel]+: {
          enable_http2: value,
        },
      },
    },
  },
  '#withEnableWafFailOpen':: d.fn(help='`aws.alb.withEnableWafFailOpen` constructs a mixin object that can be merged into the `alb`\nTerraform resource block to set or update the enable_waf_fail_open field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `enable_waf_fail_open` field.\n', args=[]),
  withEnableWafFailOpen(resourceLabel, value):: {
    resource+: {
      aws_alb+: {
        [resourceLabel]+: {
          enable_waf_fail_open: value,
        },
      },
    },
  },
  '#withIdleTimeout':: d.fn(help='`aws.alb.withIdleTimeout` constructs a mixin object that can be merged into the `alb`\nTerraform resource block to set or update the idle_timeout field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `idle_timeout` field.\n', args=[]),
  withIdleTimeout(resourceLabel, value):: {
    resource+: {
      aws_alb+: {
        [resourceLabel]+: {
          idle_timeout: value,
        },
      },
    },
  },
  '#withInternal':: d.fn(help='`aws.alb.withInternal` constructs a mixin object that can be merged into the `alb`\nTerraform resource block to set or update the internal field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `internal` field.\n', args=[]),
  withInternal(resourceLabel, value):: {
    resource+: {
      aws_alb+: {
        [resourceLabel]+: {
          internal: value,
        },
      },
    },
  },
  '#withIpAddressType':: d.fn(help='`aws.alb.withIpAddressType` constructs a mixin object that can be merged into the `alb`\nTerraform resource block to set or update the ip_address_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `ip_address_type` field.\n', args=[]),
  withIpAddressType(resourceLabel, value):: {
    resource+: {
      aws_alb+: {
        [resourceLabel]+: {
          ip_address_type: value,
        },
      },
    },
  },
  '#withLoadBalancerType':: d.fn(help='`aws.alb.withLoadBalancerType` constructs a mixin object that can be merged into the `alb`\nTerraform resource block to set or update the load_balancer_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `load_balancer_type` field.\n', args=[]),
  withLoadBalancerType(resourceLabel, value):: {
    resource+: {
      aws_alb+: {
        [resourceLabel]+: {
          load_balancer_type: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.alb.withName` constructs a mixin object that can be merged into the `alb`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value):: {
    resource+: {
      aws_alb+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNamePrefix':: d.fn(help='`aws.alb.withNamePrefix` constructs a mixin object that can be merged into the `alb`\nTerraform resource block to set or update the name_prefix field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `name_prefix` field.\n', args=[]),
  withNamePrefix(resourceLabel, value):: {
    resource+: {
      aws_alb+: {
        [resourceLabel]+: {
          name_prefix: value,
        },
      },
    },
  },
  '#withPreserveHostHeader':: d.fn(help='`aws.alb.withPreserveHostHeader` constructs a mixin object that can be merged into the `alb`\nTerraform resource block to set or update the preserve_host_header field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `preserve_host_header` field.\n', args=[]),
  withPreserveHostHeader(resourceLabel, value):: {
    resource+: {
      aws_alb+: {
        [resourceLabel]+: {
          preserve_host_header: value,
        },
      },
    },
  },
  '#withSecurityGroups':: d.fn(help='`aws.alb.withSecurityGroups` constructs a mixin object that can be merged into the `alb`\nTerraform resource block to set or update the security_groups field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `security_groups` field.\n', args=[]),
  withSecurityGroups(resourceLabel, value):: {
    resource+: {
      aws_alb+: {
        [resourceLabel]+: {
          security_groups: value,
        },
      },
    },
  },
  '#withSubnetMapping':: d.fn(help='`aws.alb.withSubnetMapping` constructs a mixin object that can be merged into the `alb`\nTerraform resource block to set or update the subnet_mapping field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `subnet_mapping` field.\n', args=[]),
  withSubnetMapping(resourceLabel, value):: {
    resource+: {
      aws_alb+: {
        [resourceLabel]+: {
          subnet_mapping: value,
        },
      },
    },
  },
  '#withSubnetMappingMixin':: d.fn(help='`aws.alb.withSubnetMappingMixin` constructs a mixin object that can be merged into the `alb`\nTerraform resource block to set or update the subnet_mapping field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.alb.withSubnetMapping](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `subnet_mapping` field.\n', args=[]),
  withSubnetMappingMixin(resourceLabel, value):: {
    resource+: {
      aws_alb+: {
        [resourceLabel]+: {
          subnet_mapping+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withSubnets':: d.fn(help='`aws.alb.withSubnets` constructs a mixin object that can be merged into the `alb`\nTerraform resource block to set or update the subnets field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `subnets` field.\n', args=[]),
  withSubnets(resourceLabel, value):: {
    resource+: {
      aws_alb+: {
        [resourceLabel]+: {
          subnets: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.alb.withTags` constructs a mixin object that can be merged into the `alb`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value):: {
    resource+: {
      aws_alb+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.alb.withTagsAll` constructs a mixin object that can be merged into the `alb`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_alb+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.alb.withTimeouts` constructs a mixin object that can be merged into the `alb`\nTerraform resource block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_alb+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.alb.withTimeoutsMixin` constructs a mixin object that can be merged into the `alb`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.alb.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
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
