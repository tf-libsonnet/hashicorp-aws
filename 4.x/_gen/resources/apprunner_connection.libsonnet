local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='apprunner_connection', url='', help='`apprunner_connection` represents the `aws_apprunner_connection` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.apprunner_connection.new` injects a new `aws_apprunner_connection` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.apprunner_connection.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.apprunner_connection` using the reference:\n\n    $._ref.aws_apprunner_connection.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_apprunner_connection.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `connection_name` (`string`): \n  - `provider_type` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    connection_name,
    provider_type,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_apprunner_connection',
    label=resourceLabel,
    attrs=self.newAttrs(
      connection_name=connection_name,
      provider_type=provider_type,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.apprunner_connection.newAttrs` constructs a new object with attributes and blocks configured for the `apprunner_connection`\nTerraform resource.\n\nUnlike [aws.apprunner_connection.new](#fn-apprunner_connectionnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `connection_name` (`string`): \n  - `provider_type` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `apprunner_connection` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    connection_name,
    provider_type,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    connection_name: connection_name,
    provider_type: provider_type,
    tags: tags,
    tags_all: tags_all,
  }),
  '#withConnectionName':: d.fn(help='`aws.string.withConnectionName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the connection_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `connection_name` field.\n', args=[]),
  withConnectionName(resourceLabel, value): {
    resource+: {
      aws_apprunner_connection+: {
        [resourceLabel]+: {
          connection_name: value,
        },
      },
    },
  },
  '#withProviderType':: d.fn(help='`aws.string.withProviderType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the provider_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `provider_type` field.\n', args=[]),
  withProviderType(resourceLabel, value): {
    resource+: {
      aws_apprunner_connection+: {
        [resourceLabel]+: {
          provider_type: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_apprunner_connection+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_apprunner_connection+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
