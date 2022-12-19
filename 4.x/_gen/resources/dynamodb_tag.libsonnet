local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='dynamodb_tag', url='', help='`dynamodb_tag` represents the `aws_dynamodb_tag` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.dynamodb_tag.new` injects a new `aws_dynamodb_tag` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.dynamodb_tag.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.dynamodb_tag` using the reference:\n\n    $._ref.aws_dynamodb_tag.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_dynamodb_tag.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `key` (`string`): \n  - `resource_arn` (`string`): \n  - `value` (`string`): \n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    key,
    resource_arn,
    value,
    _meta={}
  ):: tf.withResource(
    type='aws_dynamodb_tag',
    label=resourceLabel,
    attrs=self.newAttrs(key=key, resource_arn=resource_arn, value=value),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.dynamodb_tag.newAttrs` constructs a new object with attributes and blocks configured for the `dynamodb_tag`\nTerraform resource.\n\nUnlike [aws.dynamodb_tag.new](#fn-dynamodbtagnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `key` (`string`): \n  - `resource_arn` (`string`): \n  - `value` (`string`): \n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `dynamodb_tag` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    key,
    resource_arn,
    value
  ):: std.prune(a={
    key: key,
    resource_arn: resource_arn,
    value: value,
  }),
  '#withKey':: d.fn(help='`aws.string.withKey` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the key field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `key` field.\n', args=[]),
  withKey(resourceLabel, value): {
    resource+: {
      aws_dynamodb_tag+: {
        [resourceLabel]+: {
          key: value,
        },
      },
    },
  },
  '#withResourceArn':: d.fn(help='`aws.string.withResourceArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_arn` field.\n', args=[]),
  withResourceArn(resourceLabel, value): {
    resource+: {
      aws_dynamodb_tag+: {
        [resourceLabel]+: {
          resource_arn: value,
        },
      },
    },
  },
  '#withValue':: d.fn(help='`aws.string.withValue` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the value field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `value` field.\n', args=[]),
  withValue(resourceLabel, value): {
    resource+: {
      aws_dynamodb_tag+: {
        [resourceLabel]+: {
          value: value,
        },
      },
    },
  },
}
