local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='lex_bot_alias', url='', help='`lex_bot_alias` represents the `aws_lex_bot_alias` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  conversation_logs:: {
    log_settings:: {
      '#new':: d.fn(help='\n`aws.lex_bot_alias.conversation_logs.log_settings.new` constructs a new object with attributes and blocks configured for the `log_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `destination` (`string`): \n  - `kms_key_arn` (`string`):  When `null`, the `kms_key_arn` field will be omitted from the resulting object.\n  - `log_type` (`string`): \n  - `resource_arn` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `log_settings` sub block.\n', args=[]),
      new(
        destination,
        log_type,
        resource_arn,
        kms_key_arn=null
      ):: std.prune(a={
        destination: destination,
        kms_key_arn: kms_key_arn,
        log_type: log_type,
        resource_arn: resource_arn,
      }),
    },
    '#new':: d.fn(help='\n`aws.lex_bot_alias.conversation_logs.new` constructs a new object with attributes and blocks configured for the `conversation_logs`\nTerraform sub block.\n\n\n\n**Args**:\n  - `iam_role_arn` (`string`): \n  - `log_settings` (`list[obj]`):  When `null`, the `log_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lex_bot_alias.conversation_logs.log_settings.new](#fn-conversation_logslog_settingsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `conversation_logs` sub block.\n', args=[]),
    new(
      iam_role_arn,
      log_settings=null
    ):: std.prune(a={
      iam_role_arn: iam_role_arn,
      log_settings: log_settings,
    }),
  },
  '#new':: d.fn(help="\n`aws.lex_bot_alias.new` injects a new `aws_lex_bot_alias` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.lex_bot_alias.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.lex_bot_alias` using the reference:\n\n    $._ref.aws_lex_bot_alias.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_lex_bot_alias.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `bot_name` (`string`): \n  - `bot_version` (`string`): \n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `conversation_logs` (`list[obj]`):  When `null`, the `conversation_logs` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lex_bot_alias.conversation_logs.new](#fn-conversation_logsnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lex_bot_alias.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    bot_name,
    bot_version,
    name,
    conversation_logs=null,
    description=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_lex_bot_alias',
    label=resourceLabel,
    attrs=self.newAttrs(
      bot_name=bot_name,
      bot_version=bot_version,
      conversation_logs=conversation_logs,
      description=description,
      name=name,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.lex_bot_alias.newAttrs` constructs a new object with attributes and blocks configured for the `lex_bot_alias`\nTerraform resource.\n\nUnlike [aws.lex_bot_alias.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `bot_name` (`string`): \n  - `bot_version` (`string`): \n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `conversation_logs` (`list[obj]`):  When `null`, the `conversation_logs` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lex_bot_alias.conversation_logs.new](#fn-conversation_logsnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lex_bot_alias.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `lex_bot_alias` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    bot_name,
    bot_version,
    name,
    conversation_logs=null,
    description=null,
    timeouts=null
  ):: std.prune(a={
    bot_name: bot_name,
    bot_version: bot_version,
    conversation_logs: conversation_logs,
    description: description,
    name: name,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`aws.lex_bot_alias.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withBotName':: d.fn(help='`aws.string.withBotName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the bot_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `bot_name` field.\n', args=[]),
  withBotName(resourceLabel, value): {
    resource+: {
      aws_lex_bot_alias+: {
        [resourceLabel]+: {
          bot_name: value,
        },
      },
    },
  },
  '#withBotVersion':: d.fn(help='`aws.string.withBotVersion` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the bot_version field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `bot_version` field.\n', args=[]),
  withBotVersion(resourceLabel, value): {
    resource+: {
      aws_lex_bot_alias+: {
        [resourceLabel]+: {
          bot_version: value,
        },
      },
    },
  },
  '#withConversationLogs':: d.fn(help='`aws.list[obj].withConversationLogs` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the conversation_logs field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withConversationLogsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `conversation_logs` field.\n', args=[]),
  withConversationLogs(resourceLabel, value): {
    resource+: {
      aws_lex_bot_alias+: {
        [resourceLabel]+: {
          conversation_logs: value,
        },
      },
    },
  },
  '#withConversationLogsMixin':: d.fn(help='`aws.list[obj].withConversationLogsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the conversation_logs field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withConversationLogs](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `conversation_logs` field.\n', args=[]),
  withConversationLogsMixin(resourceLabel, value): {
    resource+: {
      aws_lex_bot_alias+: {
        [resourceLabel]+: {
          conversation_logs+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`aws.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      aws_lex_bot_alias+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_lex_bot_alias+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_lex_bot_alias+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_lex_bot_alias+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
