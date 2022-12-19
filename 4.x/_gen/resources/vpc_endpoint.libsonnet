local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='vpc_endpoint', url='', help='`vpc_endpoint` represents the `aws_vpc_endpoint` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  dns_options:: {
    '#new':: d.fn(help='\n`aws.vpc_endpoint.dns_options.new` constructs a new object with attributes and blocks configured for the `dns_options`\nTerraform sub block.\n\n\n\n**Args**:\n  - `dns_record_ip_type` (`string`):  When `null`, the `dns_record_ip_type` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `dns_options` sub block.\n', args=[]),
    new(
      dns_record_ip_type=null
    ):: std.prune(a={
      dns_record_ip_type: dns_record_ip_type,
    }),
  },
  '#new':: d.fn(help="\n`aws.vpc_endpoint.new` injects a new `aws_vpc_endpoint` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.vpc_endpoint.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.vpc_endpoint` using the reference:\n\n    $._ref.aws_vpc_endpoint.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_vpc_endpoint.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `auto_accept` (`bool`):  When `null`, the `auto_accept` field will be omitted from the resulting object.\n  - `ip_address_type` (`string`):  When `null`, the `ip_address_type` field will be omitted from the resulting object.\n  - `policy` (`string`):  When `null`, the `policy` field will be omitted from the resulting object.\n  - `private_dns_enabled` (`bool`):  When `null`, the `private_dns_enabled` field will be omitted from the resulting object.\n  - `route_table_ids` (`list`):  When `null`, the `route_table_ids` field will be omitted from the resulting object.\n  - `security_group_ids` (`list`):  When `null`, the `security_group_ids` field will be omitted from the resulting object.\n  - `service_name` (`string`): \n  - `subnet_ids` (`list`):  When `null`, the `subnet_ids` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `vpc_endpoint_type` (`string`):  When `null`, the `vpc_endpoint_type` field will be omitted from the resulting object.\n  - `vpc_id` (`string`): \n  - `dns_options` (`list[obj]`):  When `null`, the `dns_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.vpc_endpoint.dns_options.new](#fn-vpc_endpointdns_optionsnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.vpc_endpoint.timeouts.new](#fn-vpc_endpointtimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    service_name,
    vpc_id,
    auto_accept=null,
    dns_options=null,
    ip_address_type=null,
    policy=null,
    private_dns_enabled=null,
    route_table_ids=null,
    security_group_ids=null,
    subnet_ids=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    vpc_endpoint_type=null,
    _meta={}
  ):: tf.withResource(
    type='aws_vpc_endpoint',
    label=resourceLabel,
    attrs=self.newAttrs(
      auto_accept=auto_accept,
      dns_options=dns_options,
      ip_address_type=ip_address_type,
      policy=policy,
      private_dns_enabled=private_dns_enabled,
      route_table_ids=route_table_ids,
      security_group_ids=security_group_ids,
      service_name=service_name,
      subnet_ids=subnet_ids,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts,
      vpc_endpoint_type=vpc_endpoint_type,
      vpc_id=vpc_id
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.vpc_endpoint.newAttrs` constructs a new object with attributes and blocks configured for the `vpc_endpoint`\nTerraform resource.\n\nUnlike [aws.vpc_endpoint.new](#fn-vpc_endpointnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `auto_accept` (`bool`):  When `null`, the `auto_accept` field will be omitted from the resulting object.\n  - `ip_address_type` (`string`):  When `null`, the `ip_address_type` field will be omitted from the resulting object.\n  - `policy` (`string`):  When `null`, the `policy` field will be omitted from the resulting object.\n  - `private_dns_enabled` (`bool`):  When `null`, the `private_dns_enabled` field will be omitted from the resulting object.\n  - `route_table_ids` (`list`):  When `null`, the `route_table_ids` field will be omitted from the resulting object.\n  - `security_group_ids` (`list`):  When `null`, the `security_group_ids` field will be omitted from the resulting object.\n  - `service_name` (`string`): \n  - `subnet_ids` (`list`):  When `null`, the `subnet_ids` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `vpc_endpoint_type` (`string`):  When `null`, the `vpc_endpoint_type` field will be omitted from the resulting object.\n  - `vpc_id` (`string`): \n  - `dns_options` (`list[obj]`):  When `null`, the `dns_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.vpc_endpoint.dns_options.new](#fn-vpc_endpointdns_optionsnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.vpc_endpoint.timeouts.new](#fn-vpc_endpointtimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `vpc_endpoint` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    service_name,
    vpc_id,
    auto_accept=null,
    dns_options=null,
    ip_address_type=null,
    policy=null,
    private_dns_enabled=null,
    route_table_ids=null,
    security_group_ids=null,
    subnet_ids=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    vpc_endpoint_type=null
  ):: std.prune(a={
    auto_accept: auto_accept,
    dns_options: dns_options,
    ip_address_type: ip_address_type,
    policy: policy,
    private_dns_enabled: private_dns_enabled,
    route_table_ids: route_table_ids,
    security_group_ids: security_group_ids,
    service_name: service_name,
    subnet_ids: subnet_ids,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
    vpc_endpoint_type: vpc_endpoint_type,
    vpc_id: vpc_id,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`aws.vpc_endpoint.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAutoAccept':: d.fn(help='`aws.bool.withAutoAccept` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the auto_accept field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `auto_accept` field.\n', args=[]),
  withAutoAccept(resourceLabel, value): {
    resource+: {
      aws_vpc_endpoint+: {
        [resourceLabel]+: {
          auto_accept: value,
        },
      },
    },
  },
  '#withDnsOptions':: d.fn(help='`aws.list[obj].withDnsOptions` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the dns_options field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withDnsOptionsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `dns_options` field.\n', args=[]),
  withDnsOptions(resourceLabel, value): {
    resource+: {
      aws_vpc_endpoint+: {
        [resourceLabel]+: {
          dns_options: value,
        },
      },
    },
  },
  '#withDnsOptionsMixin':: d.fn(help='`aws.list[obj].withDnsOptionsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the dns_options field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withDnsOptions](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `dns_options` field.\n', args=[]),
  withDnsOptionsMixin(resourceLabel, value): {
    resource+: {
      aws_vpc_endpoint+: {
        [resourceLabel]+: {
          dns_options+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withIpAddressType':: d.fn(help='`aws.string.withIpAddressType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the ip_address_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `ip_address_type` field.\n', args=[]),
  withIpAddressType(resourceLabel, value): {
    resource+: {
      aws_vpc_endpoint+: {
        [resourceLabel]+: {
          ip_address_type: value,
        },
      },
    },
  },
  '#withPolicy':: d.fn(help='`aws.string.withPolicy` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the policy field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `policy` field.\n', args=[]),
  withPolicy(resourceLabel, value): {
    resource+: {
      aws_vpc_endpoint+: {
        [resourceLabel]+: {
          policy: value,
        },
      },
    },
  },
  '#withPrivateDnsEnabled':: d.fn(help='`aws.bool.withPrivateDnsEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the private_dns_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `private_dns_enabled` field.\n', args=[]),
  withPrivateDnsEnabled(resourceLabel, value): {
    resource+: {
      aws_vpc_endpoint+: {
        [resourceLabel]+: {
          private_dns_enabled: value,
        },
      },
    },
  },
  '#withRouteTableIds':: d.fn(help='`aws.list.withRouteTableIds` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the route_table_ids field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `route_table_ids` field.\n', args=[]),
  withRouteTableIds(resourceLabel, value): {
    resource+: {
      aws_vpc_endpoint+: {
        [resourceLabel]+: {
          route_table_ids: value,
        },
      },
    },
  },
  '#withSecurityGroupIds':: d.fn(help='`aws.list.withSecurityGroupIds` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the security_group_ids field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `security_group_ids` field.\n', args=[]),
  withSecurityGroupIds(resourceLabel, value): {
    resource+: {
      aws_vpc_endpoint+: {
        [resourceLabel]+: {
          security_group_ids: value,
        },
      },
    },
  },
  '#withServiceName':: d.fn(help='`aws.string.withServiceName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the service_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `service_name` field.\n', args=[]),
  withServiceName(resourceLabel, value): {
    resource+: {
      aws_vpc_endpoint+: {
        [resourceLabel]+: {
          service_name: value,
        },
      },
    },
  },
  '#withSubnetIds':: d.fn(help='`aws.list.withSubnetIds` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the subnet_ids field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `subnet_ids` field.\n', args=[]),
  withSubnetIds(resourceLabel, value): {
    resource+: {
      aws_vpc_endpoint+: {
        [resourceLabel]+: {
          subnet_ids: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_vpc_endpoint+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_vpc_endpoint+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_vpc_endpoint+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_vpc_endpoint+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withVpcEndpointType':: d.fn(help='`aws.string.withVpcEndpointType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the vpc_endpoint_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `vpc_endpoint_type` field.\n', args=[]),
  withVpcEndpointType(resourceLabel, value): {
    resource+: {
      aws_vpc_endpoint+: {
        [resourceLabel]+: {
          vpc_endpoint_type: value,
        },
      },
    },
  },
  '#withVpcId':: d.fn(help='`aws.string.withVpcId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the vpc_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `vpc_id` field.\n', args=[]),
  withVpcId(resourceLabel, value): {
    resource+: {
      aws_vpc_endpoint+: {
        [resourceLabel]+: {
          vpc_id: value,
        },
      },
    },
  },
}
