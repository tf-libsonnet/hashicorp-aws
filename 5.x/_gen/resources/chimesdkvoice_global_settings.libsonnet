local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='chimesdkvoice_global_settings', url='', help='`chimesdkvoice_global_settings` represents the `aws_chimesdkvoice_global_settings` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.chimesdkvoice_global_settings.new` injects a new `aws_chimesdkvoice_global_settings` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.chimesdkvoice_global_settings.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.chimesdkvoice_global_settings` using the reference:\n\n    $._ref.aws_chimesdkvoice_global_settings.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_chimesdkvoice_global_settings.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `voice_connector` (`list[obj]`): Set the `voice_connector` field on the resulting resource block. When `null`, the `voice_connector` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.chimesdkvoice_global_settings.voice_connector.new](#fn-voice_connectornew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    voice_connector=null,
    _meta={}
  ):: tf.withResource(
    type='aws_chimesdkvoice_global_settings',
    label=resourceLabel,
    attrs=self.newAttrs(voice_connector=voice_connector),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.chimesdkvoice_global_settings.newAttrs` constructs a new object with attributes and blocks configured for the `chimesdkvoice_global_settings`\nTerraform resource.\n\nUnlike [aws.chimesdkvoice_global_settings.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `voice_connector` (`list[obj]`): Set the `voice_connector` field on the resulting object. When `null`, the `voice_connector` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.chimesdkvoice_global_settings.voice_connector.new](#fn-voice_connectornew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `chimesdkvoice_global_settings` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    voice_connector=null
  ):: std.prune(a={
    voice_connector: voice_connector,
  }),
  voice_connector:: {
    '#new':: d.fn(help='\n`aws.chimesdkvoice_global_settings.voice_connector.new` constructs a new object with attributes and blocks configured for the `voice_connector`\nTerraform sub block.\n\n\n\n**Args**:\n  - `cdr_bucket` (`string`): Set the `cdr_bucket` field on the resulting object. When `null`, the `cdr_bucket` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `voice_connector` sub block.\n', args=[]),
    new(
      cdr_bucket=null
    ):: std.prune(a={
      cdr_bucket: cdr_bucket,
    }),
  },
  '#withVoiceConnector':: d.fn(help='`aws.list[obj].withVoiceConnector` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the voice_connector field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withVoiceConnectorMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `voice_connector` field.\n', args=[]),
  withVoiceConnector(resourceLabel, value): {
    resource+: {
      aws_chimesdkvoice_global_settings+: {
        [resourceLabel]+: {
          voice_connector: value,
        },
      },
    },
  },
  '#withVoiceConnectorMixin':: d.fn(help='`aws.list[obj].withVoiceConnectorMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the voice_connector field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withVoiceConnector](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `voice_connector` field.\n', args=[]),
  withVoiceConnectorMixin(resourceLabel, value): {
    resource+: {
      aws_chimesdkvoice_global_settings+: {
        [resourceLabel]+: {
          voice_connector+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
