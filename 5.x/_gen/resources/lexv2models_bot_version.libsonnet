local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='lexv2models_bot_version', url='', help='`lexv2models_bot_version` represents the `aws_lexv2models_bot_version` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.lexv2models_bot_version.new` injects a new `aws_lexv2models_bot_version` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.lexv2models_bot_version.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.lexv2models_bot_version` using the reference:\n\n    $._ref.aws_lexv2models_bot_version.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_lexv2models_bot_version.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `bot_id` (`string`): Set the `bot_id` field on the resulting resource block.\n  - `bot_version` (`string`): Set the `bot_version` field on the resulting resource block. When `null`, the `bot_version` field will be omitted from the resulting object.\n  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.\n  - `locale_specification` (`obj`): Set the `locale_specification` field on the resulting resource block.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lexv2models_bot_version.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    bot_id,
    locale_specification,
    bot_version=null,
    description=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_lexv2models_bot_version',
    label=resourceLabel,
    attrs=self.newAttrs(
      bot_id=bot_id,
      bot_version=bot_version,
      description=description,
      locale_specification=locale_specification,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.lexv2models_bot_version.newAttrs` constructs a new object with attributes and blocks configured for the `lexv2models_bot_version`\nTerraform resource.\n\nUnlike [aws.lexv2models_bot_version.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `bot_id` (`string`): Set the `bot_id` field on the resulting object.\n  - `bot_version` (`string`): Set the `bot_version` field on the resulting object. When `null`, the `bot_version` field will be omitted from the resulting object.\n  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.\n  - `locale_specification` (`obj`): Set the `locale_specification` field on the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lexv2models_bot_version.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `lexv2models_bot_version` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    bot_id,
    locale_specification,
    bot_version=null,
    description=null,
    timeouts=null
  ):: std.prune(a={
    bot_id: bot_id,
    bot_version: bot_version,
    description: description,
    locale_specification: locale_specification,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`aws.lexv2models_bot_version.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): A string that can be [parsed as a duration](https://pkg.go.dev/time#ParseDuration) consisting of numbers and unit suffixes, such as &#34;30s&#34; or &#34;2h45m&#34;. Valid time units are &#34;s&#34; (seconds), &#34;m&#34; (minutes), &#34;h&#34; (hours). When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): A string that can be [parsed as a duration](https://pkg.go.dev/time#ParseDuration) consisting of numbers and unit suffixes, such as &#34;30s&#34; or &#34;2h45m&#34;. Valid time units are &#34;s&#34; (seconds), &#34;m&#34; (minutes), &#34;h&#34; (hours). Setting a timeout for a Delete operation is only applicable if changes are saved into state before the destroy operation occurs. When `null`, the `delete` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      create=null,
      delete=null
    ):: std.prune(a={
      create: create,
      delete: delete,
    }),
  },
  '#withBotId':: d.fn(help='`aws.string.withBotId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the bot_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `bot_id` field.\n', args=[]),
  withBotId(resourceLabel, value): {
    resource+: {
      aws_lexv2models_bot_version+: {
        [resourceLabel]+: {
          bot_id: value,
        },
      },
    },
  },
  '#withBotVersion':: d.fn(help='`aws.string.withBotVersion` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the bot_version field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `bot_version` field.\n', args=[]),
  withBotVersion(resourceLabel, value): {
    resource+: {
      aws_lexv2models_bot_version+: {
        [resourceLabel]+: {
          bot_version: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`aws.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      aws_lexv2models_bot_version+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withLocaleSpecification':: d.fn(help='`aws.obj.withLocaleSpecification` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the locale_specification field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `locale_specification` field.\n', args=[]),
  withLocaleSpecification(resourceLabel, value): {
    resource+: {
      aws_lexv2models_bot_version+: {
        [resourceLabel]+: {
          locale_specification: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_lexv2models_bot_version+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_lexv2models_bot_version+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
