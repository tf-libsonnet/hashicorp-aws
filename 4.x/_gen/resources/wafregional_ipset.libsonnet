local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='wafregional_ipset', url='', help='`wafregional_ipset` represents the `aws_wafregional_ipset` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  ip_set_descriptor:: {
    '#new':: d.fn(help='\n`aws.wafregional_ipset.ip_set_descriptor.new` constructs a new object with attributes and blocks configured for the `ip_set_descriptor`\nTerraform sub block.\n\n\n\n**Args**:\n  - `type` (`string`): \n  - `value` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `ip_set_descriptor` sub block.\n', args=[]),
    new(
      type,
      value
    ):: std.prune(a={
      type: type,
      value: value,
    }),
  },
  '#new':: d.fn(help="\n`aws.wafregional_ipset.new` injects a new `aws_wafregional_ipset` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.wafregional_ipset.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.wafregional_ipset` using the reference:\n\n    $._ref.aws_wafregional_ipset.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_wafregional_ipset.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `name` (`string`): \n  - `ip_set_descriptor` (`list[obj]`):  When `null`, the `ip_set_descriptor` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.wafregional_ipset.ip_set_descriptor.new](#fn-wafregionalipsetipsetdescriptornew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    ip_set_descriptor=null,
    _meta={}
  ):: tf.withResource(
    type='aws_wafregional_ipset',
    label=resourceLabel,
    attrs=self.newAttrs(ip_set_descriptor=ip_set_descriptor, name=name),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.wafregional_ipset.newAttrs` constructs a new object with attributes and blocks configured for the `wafregional_ipset`\nTerraform resource.\n\nUnlike [aws.wafregional_ipset.new](#fn-wafregionalipsetnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `name` (`string`): \n  - `ip_set_descriptor` (`list[obj]`):  When `null`, the `ip_set_descriptor` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.wafregional_ipset.ip_set_descriptor.new](#fn-wafregionalipsetipsetdescriptornew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `wafregional_ipset` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    ip_set_descriptor=null
  ):: std.prune(a={
    ip_set_descriptor: ip_set_descriptor,
    name: name,
  }),
  '#withIpSetDescriptor':: d.fn(help='`aws.list[obj].withIpSetDescriptor` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the ip_set_descriptor field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withIpSetDescriptorMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `ip_set_descriptor` field.\n', args=[]),
  withIpSetDescriptor(resourceLabel, value): {
    resource+: {
      aws_wafregional_ipset+: {
        [resourceLabel]+: {
          ip_set_descriptor: value,
        },
      },
    },
  },
  '#withIpSetDescriptorMixin':: d.fn(help='`aws.list[obj].withIpSetDescriptorMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the ip_set_descriptor field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withIpSetDescriptor](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `ip_set_descriptor` field.\n', args=[]),
  withIpSetDescriptorMixin(resourceLabel, value): {
    resource+: {
      aws_wafregional_ipset+: {
        [resourceLabel]+: {
          ip_set_descriptor+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_wafregional_ipset+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
}
