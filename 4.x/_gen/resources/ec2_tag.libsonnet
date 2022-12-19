local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='ec2_tag', url='', help='`ec2_tag` represents the `aws_ec2_tag` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.ec2_tag.new` injects a new `aws_ec2_tag` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.ec2_tag.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.ec2_tag` using the reference:\n\n    $._ref.aws_ec2_tag.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_ec2_tag.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `key` (`string`): \n  - `resource_id` (`string`): \n  - `value` (`string`): \n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    key,
    resource_id,
    value,
    _meta={}
  ):: tf.withResource(
    type='aws_ec2_tag',
    label=resourceLabel,
    attrs=self.newAttrs(key=key, resource_id=resource_id, value=value),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.ec2_tag.newAttrs` constructs a new object with attributes and blocks configured for the `ec2_tag`\nTerraform resource.\n\nUnlike [aws.ec2_tag.new](#fn-ec2tagnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `key` (`string`): \n  - `resource_id` (`string`): \n  - `value` (`string`): \n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ec2_tag` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    key,
    resource_id,
    value
  ):: std.prune(a={
    key: key,
    resource_id: resource_id,
    value: value,
  }),
  '#withKey':: d.fn(help='`aws.string.withKey` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the key field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `key` field.\n', args=[]),
  withKey(resourceLabel, value): {
    resource+: {
      aws_ec2_tag+: {
        [resourceLabel]+: {
          key: value,
        },
      },
    },
  },
  '#withResourceId':: d.fn(help='`aws.string.withResourceId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_id` field.\n', args=[]),
  withResourceId(resourceLabel, value): {
    resource+: {
      aws_ec2_tag+: {
        [resourceLabel]+: {
          resource_id: value,
        },
      },
    },
  },
  '#withValue':: d.fn(help='`aws.string.withValue` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the value field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `value` field.\n', args=[]),
  withValue(resourceLabel, value): {
    resource+: {
      aws_ec2_tag+: {
        [resourceLabel]+: {
          value: value,
        },
      },
    },
  },
}
