local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='dx_gateway', url='', help='`dx_gateway` represents the `aws_dx_gateway` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.dx_gateway.new` injects a new `aws_dx_gateway` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.dx_gateway.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.dx_gateway` using the reference:\n\n    $._ref.aws_dx_gateway.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_dx_gateway.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `amazon_side_asn` (`string`): \n  - `name` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.dx_gateway.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    amazon_side_asn,
    name,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_dx_gateway',
    label=resourceLabel,
    attrs=self.newAttrs(amazon_side_asn=amazon_side_asn, name=name, timeouts=timeouts),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.dx_gateway.newAttrs` constructs a new object with attributes and blocks configured for the `dx_gateway`\nTerraform resource.\n\nUnlike [aws.dx_gateway.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `amazon_side_asn` (`string`): \n  - `name` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.dx_gateway.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `dx_gateway` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    amazon_side_asn,
    name,
    timeouts=null
  ):: std.prune(a={
    amazon_side_asn: amazon_side_asn,
    name: name,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`aws.dx_gateway.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      create=null,
      delete=null
    ):: std.prune(a={
      create: create,
      delete: delete,
    }),
  },
  '#withAmazonSideAsn':: d.fn(help='`aws.string.withAmazonSideAsn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the amazon_side_asn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `amazon_side_asn` field.\n', args=[]),
  withAmazonSideAsn(resourceLabel, value): {
    resource+: {
      aws_dx_gateway+: {
        [resourceLabel]+: {
          amazon_side_asn: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_dx_gateway+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_dx_gateway+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_dx_gateway+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
