local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='sesv2_dedicated_ip_assignment', url='', help='`sesv2_dedicated_ip_assignment` represents the `aws_sesv2_dedicated_ip_assignment` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.sesv2_dedicated_ip_assignment.new` injects a new `aws_sesv2_dedicated_ip_assignment` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.sesv2_dedicated_ip_assignment.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.sesv2_dedicated_ip_assignment` using the reference:\n\n    $._ref.aws_sesv2_dedicated_ip_assignment.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_sesv2_dedicated_ip_assignment.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `destination_pool_name` (`string`): \n  - `ip` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sesv2_dedicated_ip_assignment.timeouts.new](#fn-sesv2dedicatedipassignmenttimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    destination_pool_name,
    ip,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_sesv2_dedicated_ip_assignment',
    label=resourceLabel,
    attrs=self.newAttrs(destination_pool_name=destination_pool_name, ip=ip, timeouts=timeouts),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.sesv2_dedicated_ip_assignment.newAttrs` constructs a new object with attributes and blocks configured for the `sesv2_dedicated_ip_assignment`\nTerraform resource.\n\nUnlike [aws.sesv2_dedicated_ip_assignment.new](#fn-sesv2dedicatedipassignmentnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `destination_pool_name` (`string`): \n  - `ip` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sesv2_dedicated_ip_assignment.timeouts.new](#fn-sesv2dedicatedipassignmenttimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `sesv2_dedicated_ip_assignment` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    destination_pool_name,
    ip,
    timeouts=null
  ):: std.prune(a={
    destination_pool_name: destination_pool_name,
    ip: ip,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`aws.sesv2_dedicated_ip_assignment.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      create=null,
      delete=null
    ):: std.prune(a={
      create: create,
      delete: delete,
    }),
  },
  '#withDestinationPoolName':: d.fn(help='`aws.sesv2_dedicated_ip_assignment.withDestinationPoolName` constructs a mixin object that can be merged into the `sesv2_dedicated_ip_assignment`\nTerraform resource block to set or update the destination_pool_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `destination_pool_name` field.\n', args=[]),
  withDestinationPoolName(resourceLabel, value):: {
    resource+: {
      aws_sesv2_dedicated_ip_assignment+: {
        [resourceLabel]+: {
          destination_pool_name: value,
        },
      },
    },
  },
  '#withIp':: d.fn(help='`aws.sesv2_dedicated_ip_assignment.withIp` constructs a mixin object that can be merged into the `sesv2_dedicated_ip_assignment`\nTerraform resource block to set or update the ip field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `ip` field.\n', args=[]),
  withIp(resourceLabel, value):: {
    resource+: {
      aws_sesv2_dedicated_ip_assignment+: {
        [resourceLabel]+: {
          ip: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.sesv2_dedicated_ip_assignment.withTimeouts` constructs a mixin object that can be merged into the `sesv2_dedicated_ip_assignment`\nTerraform resource block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_sesv2_dedicated_ip_assignment+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.sesv2_dedicated_ip_assignment.withTimeoutsMixin` constructs a mixin object that can be merged into the `sesv2_dedicated_ip_assignment`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.sesv2_dedicated_ip_assignment.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_sesv2_dedicated_ip_assignment+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
