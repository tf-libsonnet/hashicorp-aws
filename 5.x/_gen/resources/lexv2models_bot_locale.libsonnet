local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='lexv2models_bot_locale', url='', help='`lexv2models_bot_locale` represents the `aws_lexv2models_bot_locale` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.lexv2models_bot_locale.new` injects a new `aws_lexv2models_bot_locale` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.lexv2models_bot_locale.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.lexv2models_bot_locale` using the reference:\n\n    $._ref.aws_lexv2models_bot_locale.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_lexv2models_bot_locale.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `bot_id` (`string`): Set the `bot_id` field on the resulting resource block.\n  - `bot_version` (`string`): Set the `bot_version` field on the resulting resource block.\n  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.\n  - `locale_id` (`string`): Set the `locale_id` field on the resulting resource block.\n  - `n_lu_intent_confidence_threshold` (`number`): Set the `n_lu_intent_confidence_threshold` field on the resulting resource block.\n  - `name` (`string`): Set the `name` field on the resulting resource block. When `null`, the `name` field will be omitted from the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lexv2models_bot_locale.timeouts.new](#fn-timeoutsnew) constructor.\n  - `voice_settings` (`list[obj]`): Set the `voice_settings` field on the resulting resource block. When `null`, the `voice_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lexv2models_bot_locale.voice_settings.new](#fn-voice_settingsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    bot_id,
    bot_version,
    locale_id,
    n_lu_intent_confidence_threshold,
    description=null,
    name=null,
    timeouts=null,
    voice_settings=null,
    _meta={}
  ):: tf.withResource(
    type='aws_lexv2models_bot_locale',
    label=resourceLabel,
    attrs=self.newAttrs(
      bot_id=bot_id,
      bot_version=bot_version,
      description=description,
      locale_id=locale_id,
      n_lu_intent_confidence_threshold=n_lu_intent_confidence_threshold,
      name=name,
      timeouts=timeouts,
      voice_settings=voice_settings
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.lexv2models_bot_locale.newAttrs` constructs a new object with attributes and blocks configured for the `lexv2models_bot_locale`\nTerraform resource.\n\nUnlike [aws.lexv2models_bot_locale.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `bot_id` (`string`): Set the `bot_id` field on the resulting object.\n  - `bot_version` (`string`): Set the `bot_version` field on the resulting object.\n  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.\n  - `locale_id` (`string`): Set the `locale_id` field on the resulting object.\n  - `n_lu_intent_confidence_threshold` (`number`): Set the `n_lu_intent_confidence_threshold` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object. When `null`, the `name` field will be omitted from the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lexv2models_bot_locale.timeouts.new](#fn-timeoutsnew) constructor.\n  - `voice_settings` (`list[obj]`): Set the `voice_settings` field on the resulting object. When `null`, the `voice_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lexv2models_bot_locale.voice_settings.new](#fn-voice_settingsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `lexv2models_bot_locale` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    bot_id,
    bot_version,
    locale_id,
    n_lu_intent_confidence_threshold,
    description=null,
    name=null,
    timeouts=null,
    voice_settings=null
  ):: std.prune(a={
    bot_id: bot_id,
    bot_version: bot_version,
    description: description,
    locale_id: locale_id,
    n_lu_intent_confidence_threshold: n_lu_intent_confidence_threshold,
    name: name,
    timeouts: timeouts,
    voice_settings: voice_settings,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`aws.lexv2models_bot_locale.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): A string that can be [parsed as a duration](https://pkg.go.dev/time#ParseDuration) consisting of numbers and unit suffixes, such as &#34;30s&#34; or &#34;2h45m&#34;. Valid time units are &#34;s&#34; (seconds), &#34;m&#34; (minutes), &#34;h&#34; (hours). When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): A string that can be [parsed as a duration](https://pkg.go.dev/time#ParseDuration) consisting of numbers and unit suffixes, such as &#34;30s&#34; or &#34;2h45m&#34;. Valid time units are &#34;s&#34; (seconds), &#34;m&#34; (minutes), &#34;h&#34; (hours). Setting a timeout for a Delete operation is only applicable if changes are saved into state before the destroy operation occurs. When `null`, the `delete` field will be omitted from the resulting object.\n  - `update` (`string`): A string that can be [parsed as a duration](https://pkg.go.dev/time#ParseDuration) consisting of numbers and unit suffixes, such as &#34;30s&#34; or &#34;2h45m&#34;. Valid time units are &#34;s&#34; (seconds), &#34;m&#34; (minutes), &#34;h&#34; (hours). When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      create=null,
      delete=null,
      update=null
    ):: std.prune(a={
      create: create,
      delete: delete,
      update: update,
    }),
  },
  voice_settings:: {
    '#new':: d.fn(help='\n`aws.lexv2models_bot_locale.voice_settings.new` constructs a new object with attributes and blocks configured for the `voice_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `engine` (`string`): Set the `engine` field on the resulting object. When `null`, the `engine` field will be omitted from the resulting object.\n  - `voice_id` (`string`): Set the `voice_id` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `voice_settings` sub block.\n', args=[]),
    new(
      voice_id,
      engine=null
    ):: std.prune(a={
      engine: engine,
      voice_id: voice_id,
    }),
  },
  '#withBotId':: d.fn(help='`aws.string.withBotId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the bot_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `bot_id` field.\n', args=[]),
  withBotId(resourceLabel, value): {
    resource+: {
      aws_lexv2models_bot_locale+: {
        [resourceLabel]+: {
          bot_id: value,
        },
      },
    },
  },
  '#withBotVersion':: d.fn(help='`aws.string.withBotVersion` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the bot_version field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `bot_version` field.\n', args=[]),
  withBotVersion(resourceLabel, value): {
    resource+: {
      aws_lexv2models_bot_locale+: {
        [resourceLabel]+: {
          bot_version: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`aws.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      aws_lexv2models_bot_locale+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withLocaleId':: d.fn(help='`aws.string.withLocaleId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the locale_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `locale_id` field.\n', args=[]),
  withLocaleId(resourceLabel, value): {
    resource+: {
      aws_lexv2models_bot_locale+: {
        [resourceLabel]+: {
          locale_id: value,
        },
      },
    },
  },
  '#withNLuIntentConfidenceThreshold':: d.fn(help='`aws.number.withNLuIntentConfidenceThreshold` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the n_lu_intent_confidence_threshold field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `n_lu_intent_confidence_threshold` field.\n', args=[]),
  withNLuIntentConfidenceThreshold(resourceLabel, value): {
    resource+: {
      aws_lexv2models_bot_locale+: {
        [resourceLabel]+: {
          n_lu_intent_confidence_threshold: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_lexv2models_bot_locale+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_lexv2models_bot_locale+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_lexv2models_bot_locale+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withVoiceSettings':: d.fn(help='`aws.list[obj].withVoiceSettings` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the voice_settings field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withVoiceSettingsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `voice_settings` field.\n', args=[]),
  withVoiceSettings(resourceLabel, value): {
    resource+: {
      aws_lexv2models_bot_locale+: {
        [resourceLabel]+: {
          voice_settings: value,
        },
      },
    },
  },
  '#withVoiceSettingsMixin':: d.fn(help='`aws.list[obj].withVoiceSettingsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the voice_settings field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withVoiceSettings](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `voice_settings` field.\n', args=[]),
  withVoiceSettingsMixin(resourceLabel, value): {
    resource+: {
      aws_lexv2models_bot_locale+: {
        [resourceLabel]+: {
          voice_settings+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
