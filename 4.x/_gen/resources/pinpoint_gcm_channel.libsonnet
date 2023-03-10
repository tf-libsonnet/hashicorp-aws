local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='pinpoint_gcm_channel', url='', help='`pinpoint_gcm_channel` represents the `aws_pinpoint_gcm_channel` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.pinpoint_gcm_channel.new` injects a new `aws_pinpoint_gcm_channel` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.pinpoint_gcm_channel.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.pinpoint_gcm_channel` using the reference:\n\n    $._ref.aws_pinpoint_gcm_channel.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_pinpoint_gcm_channel.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `api_key` (`string`): Set the `api_key` field on the resulting resource block.\n  - `application_id` (`string`): Set the `application_id` field on the resulting resource block.\n  - `enabled` (`bool`): Set the `enabled` field on the resulting resource block. When `null`, the `enabled` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    api_key,
    application_id,
    enabled=null,
    _meta={}
  ):: tf.withResource(
    type='aws_pinpoint_gcm_channel',
    label=resourceLabel,
    attrs=self.newAttrs(api_key=api_key, application_id=application_id, enabled=enabled),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.pinpoint_gcm_channel.newAttrs` constructs a new object with attributes and blocks configured for the `pinpoint_gcm_channel`\nTerraform resource.\n\nUnlike [aws.pinpoint_gcm_channel.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `api_key` (`string`): Set the `api_key` field on the resulting object.\n  - `application_id` (`string`): Set the `application_id` field on the resulting object.\n  - `enabled` (`bool`): Set the `enabled` field on the resulting object. When `null`, the `enabled` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `pinpoint_gcm_channel` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    api_key,
    application_id,
    enabled=null
  ):: std.prune(a={
    api_key: api_key,
    application_id: application_id,
    enabled: enabled,
  }),
  '#withApiKey':: d.fn(help='`aws.string.withApiKey` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the api_key field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `api_key` field.\n', args=[]),
  withApiKey(resourceLabel, value): {
    resource+: {
      aws_pinpoint_gcm_channel+: {
        [resourceLabel]+: {
          api_key: value,
        },
      },
    },
  },
  '#withApplicationId':: d.fn(help='`aws.string.withApplicationId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the application_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `application_id` field.\n', args=[]),
  withApplicationId(resourceLabel, value): {
    resource+: {
      aws_pinpoint_gcm_channel+: {
        [resourceLabel]+: {
          application_id: value,
        },
      },
    },
  },
  '#withEnabled':: d.fn(help='`aws.bool.withEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `enabled` field.\n', args=[]),
  withEnabled(resourceLabel, value): {
    resource+: {
      aws_pinpoint_gcm_channel+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
    },
  },
}
