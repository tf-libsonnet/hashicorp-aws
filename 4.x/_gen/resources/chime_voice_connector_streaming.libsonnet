local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='chime_voice_connector_streaming', url='', help='`chime_voice_connector_streaming` represents the `aws_chime_voice_connector_streaming` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.chime_voice_connector_streaming.new` injects a new `aws_chime_voice_connector_streaming` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.chime_voice_connector_streaming.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.chime_voice_connector_streaming` using the reference:\n\n    $._ref.aws_chime_voice_connector_streaming.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_chime_voice_connector_streaming.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `data_retention` (`number`): \n  - `disabled` (`bool`):  When `null`, the `disabled` field will be omitted from the resulting object.\n  - `streaming_notification_targets` (`list`):  When `null`, the `streaming_notification_targets` field will be omitted from the resulting object.\n  - `voice_connector_id` (`string`): \n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    data_retention,
    voice_connector_id,
    disabled=null,
    streaming_notification_targets=null,
    _meta={}
  ):: tf.withResource(
    type='aws_chime_voice_connector_streaming',
    label=resourceLabel,
    attrs=self.newAttrs(
      data_retention=data_retention,
      disabled=disabled,
      streaming_notification_targets=streaming_notification_targets,
      voice_connector_id=voice_connector_id
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.chime_voice_connector_streaming.newAttrs` constructs a new object with attributes and blocks configured for the `chime_voice_connector_streaming`\nTerraform resource.\n\nUnlike [aws.chime_voice_connector_streaming.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `data_retention` (`number`): \n  - `disabled` (`bool`):  When `null`, the `disabled` field will be omitted from the resulting object.\n  - `streaming_notification_targets` (`list`):  When `null`, the `streaming_notification_targets` field will be omitted from the resulting object.\n  - `voice_connector_id` (`string`): \n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `chime_voice_connector_streaming` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    data_retention,
    voice_connector_id,
    disabled=null,
    streaming_notification_targets=null
  ):: std.prune(a={
    data_retention: data_retention,
    disabled: disabled,
    streaming_notification_targets: streaming_notification_targets,
    voice_connector_id: voice_connector_id,
  }),
  '#withDataRetention':: d.fn(help='`aws.number.withDataRetention` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the data_retention field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `data_retention` field.\n', args=[]),
  withDataRetention(resourceLabel, value): {
    resource+: {
      aws_chime_voice_connector_streaming+: {
        [resourceLabel]+: {
          data_retention: value,
        },
      },
    },
  },
  '#withDisabled':: d.fn(help='`aws.bool.withDisabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the disabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `disabled` field.\n', args=[]),
  withDisabled(resourceLabel, value): {
    resource+: {
      aws_chime_voice_connector_streaming+: {
        [resourceLabel]+: {
          disabled: value,
        },
      },
    },
  },
  '#withStreamingNotificationTargets':: d.fn(help='`aws.list.withStreamingNotificationTargets` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the streaming_notification_targets field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `streaming_notification_targets` field.\n', args=[]),
  withStreamingNotificationTargets(resourceLabel, value): {
    resource+: {
      aws_chime_voice_connector_streaming+: {
        [resourceLabel]+: {
          streaming_notification_targets: value,
        },
      },
    },
  },
  '#withVoiceConnectorId':: d.fn(help='`aws.string.withVoiceConnectorId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the voice_connector_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `voice_connector_id` field.\n', args=[]),
  withVoiceConnectorId(resourceLabel, value): {
    resource+: {
      aws_chime_voice_connector_streaming+: {
        [resourceLabel]+: {
          voice_connector_id: value,
        },
      },
    },
  },
}
