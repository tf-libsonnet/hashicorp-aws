local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='chime_voice_connector_logging', url='', help='`chime_voice_connector_logging` represents the `aws_chime_voice_connector_logging` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.chime_voice_connector_logging.new` injects a new `aws_chime_voice_connector_logging` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.chime_voice_connector_logging.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.chime_voice_connector_logging` using the reference:\n\n    $._ref.aws_chime_voice_connector_logging.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_chime_voice_connector_logging.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `enable_media_metric_logs` (`bool`):  When `null`, the `enable_media_metric_logs` field will be omitted from the resulting object.\n  - `enable_sip_logs` (`bool`):  When `null`, the `enable_sip_logs` field will be omitted from the resulting object.\n  - `voice_connector_id` (`string`): \n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    voice_connector_id,
    enable_media_metric_logs=null,
    enable_sip_logs=null,
    _meta={}
  ):: tf.withResource(
    type='aws_chime_voice_connector_logging',
    label=resourceLabel,
    attrs=self.newAttrs(enable_media_metric_logs=enable_media_metric_logs, enable_sip_logs=enable_sip_logs, voice_connector_id=voice_connector_id),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.chime_voice_connector_logging.newAttrs` constructs a new object with attributes and blocks configured for the `chime_voice_connector_logging`\nTerraform resource.\n\nUnlike [aws.chime_voice_connector_logging.new](#fn-chimevoiceconnectorloggingnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `enable_media_metric_logs` (`bool`):  When `null`, the `enable_media_metric_logs` field will be omitted from the resulting object.\n  - `enable_sip_logs` (`bool`):  When `null`, the `enable_sip_logs` field will be omitted from the resulting object.\n  - `voice_connector_id` (`string`): \n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `chime_voice_connector_logging` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    voice_connector_id,
    enable_media_metric_logs=null,
    enable_sip_logs=null
  ):: std.prune(a={
    enable_media_metric_logs: enable_media_metric_logs,
    enable_sip_logs: enable_sip_logs,
    voice_connector_id: voice_connector_id,
  }),
  '#withEnableMediaMetricLogs':: d.fn(help='`aws.bool.withEnableMediaMetricLogs` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the enable_media_metric_logs field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `enable_media_metric_logs` field.\n', args=[]),
  withEnableMediaMetricLogs(resourceLabel, value): {
    resource+: {
      aws_chime_voice_connector_logging+: {
        [resourceLabel]+: {
          enable_media_metric_logs: value,
        },
      },
    },
  },
  '#withEnableSipLogs':: d.fn(help='`aws.bool.withEnableSipLogs` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the enable_sip_logs field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `enable_sip_logs` field.\n', args=[]),
  withEnableSipLogs(resourceLabel, value): {
    resource+: {
      aws_chime_voice_connector_logging+: {
        [resourceLabel]+: {
          enable_sip_logs: value,
        },
      },
    },
  },
  '#withVoiceConnectorId':: d.fn(help='`aws.string.withVoiceConnectorId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the voice_connector_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `voice_connector_id` field.\n', args=[]),
  withVoiceConnectorId(resourceLabel, value): {
    resource+: {
      aws_chime_voice_connector_logging+: {
        [resourceLabel]+: {
          voice_connector_id: value,
        },
      },
    },
  },
}
