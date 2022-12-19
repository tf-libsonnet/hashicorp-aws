local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='sagemaker_workteam', url='', help='`sagemaker_workteam` represents the `aws_sagemaker_workteam` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  member_definition:: {
    cognito_member_definition:: {
      '#new':: d.fn(help='\n`aws.sagemaker_workteam.member_definition.cognito_member_definition.new` constructs a new object with attributes and blocks configured for the `cognito_member_definition`\nTerraform sub block.\n\n\n\n**Args**:\n  - `client_id` (`string`): \n  - `user_group` (`string`): \n  - `user_pool` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `cognito_member_definition` sub block.\n', args=[]),
      new(
        client_id,
        user_group,
        user_pool
      ):: std.prune(a={
        client_id: client_id,
        user_group: user_group,
        user_pool: user_pool,
      }),
    },
    '#new':: d.fn(help='\n`aws.sagemaker_workteam.member_definition.new` constructs a new object with attributes and blocks configured for the `member_definition`\nTerraform sub block.\n\n\n\n**Args**:\n  - `cognito_member_definition` (`list[obj]`):  When `null`, the `cognito_member_definition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_workteam.member_definition.cognito_member_definition.new](#fn-memberdefinitioncognitomemberdefinitionnew) constructor.\n  - `oidc_member_definition` (`list[obj]`):  When `null`, the `oidc_member_definition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_workteam.member_definition.oidc_member_definition.new](#fn-memberdefinitionoidcmemberdefinitionnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `member_definition` sub block.\n', args=[]),
    new(
      cognito_member_definition=null,
      oidc_member_definition=null
    ):: std.prune(a={
      cognito_member_definition: cognito_member_definition,
      oidc_member_definition: oidc_member_definition,
    }),
    oidc_member_definition:: {
      '#new':: d.fn(help='\n`aws.sagemaker_workteam.member_definition.oidc_member_definition.new` constructs a new object with attributes and blocks configured for the `oidc_member_definition`\nTerraform sub block.\n\n\n\n**Args**:\n  - `groups` (`list`): \n\n**Returns**:\n  - An attribute object that represents the `oidc_member_definition` sub block.\n', args=[]),
      new(
        groups
      ):: std.prune(a={
        groups: groups,
      }),
    },
  },
  '#new':: d.fn(help="\n`aws.sagemaker_workteam.new` injects a new `aws_sagemaker_workteam` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.sagemaker_workteam.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.sagemaker_workteam` using the reference:\n\n    $._ref.aws_sagemaker_workteam.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_sagemaker_workteam.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `description` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `workforce_name` (`string`): \n  - `workteam_name` (`string`): \n  - `member_definition` (`list[obj]`):  When `null`, the `member_definition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_workteam.member_definition.new](#fn-sagemakerworkteammemberdefinitionnew) constructor.\n  - `notification_configuration` (`list[obj]`):  When `null`, the `notification_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_workteam.notification_configuration.new](#fn-sagemakerworkteamnotificationconfigurationnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    description,
    workforce_name,
    workteam_name,
    member_definition=null,
    notification_configuration=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_sagemaker_workteam',
    label=resourceLabel,
    attrs=self.newAttrs(
      description=description,
      member_definition=member_definition,
      notification_configuration=notification_configuration,
      tags=tags,
      tags_all=tags_all,
      workforce_name=workforce_name,
      workteam_name=workteam_name
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.sagemaker_workteam.newAttrs` constructs a new object with attributes and blocks configured for the `sagemaker_workteam`\nTerraform resource.\n\nUnlike [aws.sagemaker_workteam.new](#fn-sagemakerworkteamnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `description` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `workforce_name` (`string`): \n  - `workteam_name` (`string`): \n  - `member_definition` (`list[obj]`):  When `null`, the `member_definition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_workteam.member_definition.new](#fn-sagemakerworkteammemberdefinitionnew) constructor.\n  - `notification_configuration` (`list[obj]`):  When `null`, the `notification_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_workteam.notification_configuration.new](#fn-sagemakerworkteamnotificationconfigurationnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `sagemaker_workteam` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    description,
    workforce_name,
    workteam_name,
    member_definition=null,
    notification_configuration=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    description: description,
    member_definition: member_definition,
    notification_configuration: notification_configuration,
    tags: tags,
    tags_all: tags_all,
    workforce_name: workforce_name,
    workteam_name: workteam_name,
  }),
  notification_configuration:: {
    '#new':: d.fn(help='\n`aws.sagemaker_workteam.notification_configuration.new` constructs a new object with attributes and blocks configured for the `notification_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `notification_topic_arn` (`string`):  When `null`, the `notification_topic_arn` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `notification_configuration` sub block.\n', args=[]),
    new(
      notification_topic_arn=null
    ):: std.prune(a={
      notification_topic_arn: notification_topic_arn,
    }),
  },
  '#withDescription':: d.fn(help='`aws.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      aws_sagemaker_workteam+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withMemberDefinition':: d.fn(help='`aws.list[obj].withMemberDefinition` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the member_definition field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withMemberDefinitionMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `member_definition` field.\n', args=[]),
  withMemberDefinition(resourceLabel, value): {
    resource+: {
      aws_sagemaker_workteam+: {
        [resourceLabel]+: {
          member_definition: value,
        },
      },
    },
  },
  '#withMemberDefinitionMixin':: d.fn(help='`aws.list[obj].withMemberDefinitionMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the member_definition field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withMemberDefinition](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `member_definition` field.\n', args=[]),
  withMemberDefinitionMixin(resourceLabel, value): {
    resource+: {
      aws_sagemaker_workteam+: {
        [resourceLabel]+: {
          member_definition+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withNotificationConfiguration':: d.fn(help='`aws.list[obj].withNotificationConfiguration` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the notification_configuration field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withNotificationConfigurationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `notification_configuration` field.\n', args=[]),
  withNotificationConfiguration(resourceLabel, value): {
    resource+: {
      aws_sagemaker_workteam+: {
        [resourceLabel]+: {
          notification_configuration: value,
        },
      },
    },
  },
  '#withNotificationConfigurationMixin':: d.fn(help='`aws.list[obj].withNotificationConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the notification_configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withNotificationConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `notification_configuration` field.\n', args=[]),
  withNotificationConfigurationMixin(resourceLabel, value): {
    resource+: {
      aws_sagemaker_workteam+: {
        [resourceLabel]+: {
          notification_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_sagemaker_workteam+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_sagemaker_workteam+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withWorkforceName':: d.fn(help='`aws.string.withWorkforceName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the workforce_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `workforce_name` field.\n', args=[]),
  withWorkforceName(resourceLabel, value): {
    resource+: {
      aws_sagemaker_workteam+: {
        [resourceLabel]+: {
          workforce_name: value,
        },
      },
    },
  },
  '#withWorkteamName':: d.fn(help='`aws.string.withWorkteamName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the workteam_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `workteam_name` field.\n', args=[]),
  withWorkteamName(resourceLabel, value): {
    resource+: {
      aws_sagemaker_workteam+: {
        [resourceLabel]+: {
          workteam_name: value,
        },
      },
    },
  },
}
