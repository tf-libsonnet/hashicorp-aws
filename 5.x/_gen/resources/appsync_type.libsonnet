local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='appsync_type', url='', help='`appsync_type` represents the `aws_appsync_type` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.appsync_type.new` injects a new `aws_appsync_type` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.appsync_type.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.appsync_type` using the reference:\n\n    $._ref.aws_appsync_type.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_appsync_type.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `api_id` (`string`): Set the `api_id` field on the resulting resource block.\n  - `definition` (`string`): Set the `definition` field on the resulting resource block.\n  - `format` (`string`): Set the `format` field on the resulting resource block.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    api_id,
    definition,
    format,
    _meta={}
  ):: tf.withResource(
    type='aws_appsync_type',
    label=resourceLabel,
    attrs=self.newAttrs(api_id=api_id, definition=definition, format=format),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.appsync_type.newAttrs` constructs a new object with attributes and blocks configured for the `appsync_type`\nTerraform resource.\n\nUnlike [aws.appsync_type.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `api_id` (`string`): Set the `api_id` field on the resulting object.\n  - `definition` (`string`): Set the `definition` field on the resulting object.\n  - `format` (`string`): Set the `format` field on the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `appsync_type` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    api_id,
    definition,
    format
  ):: std.prune(a={
    api_id: api_id,
    definition: definition,
    format: format,
  }),
  '#withApiId':: d.fn(help='`aws.string.withApiId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the api_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `api_id` field.\n', args=[]),
  withApiId(resourceLabel, value): {
    resource+: {
      aws_appsync_type+: {
        [resourceLabel]+: {
          api_id: value,
        },
      },
    },
  },
  '#withDefinition':: d.fn(help='`aws.string.withDefinition` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the definition field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `definition` field.\n', args=[]),
  withDefinition(resourceLabel, value): {
    resource+: {
      aws_appsync_type+: {
        [resourceLabel]+: {
          definition: value,
        },
      },
    },
  },
  '#withFormat':: d.fn(help='`aws.string.withFormat` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the format field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `format` field.\n', args=[]),
  withFormat(resourceLabel, value): {
    resource+: {
      aws_appsync_type+: {
        [resourceLabel]+: {
          format: value,
        },
      },
    },
  },
}
