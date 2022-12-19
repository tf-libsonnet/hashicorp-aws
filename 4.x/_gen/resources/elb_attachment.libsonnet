local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='elb_attachment', url='', help='`elb_attachment` represents the `aws_elb_attachment` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.elb_attachment.new` injects a new `aws_elb_attachment` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.elb_attachment.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.elb_attachment` using the reference:\n\n    $._ref.aws_elb_attachment.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_elb_attachment.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `elb` (`string`): \n  - `instance` (`string`): \n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    elb,
    instance,
    _meta={}
  ):: tf.withResource(
    type='aws_elb_attachment',
    label=resourceLabel,
    attrs=self.newAttrs(elb=elb, instance=instance),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.elb_attachment.newAttrs` constructs a new object with attributes and blocks configured for the `elb_attachment`\nTerraform resource.\n\nUnlike [aws.elb_attachment.new](#fn-elbattachmentnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `elb` (`string`): \n  - `instance` (`string`): \n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `elb_attachment` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    elb,
    instance
  ):: std.prune(a={
    elb: elb,
    instance: instance,
  }),
  '#withElb':: d.fn(help='`aws.elb_attachment.withElb` constructs a mixin object that can be merged into the `elb_attachment`\nTerraform resource block to set or update the elb field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `elb` field.\n', args=[]),
  withElb(resourceLabel, value):: {
    resource+: {
      aws_elb_attachment+: {
        [resourceLabel]+: {
          elb: value,
        },
      },
    },
  },
  '#withInstance':: d.fn(help='`aws.elb_attachment.withInstance` constructs a mixin object that can be merged into the `elb_attachment`\nTerraform resource block to set or update the instance field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `instance` field.\n', args=[]),
  withInstance(resourceLabel, value):: {
    resource+: {
      aws_elb_attachment+: {
        [resourceLabel]+: {
          instance: value,
        },
      },
    },
  },
}
