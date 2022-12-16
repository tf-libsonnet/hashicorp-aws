local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  advanced_backup_setting:: {
    new(
      backup_options,
      resource_type
    ):: std.prune(a={
      backup_options: backup_options,
      resource_type: resource_type,
    }),
  },
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
        new(
          cold_storage_after=null,
          delete_after=null
        ):: std.prune(a={
          cold_storage_after: cold_storage_after,
          delete_after: delete_after,
        }),
      },
      new(
        destination_vault_arn,
        lifecycle=null
      ):: std.prune(a={
        destination_vault_arn: destination_vault_arn,
        lifecycle: lifecycle,
      }),
    },
    lifecycle:: {
      new(
        cold_storage_after=null,
        delete_after=null
      ):: std.prune(a={
        cold_storage_after: cold_storage_after,
        delete_after: delete_after,
      }),
    },
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
  withAdvancedBackupSetting(resourceLabel, value):: {
    resource+: {
      aws_backup_plan+: {
        [resourceLabel]+: {
          advanced_backup_setting: value,
        },
      },
    },
  },
  withAdvancedBackupSettingMixin(resourceLabel, value):: {
    resource+: {
      aws_backup_plan+: {
        [resourceLabel]+: {
          advanced_backup_setting+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_backup_plan+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withRule(resourceLabel, value):: {
    resource+: {
      aws_backup_plan+: {
        [resourceLabel]+: {
          rule: value,
        },
      },
    },
  },
  withRuleMixin(resourceLabel, value):: {
    resource+: {
      aws_backup_plan+: {
        [resourceLabel]+: {
          rule+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_backup_plan+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
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
