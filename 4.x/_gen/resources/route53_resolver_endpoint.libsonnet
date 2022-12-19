local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='route53_resolver_endpoint', url='', help='`route53_resolver_endpoint` represents the `aws_route53_resolver_endpoint` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  ip_address:: {
    '#new':: d.fn(help='\n`aws.route53_resolver_endpoint.ip_address.new` constructs a new object with attributes and blocks configured for the `ip_address`\nTerraform sub block.\n\n\n\n**Args**:\n  - `ip` (`string`):  When `null`, the `ip` field will be omitted from the resulting object.\n  - `subnet_id` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `ip_address` sub block.\n', args=[]),
    new(
      subnet_id,
      ip=null
    ):: std.prune(a={
      ip: ip,
      subnet_id: subnet_id,
    }),
  },
  '#new':: d.fn(help="\n`aws.route53_resolver_endpoint.new` injects a new `aws_route53_resolver_endpoint` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.route53_resolver_endpoint.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.route53_resolver_endpoint` using the reference:\n\n    $._ref.aws_route53_resolver_endpoint.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_route53_resolver_endpoint.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `direction` (`string`): \n  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.\n  - `security_group_ids` (`list`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `ip_address` (`list[obj]`):  When `null`, the `ip_address` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.route53_resolver_endpoint.ip_address.new](#fn-route53resolverendpointipaddressnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.route53_resolver_endpoint.timeouts.new](#fn-route53resolverendpointtimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    direction,
    security_group_ids,
    ip_address=null,
    name=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_route53_resolver_endpoint',
    label=resourceLabel,
    attrs=self.newAttrs(
      direction=direction,
      ip_address=ip_address,
      name=name,
      security_group_ids=security_group_ids,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.route53_resolver_endpoint.newAttrs` constructs a new object with attributes and blocks configured for the `route53_resolver_endpoint`\nTerraform resource.\n\nUnlike [aws.route53_resolver_endpoint.new](#fn-route53resolverendpointnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `direction` (`string`): \n  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.\n  - `security_group_ids` (`list`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `ip_address` (`list[obj]`):  When `null`, the `ip_address` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.route53_resolver_endpoint.ip_address.new](#fn-route53resolverendpointipaddressnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.route53_resolver_endpoint.timeouts.new](#fn-route53resolverendpointtimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `route53_resolver_endpoint` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    direction,
    security_group_ids,
    ip_address=null,
    name=null,
    tags=null,
    tags_all=null,
    timeouts=null
  ):: std.prune(a={
    direction: direction,
    ip_address: ip_address,
    name: name,
    security_group_ids: security_group_ids,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`aws.route53_resolver_endpoint.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withDirection':: d.fn(help='`aws.route53_resolver_endpoint.withDirection` constructs a mixin object that can be merged into the `route53_resolver_endpoint`\nTerraform resource block to set or update the direction field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `direction` field.\n', args=[]),
  withDirection(resourceLabel, value):: {
    resource+: {
      aws_route53_resolver_endpoint+: {
        [resourceLabel]+: {
          direction: value,
        },
      },
    },
  },
  '#withIpAddress':: d.fn(help='`aws.route53_resolver_endpoint.withIpAddress` constructs a mixin object that can be merged into the `route53_resolver_endpoint`\nTerraform resource block to set or update the ip_address field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `ip_address` field.\n', args=[]),
  withIpAddress(resourceLabel, value):: {
    resource+: {
      aws_route53_resolver_endpoint+: {
        [resourceLabel]+: {
          ip_address: value,
        },
      },
    },
  },
  '#withIpAddressMixin':: d.fn(help='`aws.route53_resolver_endpoint.withIpAddressMixin` constructs a mixin object that can be merged into the `route53_resolver_endpoint`\nTerraform resource block to set or update the ip_address field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.route53_resolver_endpoint.withIpAddress](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `ip_address` field.\n', args=[]),
  withIpAddressMixin(resourceLabel, value):: {
    resource+: {
      aws_route53_resolver_endpoint+: {
        [resourceLabel]+: {
          ip_address+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.route53_resolver_endpoint.withName` constructs a mixin object that can be merged into the `route53_resolver_endpoint`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value):: {
    resource+: {
      aws_route53_resolver_endpoint+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withSecurityGroupIds':: d.fn(help='`aws.route53_resolver_endpoint.withSecurityGroupIds` constructs a mixin object that can be merged into the `route53_resolver_endpoint`\nTerraform resource block to set or update the security_group_ids field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `security_group_ids` field.\n', args=[]),
  withSecurityGroupIds(resourceLabel, value):: {
    resource+: {
      aws_route53_resolver_endpoint+: {
        [resourceLabel]+: {
          security_group_ids: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.route53_resolver_endpoint.withTags` constructs a mixin object that can be merged into the `route53_resolver_endpoint`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value):: {
    resource+: {
      aws_route53_resolver_endpoint+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.route53_resolver_endpoint.withTagsAll` constructs a mixin object that can be merged into the `route53_resolver_endpoint`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_route53_resolver_endpoint+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.route53_resolver_endpoint.withTimeouts` constructs a mixin object that can be merged into the `route53_resolver_endpoint`\nTerraform resource block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_route53_resolver_endpoint+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.route53_resolver_endpoint.withTimeoutsMixin` constructs a mixin object that can be merged into the `route53_resolver_endpoint`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.route53_resolver_endpoint.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_route53_resolver_endpoint+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
