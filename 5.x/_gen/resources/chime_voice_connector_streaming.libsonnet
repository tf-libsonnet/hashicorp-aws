local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='chime_voice_connector_streaming', url='', help='`chime_voice_connector_streaming` represents the `aws_chime_voice_connector_streaming` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  media_insights_configuration:: {
    '#new':: d.fn(help='\n`aws.chime_voice_connector_streaming.media_insights_configuration.new` constructs a new object with attributes and blocks configured for the `media_insights_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `configuration_arn` (`string`): Set the `configuration_arn` field on the resulting object. When `null`, the `configuration_arn` field will be omitted from the resulting object.\n  - `disabled` (`bool`): Set the `disabled` field on the resulting object. When `null`, the `disabled` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `media_insights_configuration` sub block.\n', args=[]),
    new(
      configuration_arn=null,
      disabled=null
    ):: std.prune(a={
      configuration_arn: configuration_arn,
      disabled: disabled,
    }),
  },
  '#new':: d.fn(help="\n`aws.chime_voice_connector_streaming.new` injects a new `aws_chime_voice_connector_streaming` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.chime_voice_connector_streaming.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.chime_voice_connector_streaming` using the reference:\n\n    $._ref.aws_chime_voice_connector_streaming.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_chime_voice_connector_streaming.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `data_retention` (`number`): Set the `data_retention` field on the resulting resource block.\n  - `disabled` (`bool`): Set the `disabled` field on the resulting resource block. When `null`, the `disabled` field will be omitted from the resulting object.\n  - `streaming_notification_targets` (`list`): Set the `streaming_notification_targets` field on the resulting resource block. When `null`, the `streaming_notification_targets` field will be omitted from the resulting object.\n  - `voice_connector_id` (`string`): Set the `voice_connector_id` field on the resulting resource block.\n  - `media_insights_configuration` (`list[obj]`): Set the `media_insights_configuration` field on the resulting resource block. When `null`, the `media_insights_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.chime_voice_connector_streaming.media_insights_configuration.new](#fn-media_insights_configurationnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    data_retention,
    voice_connector_id,
    disabled=null,
    media_insights_configuration=null,
    streaming_notification_targets=null,
    _meta={}
  ):: tf.withResource(
    type='aws_chime_voice_connector_streaming',
    label=resourceLabel,
    attrs=self.newAttrs(
      data_retention=data_retention,
      disabled=disabled,
      media_insights_configuration=media_insights_configuration,
      streaming_notification_targets=streaming_notification_targets,
      voice_connector_id=voice_connector_id
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.chime_voice_connector_streaming.newAttrs` constructs a new object with attributes and blocks configured for the `chime_voice_connector_streaming`\nTerraform resource.\n\nUnlike [aws.chime_voice_connector_streaming.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `data_retention` (`number`): Set the `data_retention` field on the resulting object.\n  - `disabled` (`bool`): Set the `disabled` field on the resulting object. When `null`, the `disabled` field will be omitted from the resulting object.\n  - `streaming_notification_targets` (`list`): Set the `streaming_notification_targets` field on the resulting object. When `null`, the `streaming_notification_targets` field will be omitted from the resulting object.\n  - `voice_connector_id` (`string`): Set the `voice_connector_id` field on the resulting object.\n  - `media_insights_configuration` (`list[obj]`): Set the `media_insights_configuration` field on the resulting object. When `null`, the `media_insights_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.chime_voice_connector_streaming.media_insights_configuration.new](#fn-media_insights_configurationnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `chime_voice_connector_streaming` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    data_retention,
    voice_connector_id,
    disabled=null,
    media_insights_configuration=null,
    streaming_notification_targets=null
  ):: std.prune(a={
    data_retention: data_retention,
    disabled: disabled,
    media_insights_configuration: media_insights_configuration,
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
  '#withMediaInsightsConfiguration':: d.fn(help='`aws.list[obj].withMediaInsightsConfiguration` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the media_insights_configuration field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withMediaInsightsConfigurationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `media_insights_configuration` field.\n', args=[]),
  withMediaInsightsConfiguration(resourceLabel, value): {
    resource+: {
      aws_chime_voice_connector_streaming+: {
        [resourceLabel]+: {
          media_insights_configuration: value,
        },
      },
    },
  },
  '#withMediaInsightsConfigurationMixin':: d.fn(help='`aws.list[obj].withMediaInsightsConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the media_insights_configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withMediaInsightsConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `media_insights_configuration` field.\n', args=[]),
  withMediaInsightsConfigurationMixin(resourceLabel, value): {
    resource+: {
      aws_chime_voice_connector_streaming+: {
        [resourceLabel]+: {
          media_insights_configuration+: if std.isArray(v=value) then value else [value],
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
