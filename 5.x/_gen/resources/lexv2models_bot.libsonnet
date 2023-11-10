local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='lexv2models_bot', url='', help='`lexv2models_bot` represents the `aws_lexv2models_bot` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  data_privacy:: {
    '#new':: d.fn(help='\n`aws.lexv2models_bot.data_privacy.new` constructs a new object with attributes and blocks configured for the `data_privacy`\nTerraform sub block.\n\n\n\n**Args**:\n  - `child_directed` (`bool`): Set the `child_directed` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `data_privacy` sub block.\n', args=[]),
    new(
      child_directed
    ):: std.prune(a={
      child_directed: child_directed,
    }),
  },
  members:: {
    '#new':: d.fn(help='\n`aws.lexv2models_bot.members.new` constructs a new object with attributes and blocks configured for the `members`\nTerraform sub block.\n\n\n\n**Args**:\n  - `alias_id` (`string`): Set the `alias_id` field on the resulting object.\n  - `alias_name` (`string`): Set the `alias_name` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `version` (`string`): Set the `version` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `members` sub block.\n', args=[]),
    new(
      alias_id,
      alias_name,
      name,
      version
    ):: std.prune(a={
      alias_id: alias_id,
      alias_name: alias_name,
      name: name,
      version: version,
    }),
  },
  '#new':: d.fn(help="\n`aws.lexv2models_bot.new` injects a new `aws_lexv2models_bot` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.lexv2models_bot.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.lexv2models_bot` using the reference:\n\n    $._ref.aws_lexv2models_bot.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_lexv2models_bot.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.\n  - `idle_session_ttl_in_seconds` (`number`): Set the `idle_session_ttl_in_seconds` field on the resulting resource block.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `role_arn` (`string`): Set the `role_arn` field on the resulting resource block.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `test_bot_alias_tags` (`obj`): Set the `test_bot_alias_tags` field on the resulting resource block. When `null`, the `test_bot_alias_tags` field will be omitted from the resulting object.\n  - `type` (`string`): Set the `type` field on the resulting resource block. When `null`, the `type` field will be omitted from the resulting object.\n  - `data_privacy` (`list[obj]`): Set the `data_privacy` field on the resulting resource block. When `null`, the `data_privacy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lexv2models_bot.data_privacy.new](#fn-data_privacynew) constructor.\n  - `members` (`list[obj]`): Set the `members` field on the resulting resource block. When `null`, the `members` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lexv2models_bot.members.new](#fn-membersnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lexv2models_bot.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    idle_session_ttl_in_seconds,
    name,
    role_arn,
    data_privacy=null,
    description=null,
    members=null,
    tags=null,
    test_bot_alias_tags=null,
    timeouts=null,
    type=null,
    _meta={}
  ):: tf.withResource(
    type='aws_lexv2models_bot',
    label=resourceLabel,
    attrs=self.newAttrs(
      data_privacy=data_privacy,
      description=description,
      idle_session_ttl_in_seconds=idle_session_ttl_in_seconds,
      members=members,
      name=name,
      role_arn=role_arn,
      tags=tags,
      test_bot_alias_tags=test_bot_alias_tags,
      timeouts=timeouts,
      type=type
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.lexv2models_bot.newAttrs` constructs a new object with attributes and blocks configured for the `lexv2models_bot`\nTerraform resource.\n\nUnlike [aws.lexv2models_bot.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.\n  - `idle_session_ttl_in_seconds` (`number`): Set the `idle_session_ttl_in_seconds` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `role_arn` (`string`): Set the `role_arn` field on the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `test_bot_alias_tags` (`obj`): Set the `test_bot_alias_tags` field on the resulting object. When `null`, the `test_bot_alias_tags` field will be omitted from the resulting object.\n  - `type` (`string`): Set the `type` field on the resulting object. When `null`, the `type` field will be omitted from the resulting object.\n  - `data_privacy` (`list[obj]`): Set the `data_privacy` field on the resulting object. When `null`, the `data_privacy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lexv2models_bot.data_privacy.new](#fn-data_privacynew) constructor.\n  - `members` (`list[obj]`): Set the `members` field on the resulting object. When `null`, the `members` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lexv2models_bot.members.new](#fn-membersnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lexv2models_bot.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `lexv2models_bot` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    idle_session_ttl_in_seconds,
    name,
    role_arn,
    data_privacy=null,
    description=null,
    members=null,
    tags=null,
    test_bot_alias_tags=null,
    timeouts=null,
    type=null
  ):: std.prune(a={
    data_privacy: data_privacy,
    description: description,
    idle_session_ttl_in_seconds: idle_session_ttl_in_seconds,
    members: members,
    name: name,
    role_arn: role_arn,
    tags: tags,
    test_bot_alias_tags: test_bot_alias_tags,
    timeouts: timeouts,
    type: type,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`aws.lexv2models_bot.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): A string that can be [parsed as a duration](https://pkg.go.dev/time#ParseDuration) consisting of numbers and unit suffixes, such as &#34;30s&#34; or &#34;2h45m&#34;. Valid time units are &#34;s&#34; (seconds), &#34;m&#34; (minutes), &#34;h&#34; (hours). When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): A string that can be [parsed as a duration](https://pkg.go.dev/time#ParseDuration) consisting of numbers and unit suffixes, such as &#34;30s&#34; or &#34;2h45m&#34;. Valid time units are &#34;s&#34; (seconds), &#34;m&#34; (minutes), &#34;h&#34; (hours). Setting a timeout for a Delete operation is only applicable if changes are saved into state before the destroy operation occurs. When `null`, the `delete` field will be omitted from the resulting object.\n  - `update` (`string`): A string that can be [parsed as a duration](https://pkg.go.dev/time#ParseDuration) consisting of numbers and unit suffixes, such as &#34;30s&#34; or &#34;2h45m&#34;. Valid time units are &#34;s&#34; (seconds), &#34;m&#34; (minutes), &#34;h&#34; (hours). When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withDataPrivacy':: d.fn(help='`aws.list[obj].withDataPrivacy` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the data_privacy field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withDataPrivacyMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `data_privacy` field.\n', args=[]),
  withDataPrivacy(resourceLabel, value): {
    resource+: {
      aws_lexv2models_bot+: {
        [resourceLabel]+: {
          data_privacy: value,
        },
      },
    },
  },
  '#withDataPrivacyMixin':: d.fn(help='`aws.list[obj].withDataPrivacyMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the data_privacy field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withDataPrivacy](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `data_privacy` field.\n', args=[]),
  withDataPrivacyMixin(resourceLabel, value): {
    resource+: {
      aws_lexv2models_bot+: {
        [resourceLabel]+: {
          data_privacy+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`aws.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      aws_lexv2models_bot+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withIdleSessionTtlInSeconds':: d.fn(help='`aws.number.withIdleSessionTtlInSeconds` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the idle_session_ttl_in_seconds field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `idle_session_ttl_in_seconds` field.\n', args=[]),
  withIdleSessionTtlInSeconds(resourceLabel, value): {
    resource+: {
      aws_lexv2models_bot+: {
        [resourceLabel]+: {
          idle_session_ttl_in_seconds: value,
        },
      },
    },
  },
  '#withMembers':: d.fn(help='`aws.list[obj].withMembers` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the members field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withMembersMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `members` field.\n', args=[]),
  withMembers(resourceLabel, value): {
    resource+: {
      aws_lexv2models_bot+: {
        [resourceLabel]+: {
          members: value,
        },
      },
    },
  },
  '#withMembersMixin':: d.fn(help='`aws.list[obj].withMembersMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the members field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withMembers](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `members` field.\n', args=[]),
  withMembersMixin(resourceLabel, value): {
    resource+: {
      aws_lexv2models_bot+: {
        [resourceLabel]+: {
          members+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_lexv2models_bot+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withRoleArn':: d.fn(help='`aws.string.withRoleArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the role_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `role_arn` field.\n', args=[]),
  withRoleArn(resourceLabel, value): {
    resource+: {
      aws_lexv2models_bot+: {
        [resourceLabel]+: {
          role_arn: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_lexv2models_bot+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTestBotAliasTags':: d.fn(help='`aws.obj.withTestBotAliasTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the test_bot_alias_tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `test_bot_alias_tags` field.\n', args=[]),
  withTestBotAliasTags(resourceLabel, value): {
    resource+: {
      aws_lexv2models_bot+: {
        [resourceLabel]+: {
          test_bot_alias_tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_lexv2models_bot+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_lexv2models_bot+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withType':: d.fn(help='`aws.string.withType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `type` field.\n', args=[]),
  withType(resourceLabel, value): {
    resource+: {
      aws_lexv2models_bot+: {
        [resourceLabel]+: {
          type: value,
        },
      },
    },
  },
}
