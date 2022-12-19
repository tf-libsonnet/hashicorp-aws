local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='backup_plan', url='', help='`backup_plan` represents the `aws_backup_plan` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  advanced_backup_setting:: {
    '#new':: d.fn(help='\n`aws.backup_plan.advanced_backup_setting.new` constructs a new object with attributes and blocks configured for the `advanced_backup_setting`\nTerraform sub block.\n\n\n\n**Args**:\n  - `backup_options` (`obj`): \n  - `resource_type` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `advanced_backup_setting` sub block.\n', args=[]),
    new(
      backup_options,
      resource_type
    ):: std.prune(a={
      backup_options: backup_options,
      resource_type: resource_type,
    }),
  },
  '#new':: d.fn(help="\n`aws.backup_plan.new` injects a new `aws_backup_plan` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.backup_plan.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.backup_plan` using the reference:\n\n    $._ref.aws_backup_plan.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_backup_plan.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `advanced_backup_setting` (`list[obj]`):  When `null`, the `advanced_backup_setting` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.backup_plan.advanced_backup_setting.new](#fn-backupplanadvancedbackupsettingnew) constructor.\n  - `rule` (`list[obj]`):  When `null`, the `rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.backup_plan.rule.new](#fn-backupplanrulenew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    advanced_backup_setting=null,
    rule=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_backup_plan',
    label=resourceLabel,
    attrs=self.newAttrs(
      advanced_backup_setting=advanced_backup_setting,
      name=name,
      rule=rule,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.backup_plan.newAttrs` constructs a new object with attributes and blocks configured for the `backup_plan`\nTerraform resource.\n\nUnlike [aws.backup_plan.new](#fn-backupplannew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `advanced_backup_setting` (`list[obj]`):  When `null`, the `advanced_backup_setting` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.backup_plan.advanced_backup_setting.new](#fn-backupplanadvancedbackupsettingnew) constructor.\n  - `rule` (`list[obj]`):  When `null`, the `rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.backup_plan.rule.new](#fn-backupplanrulenew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `backup_plan` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    advanced_backup_setting=null,
    rule=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    advanced_backup_setting: advanced_backup_setting,
    name: name,
    rule: rule,
    tags: tags,
    tags_all: tags_all,
  }),
  rule:: {
    copy_action:: {
      lifecycle:: {
        '#new':: d.fn(help='\n`aws.backup_plan.rule.copy_action.lifecycle.new` constructs a new object with attributes and blocks configured for the `lifecycle`\nTerraform sub block.\n\n\n\n**Args**:\n  - `cold_storage_after` (`number`):  When `null`, the `cold_storage_after` field will be omitted from the resulting object.\n  - `delete_after` (`number`):  When `null`, the `delete_after` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `lifecycle` sub block.\n', args=[]),
        new(
          cold_storage_after=null,
          delete_after=null
        ):: std.prune(a={
          cold_storage_after: cold_storage_after,
          delete_after: delete_after,
        }),
      },
      '#new':: d.fn(help='\n`aws.backup_plan.rule.copy_action.new` constructs a new object with attributes and blocks configured for the `copy_action`\nTerraform sub block.\n\n\n\n**Args**:\n  - `destination_vault_arn` (`string`): \n  - `lifecycle` (`list[obj]`):  When `null`, the `lifecycle` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.backup_plan.rule.copy_action.lifecycle.new](#fn-copyactionlifecyclenew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `copy_action` sub block.\n', args=[]),
      new(
        destination_vault_arn,
        lifecycle=null
      ):: std.prune(a={
        destination_vault_arn: destination_vault_arn,
        lifecycle: lifecycle,
      }),
    },
    lifecycle:: {
      '#new':: d.fn(help='\n`aws.backup_plan.rule.lifecycle.new` constructs a new object with attributes and blocks configured for the `lifecycle`\nTerraform sub block.\n\n\n\n**Args**:\n  - `cold_storage_after` (`number`):  When `null`, the `cold_storage_after` field will be omitted from the resulting object.\n  - `delete_after` (`number`):  When `null`, the `delete_after` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `lifecycle` sub block.\n', args=[]),
      new(
        cold_storage_after=null,
        delete_after=null
      ):: std.prune(a={
        cold_storage_after: cold_storage_after,
        delete_after: delete_after,
      }),
    },
    '#new':: d.fn(help='\n`aws.backup_plan.rule.new` constructs a new object with attributes and blocks configured for the `rule`\nTerraform sub block.\n\n\n\n**Args**:\n  - `completion_window` (`number`):  When `null`, the `completion_window` field will be omitted from the resulting object.\n  - `enable_continuous_backup` (`bool`):  When `null`, the `enable_continuous_backup` field will be omitted from the resulting object.\n  - `recovery_point_tags` (`obj`):  When `null`, the `recovery_point_tags` field will be omitted from the resulting object.\n  - `rule_name` (`string`): \n  - `schedule` (`string`):  When `null`, the `schedule` field will be omitted from the resulting object.\n  - `start_window` (`number`):  When `null`, the `start_window` field will be omitted from the resulting object.\n  - `target_vault_name` (`string`): \n  - `copy_action` (`list[obj]`):  When `null`, the `copy_action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.backup_plan.rule.copy_action.new](#fn-rulecopyactionnew) constructor.\n  - `lifecycle` (`list[obj]`):  When `null`, the `lifecycle` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.backup_plan.rule.lifecycle.new](#fn-rulelifecyclenew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `rule` sub block.\n', args=[]),
    new(
      rule_name,
      target_vault_name,
      completion_window=null,
      copy_action=null,
      enable_continuous_backup=null,
      lifecycle=null,
      recovery_point_tags=null,
      schedule=null,
      start_window=null
    ):: std.prune(a={
      completion_window: completion_window,
      copy_action: copy_action,
      enable_continuous_backup: enable_continuous_backup,
      lifecycle: lifecycle,
      recovery_point_tags: recovery_point_tags,
      rule_name: rule_name,
      schedule: schedule,
      start_window: start_window,
      target_vault_name: target_vault_name,
    }),
  },
  '#withAdvancedBackupSetting':: d.fn(help='`aws.backup_plan.withAdvancedBackupSetting` constructs a mixin object that can be merged into the `backup_plan`\nTerraform resource block to set or update the advanced_backup_setting field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `advanced_backup_setting` field.\n', args=[]),
  withAdvancedBackupSetting(resourceLabel, value):: {
    resource+: {
      aws_backup_plan+: {
        [resourceLabel]+: {
          advanced_backup_setting: value,
        },
      },
    },
  },
  '#withAdvancedBackupSettingMixin':: d.fn(help='`aws.backup_plan.withAdvancedBackupSettingMixin` constructs a mixin object that can be merged into the `backup_plan`\nTerraform resource block to set or update the advanced_backup_setting field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.backup_plan.withAdvancedBackupSetting](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `advanced_backup_setting` field.\n', args=[]),
  withAdvancedBackupSettingMixin(resourceLabel, value):: {
    resource+: {
      aws_backup_plan+: {
        [resourceLabel]+: {
          advanced_backup_setting+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.backup_plan.withName` constructs a mixin object that can be merged into the `backup_plan`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value):: {
    resource+: {
      aws_backup_plan+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withRule':: d.fn(help='`aws.backup_plan.withRule` constructs a mixin object that can be merged into the `backup_plan`\nTerraform resource block to set or update the rule field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `rule` field.\n', args=[]),
  withRule(resourceLabel, value):: {
    resource+: {
      aws_backup_plan+: {
        [resourceLabel]+: {
          rule: value,
        },
      },
    },
  },
  '#withRuleMixin':: d.fn(help='`aws.backup_plan.withRuleMixin` constructs a mixin object that can be merged into the `backup_plan`\nTerraform resource block to set or update the rule field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.backup_plan.withRule](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `rule` field.\n', args=[]),
  withRuleMixin(resourceLabel, value):: {
    resource+: {
      aws_backup_plan+: {
        [resourceLabel]+: {
          rule+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.backup_plan.withTags` constructs a mixin object that can be merged into the `backup_plan`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value):: {
    resource+: {
      aws_backup_plan+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.backup_plan.withTagsAll` constructs a mixin object that can be merged into the `backup_plan`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_backup_plan+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
