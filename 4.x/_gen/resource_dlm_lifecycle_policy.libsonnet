local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    description,
    execution_role_arn,
    policy_details=null,
    state=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_dlm_lifecycle_policy',
    label=resourceLabel,
    attrs=self.newAttrs(
      description=description,
      execution_role_arn=execution_role_arn,
      policy_details=policy_details,
      state=state,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  newAttrs(
    description,
    execution_role_arn,
    policy_details=null,
    state=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    description: description,
    execution_role_arn: execution_role_arn,
    policy_details: policy_details,
    state: state,
    tags: tags,
    tags_all: tags_all,
  }),
  policy_details:: {
    action:: {
      cross_region_copy:: {
        encryption_configuration:: {
          new(
            cmk_arn=null,
            encrypted=null
          ):: std.prune(a={
            cmk_arn: cmk_arn,
            encrypted: encrypted,
          }),
        },
        new(
          target,
          encryption_configuration=null,
          retain_rule=null
        ):: std.prune(a={
          encryption_configuration: encryption_configuration,
          retain_rule: retain_rule,
          target: target,
        }),
        retain_rule:: {
          new(
            interval,
            interval_unit
          ):: std.prune(a={
            interval: interval,
            interval_unit: interval_unit,
          }),
        },
      },
      new(
        name,
        cross_region_copy=null
      ):: std.prune(a={
        cross_region_copy: cross_region_copy,
        name: name,
      }),
    },
    event_source:: {
      new(
        type,
        parameters=null
      ):: std.prune(a={
        parameters: parameters,
        type: type,
      }),
      parameters:: {
        new(
          description_regex,
          event_type,
          snapshot_owner
        ):: std.prune(a={
          description_regex: description_regex,
          event_type: event_type,
          snapshot_owner: snapshot_owner,
        }),
      },
    },
    new(
      action=null,
      event_source=null,
      parameters=null,
      policy_type=null,
      resource_locations=null,
      resource_types=null,
      schedule=null,
      target_tags=null
    ):: std.prune(a={
      action: action,
      event_source: event_source,
      parameters: parameters,
      policy_type: policy_type,
      resource_locations: resource_locations,
      resource_types: resource_types,
      schedule: schedule,
      target_tags: target_tags,
    }),
    parameters:: {
      new(
        exclude_boot_volume=null,
        no_reboot=null
      ):: std.prune(a={
        exclude_boot_volume: exclude_boot_volume,
        no_reboot: no_reboot,
      }),
    },
    schedule:: {
      create_rule:: {
        new(
          cron_expression=null,
          interval=null,
          interval_unit=null,
          location=null,
          times=null
        ):: std.prune(a={
          cron_expression: cron_expression,
          interval: interval,
          interval_unit: interval_unit,
          location: location,
          times: times,
        }),
      },
      cross_region_copy_rule:: {
        deprecate_rule:: {
          new(
            interval,
            interval_unit
          ):: std.prune(a={
            interval: interval,
            interval_unit: interval_unit,
          }),
        },
        new(
          encrypted,
          target,
          cmk_arn=null,
          copy_tags=null,
          deprecate_rule=null,
          retain_rule=null
        ):: std.prune(a={
          cmk_arn: cmk_arn,
          copy_tags: copy_tags,
          deprecate_rule: deprecate_rule,
          encrypted: encrypted,
          retain_rule: retain_rule,
          target: target,
        }),
        retain_rule:: {
          new(
            interval,
            interval_unit
          ):: std.prune(a={
            interval: interval,
            interval_unit: interval_unit,
          }),
        },
      },
      deprecate_rule:: {
        new(
          count=null,
          interval=null,
          interval_unit=null
        ):: std.prune(a={
          count: count,
          interval: interval,
          interval_unit: interval_unit,
        }),
      },
      fast_restore_rule:: {
        new(
          availability_zones,
          count=null,
          interval=null,
          interval_unit=null
        ):: std.prune(a={
          availability_zones: availability_zones,
          count: count,
          interval: interval,
          interval_unit: interval_unit,
        }),
      },
      new(
        name,
        copy_tags=null,
        create_rule=null,
        cross_region_copy_rule=null,
        deprecate_rule=null,
        fast_restore_rule=null,
        retain_rule=null,
        share_rule=null,
        tags_to_add=null,
        variable_tags=null
      ):: std.prune(a={
        copy_tags: copy_tags,
        create_rule: create_rule,
        cross_region_copy_rule: cross_region_copy_rule,
        deprecate_rule: deprecate_rule,
        fast_restore_rule: fast_restore_rule,
        name: name,
        retain_rule: retain_rule,
        share_rule: share_rule,
        tags_to_add: tags_to_add,
        variable_tags: variable_tags,
      }),
      retain_rule:: {
        new(
          count=null,
          interval=null,
          interval_unit=null
        ):: std.prune(a={
          count: count,
          interval: interval,
          interval_unit: interval_unit,
        }),
      },
      share_rule:: {
        new(
          target_accounts,
          unshare_interval=null,
          unshare_interval_unit=null
        ):: std.prune(a={
          target_accounts: target_accounts,
          unshare_interval: unshare_interval,
          unshare_interval_unit: unshare_interval_unit,
        }),
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_dlm_lifecycle_policy+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withExecutionRoleArn(resourceLabel, value):: {
    resource+: {
      aws_dlm_lifecycle_policy+: {
        [resourceLabel]+: {
          execution_role_arn: value,
        },
      },
    },
  },
  withPolicyDetails(resourceLabel, value):: {
    resource+: {
      aws_dlm_lifecycle_policy+: {
        [resourceLabel]+: {
          policy_details: value,
        },
      },
    },
  },
  withPolicyDetailsMixin(resourceLabel, value):: {
    resource+: {
      aws_dlm_lifecycle_policy+: {
        [resourceLabel]+: {
          policy_details+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withState(resourceLabel, value):: {
    resource+: {
      aws_dlm_lifecycle_policy+: {
        [resourceLabel]+: {
          state: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_dlm_lifecycle_policy+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_dlm_lifecycle_policy+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
