local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='pinpoint_adm_channel', url='', help='`pinpoint_adm_channel` represents the `aws_pinpoint_adm_channel` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.pinpoint_adm_channel.new` injects a new `aws_pinpoint_adm_channel` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.pinpoint_adm_channel.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.pinpoint_adm_channel` using the reference:\n\n    $._ref.aws_pinpoint_adm_channel.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_pinpoint_adm_channel.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `application_id` (`string`): \n  - `client_id` (`string`): \n  - `client_secret` (`string`): \n  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    application_id,
    client_id,
    client_secret,
    enabled=null,
    _meta={}
  ):: tf.withResource(
    type='aws_pinpoint_adm_channel',
    label=resourceLabel,
    attrs=self.newAttrs(
      application_id=application_id,
      client_id=client_id,
      client_secret=client_secret,
      enabled=enabled
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.pinpoint_adm_channel.newAttrs` constructs a new object with attributes and blocks configured for the `pinpoint_adm_channel`\nTerraform resource.\n\nUnlike [aws.pinpoint_adm_channel.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `application_id` (`string`): \n  - `client_id` (`string`): \n  - `client_secret` (`string`): \n  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `pinpoint_adm_channel` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    application_id,
    client_id,
    client_secret,
    enabled=null
  ):: std.prune(a={
    application_id: application_id,
    client_id: client_id,
    client_secret: client_secret,
    enabled: enabled,
  }),
  '#withApplicationId':: d.fn(help='`aws.string.withApplicationId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the application_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `application_id` field.\n', args=[]),
  withApplicationId(resourceLabel, value): {
    resource+: {
      aws_pinpoint_adm_channel+: {
        [resourceLabel]+: {
          application_id: value,
        },
      },
    },
  },
  '#withClientId':: d.fn(help='`aws.string.withClientId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the client_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `client_id` field.\n', args=[]),
  withClientId(resourceLabel, value): {
    resource+: {
      aws_pinpoint_adm_channel+: {
        [resourceLabel]+: {
          client_id: value,
        },
      },
    },
  },
  '#withClientSecret':: d.fn(help='`aws.string.withClientSecret` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the client_secret field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `client_secret` field.\n', args=[]),
  withClientSecret(resourceLabel, value): {
    resource+: {
      aws_pinpoint_adm_channel+: {
        [resourceLabel]+: {
          client_secret: value,
        },
      },
    },
  },
  '#withEnabled':: d.fn(help='`aws.bool.withEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `enabled` field.\n', args=[]),
  withEnabled(resourceLabel, value): {
    resource+: {
      aws_pinpoint_adm_channel+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
    },
  },
}
