local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='cloudfront_function', url='', help='`cloudfront_function` represents the `aws_cloudfront_function` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.cloudfront_function.new` injects a new `aws_cloudfront_function` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.cloudfront_function.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.cloudfront_function` using the reference:\n\n    $._ref.aws_cloudfront_function.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_cloudfront_function.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `code` (`string`): \n  - `comment` (`string`):  When `null`, the `comment` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `publish` (`bool`):  When `null`, the `publish` field will be omitted from the resulting object.\n  - `runtime` (`string`): \n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    code,
    name,
    runtime,
    comment=null,
    publish=null,
    _meta={}
  ):: tf.withResource(
    type='aws_cloudfront_function',
    label=resourceLabel,
    attrs=self.newAttrs(
      code=code,
      comment=comment,
      name=name,
      publish=publish,
      runtime=runtime
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.cloudfront_function.newAttrs` constructs a new object with attributes and blocks configured for the `cloudfront_function`\nTerraform resource.\n\nUnlike [aws.cloudfront_function.new](#fn-cloudfront_functionnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `code` (`string`): \n  - `comment` (`string`):  When `null`, the `comment` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `publish` (`bool`):  When `null`, the `publish` field will be omitted from the resulting object.\n  - `runtime` (`string`): \n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `cloudfront_function` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    code,
    name,
    runtime,
    comment=null,
    publish=null
  ):: std.prune(a={
    code: code,
    comment: comment,
    name: name,
    publish: publish,
    runtime: runtime,
  }),
  '#withCode':: d.fn(help='`aws.string.withCode` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the code field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `code` field.\n', args=[]),
  withCode(resourceLabel, value): {
    resource+: {
      aws_cloudfront_function+: {
        [resourceLabel]+: {
          code: value,
        },
      },
    },
  },
  '#withComment':: d.fn(help='`aws.string.withComment` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the comment field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `comment` field.\n', args=[]),
  withComment(resourceLabel, value): {
    resource+: {
      aws_cloudfront_function+: {
        [resourceLabel]+: {
          comment: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_cloudfront_function+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withPublish':: d.fn(help='`aws.bool.withPublish` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the publish field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `publish` field.\n', args=[]),
  withPublish(resourceLabel, value): {
    resource+: {
      aws_cloudfront_function+: {
        [resourceLabel]+: {
          publish: value,
        },
      },
    },
  },
  '#withRuntime':: d.fn(help='`aws.string.withRuntime` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the runtime field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `runtime` field.\n', args=[]),
  withRuntime(resourceLabel, value): {
    resource+: {
      aws_cloudfront_function+: {
        [resourceLabel]+: {
          runtime: value,
        },
      },
    },
  },
}
