local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='cloudfront_public_key', url='', help='`cloudfront_public_key` represents the `aws_cloudfront_public_key` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.cloudfront_public_key.new` injects a new `aws_cloudfront_public_key` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.cloudfront_public_key.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.cloudfront_public_key` using the reference:\n\n    $._ref.aws_cloudfront_public_key.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_cloudfront_public_key.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `comment` (`string`): Set the `comment` field on the resulting resource block. When `null`, the `comment` field will be omitted from the resulting object.\n  - `encoded_key` (`string`): Set the `encoded_key` field on the resulting resource block.\n  - `name` (`string`): Set the `name` field on the resulting resource block. When `null`, the `name` field will be omitted from the resulting object.\n  - `name_prefix` (`string`): Set the `name_prefix` field on the resulting resource block. When `null`, the `name_prefix` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    encoded_key,
    comment=null,
    name=null,
    name_prefix=null,
    _meta={}
  ):: tf.withResource(
    type='aws_cloudfront_public_key',
    label=resourceLabel,
    attrs=self.newAttrs(
      comment=comment,
      encoded_key=encoded_key,
      name=name,
      name_prefix=name_prefix
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.cloudfront_public_key.newAttrs` constructs a new object with attributes and blocks configured for the `cloudfront_public_key`\nTerraform resource.\n\nUnlike [aws.cloudfront_public_key.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `comment` (`string`): Set the `comment` field on the resulting object. When `null`, the `comment` field will be omitted from the resulting object.\n  - `encoded_key` (`string`): Set the `encoded_key` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object. When `null`, the `name` field will be omitted from the resulting object.\n  - `name_prefix` (`string`): Set the `name_prefix` field on the resulting object. When `null`, the `name_prefix` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `cloudfront_public_key` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    encoded_key,
    comment=null,
    name=null,
    name_prefix=null
  ):: std.prune(a={
    comment: comment,
    encoded_key: encoded_key,
    name: name,
    name_prefix: name_prefix,
  }),
  '#withComment':: d.fn(help='`aws.string.withComment` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the comment field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `comment` field.\n', args=[]),
  withComment(resourceLabel, value): {
    resource+: {
      aws_cloudfront_public_key+: {
        [resourceLabel]+: {
          comment: value,
        },
      },
    },
  },
  '#withEncodedKey':: d.fn(help='`aws.string.withEncodedKey` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the encoded_key field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `encoded_key` field.\n', args=[]),
  withEncodedKey(resourceLabel, value): {
    resource+: {
      aws_cloudfront_public_key+: {
        [resourceLabel]+: {
          encoded_key: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_cloudfront_public_key+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNamePrefix':: d.fn(help='`aws.string.withNamePrefix` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name_prefix field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name_prefix` field.\n', args=[]),
  withNamePrefix(resourceLabel, value): {
    resource+: {
      aws_cloudfront_public_key+: {
        [resourceLabel]+: {
          name_prefix: value,
        },
      },
    },
  },
}
