local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='lightsail_instance_public_ports', url='', help='`lightsail_instance_public_ports` represents the `aws_lightsail_instance_public_ports` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.lightsail_instance_public_ports.new` injects a new `aws_lightsail_instance_public_ports` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.lightsail_instance_public_ports.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.lightsail_instance_public_ports` using the reference:\n\n    $._ref.aws_lightsail_instance_public_ports.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_lightsail_instance_public_ports.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `instance_name` (`string`): \n  - `port_info` (`list[obj]`):  When `null`, the `port_info` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lightsail_instance_public_ports.port_info.new](#fn-lightsailinstancepublicportsportinfonew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    instance_name,
    port_info=null,
    _meta={}
  ):: tf.withResource(
    type='aws_lightsail_instance_public_ports',
    label=resourceLabel,
    attrs=self.newAttrs(instance_name=instance_name, port_info=port_info),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.lightsail_instance_public_ports.newAttrs` constructs a new object with attributes and blocks configured for the `lightsail_instance_public_ports`\nTerraform resource.\n\nUnlike [aws.lightsail_instance_public_ports.new](#fn-lightsailinstancepublicportsnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `instance_name` (`string`): \n  - `port_info` (`list[obj]`):  When `null`, the `port_info` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lightsail_instance_public_ports.port_info.new](#fn-lightsailinstancepublicportsportinfonew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `lightsail_instance_public_ports` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    instance_name,
    port_info=null
  ):: std.prune(a={
    instance_name: instance_name,
    port_info: port_info,
  }),
  port_info:: {
    '#new':: d.fn(help='\n`aws.lightsail_instance_public_ports.port_info.new` constructs a new object with attributes and blocks configured for the `port_info`\nTerraform sub block.\n\n\n\n**Args**:\n  - `cidrs` (`list`):  When `null`, the `cidrs` field will be omitted from the resulting object.\n  - `from_port` (`number`): \n  - `ipv6_cidrs` (`list`):  When `null`, the `ipv6_cidrs` field will be omitted from the resulting object.\n  - `protocol` (`string`): \n  - `to_port` (`number`): \n\n**Returns**:\n  - An attribute object that represents the `port_info` sub block.\n', args=[]),
    new(
      from_port,
      protocol,
      to_port,
      cidrs=null,
      ipv6_cidrs=null
    ):: std.prune(a={
      cidrs: cidrs,
      from_port: from_port,
      ipv6_cidrs: ipv6_cidrs,
      protocol: protocol,
      to_port: to_port,
    }),
  },
  '#withInstanceName':: d.fn(help='`aws.string.withInstanceName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the instance_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `instance_name` field.\n', args=[]),
  withInstanceName(resourceLabel, value): {
    resource+: {
      aws_lightsail_instance_public_ports+: {
        [resourceLabel]+: {
          instance_name: value,
        },
      },
    },
  },
  '#withPortInfo':: d.fn(help='`aws.list[obj].withPortInfo` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the port_info field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withPortInfoMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `port_info` field.\n', args=[]),
  withPortInfo(resourceLabel, value): {
    resource+: {
      aws_lightsail_instance_public_ports+: {
        [resourceLabel]+: {
          port_info: value,
        },
      },
    },
  },
  '#withPortInfoMixin':: d.fn(help='`aws.list[obj].withPortInfoMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the port_info field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withPortInfo](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `port_info` field.\n', args=[]),
  withPortInfoMixin(resourceLabel, value): {
    resource+: {
      aws_lightsail_instance_public_ports+: {
        [resourceLabel]+: {
          port_info+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
