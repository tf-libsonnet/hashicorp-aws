local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='dlm_lifecycle_policy', url='', help='`dlm_lifecycle_policy` represents the `aws_dlm_lifecycle_policy` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.dlm_lifecycle_policy.new` injects a new `aws_dlm_lifecycle_policy` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.dlm_lifecycle_policy.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.dlm_lifecycle_policy` using the reference:\n\n    $._ref.aws_dlm_lifecycle_policy.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_dlm_lifecycle_policy.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `description` (`string`): \n  - `execution_role_arn` (`string`): \n  - `state` (`string`):  When `null`, the `state` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `policy_details` (`list[obj]`):  When `null`, the `policy_details` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.dlm_lifecycle_policy.policy_details.new](#fn-policy_detailsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
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
  '#newAttrs':: d.fn(help='\n`aws.dlm_lifecycle_policy.newAttrs` constructs a new object with attributes and blocks configured for the `dlm_lifecycle_policy`\nTerraform resource.\n\nUnlike [aws.dlm_lifecycle_policy.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `description` (`string`): \n  - `execution_role_arn` (`string`): \n  - `state` (`string`):  When `null`, the `state` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `policy_details` (`list[obj]`):  When `null`, the `policy_details` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.dlm_lifecycle_policy.policy_details.new](#fn-policy_detailsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `dlm_lifecycle_policy` resource into the root Terraform configuration.\n', args=[]),
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
          '#new':: d.fn(help='\n`aws.dlm_lifecycle_policy.policy_details.action.cross_region_copy.encryption_configuration.new` constructs a new object with attributes and blocks configured for the `encryption_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `cmk_arn` (`string`):  When `null`, the `cmk_arn` field will be omitted from the resulting object.\n  - `encrypted` (`bool`):  When `null`, the `encrypted` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `encryption_configuration` sub block.\n', args=[]),
          new(
            cmk_arn=null,
            encrypted=null
          ):: std.prune(a={
            cmk_arn: cmk_arn,
            encrypted: encrypted,
          }),
        },
        '#new':: d.fn(help='\n`aws.dlm_lifecycle_policy.policy_details.action.cross_region_copy.new` constructs a new object with attributes and blocks configured for the `cross_region_copy`\nTerraform sub block.\n\n\n\n**Args**:\n  - `target` (`string`): \n  - `encryption_configuration` (`list[obj]`):  When `null`, the `encryption_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.dlm_lifecycle_policy.policy_details.action.cross_region_copy.encryption_configuration.new](#fn-dlm_lifecycle_policypolicy_detailsactionencryption_configurationnew) constructor.\n  - `retain_rule` (`list[obj]`):  When `null`, the `retain_rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.dlm_lifecycle_policy.policy_details.action.cross_region_copy.retain_rule.new](#fn-dlm_lifecycle_policypolicy_detailsactionretain_rulenew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `cross_region_copy` sub block.\n', args=[]),
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
          '#new':: d.fn(help='\n`aws.dlm_lifecycle_policy.policy_details.action.cross_region_copy.retain_rule.new` constructs a new object with attributes and blocks configured for the `retain_rule`\nTerraform sub block.\n\n\n\n**Args**:\n  - `interval` (`number`): \n  - `interval_unit` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `retain_rule` sub block.\n', args=[]),
          new(
            interval,
            interval_unit
          ):: std.prune(a={
            interval: interval,
            interval_unit: interval_unit,
          }),
        },
      },
      '#new':: d.fn(help='\n`aws.dlm_lifecycle_policy.policy_details.action.new` constructs a new object with attributes and blocks configured for the `action`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): \n  - `cross_region_copy` (`list[obj]`):  When `null`, the `cross_region_copy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.dlm_lifecycle_policy.policy_details.action.cross_region_copy.new](#fn-dlm_lifecycle_policypolicy_detailscross_region_copynew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `action` sub block.\n', args=[]),
      new(
        name,
        cross_region_copy=null
      ):: std.prune(a={
        cross_region_copy: cross_region_copy,
        name: name,
      }),
    },
    event_source:: {
      '#new':: d.fn(help='\n`aws.dlm_lifecycle_policy.policy_details.event_source.new` constructs a new object with attributes and blocks configured for the `event_source`\nTerraform sub block.\n\n\n\n**Args**:\n  - `type` (`string`): \n  - `parameters` (`list[obj]`):  When `null`, the `parameters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.dlm_lifecycle_policy.policy_details.event_source.parameters.new](#fn-dlm_lifecycle_policypolicy_detailsparametersnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `event_source` sub block.\n', args=[]),
      new(
        type,
        parameters=null
      ):: std.prune(a={
        parameters: parameters,
        type: type,
      }),
      parameters:: {
        '#new':: d.fn(help='\n`aws.dlm_lifecycle_policy.policy_details.event_source.parameters.new` constructs a new object with attributes and blocks configured for the `parameters`\nTerraform sub block.\n\n\n\n**Args**:\n  - `description_regex` (`string`): \n  - `event_type` (`string`): \n  - `snapshot_owner` (`list`): \n\n**Returns**:\n  - An attribute object that represents the `parameters` sub block.\n', args=[]),
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
    '#new':: d.fn(help='\n`aws.dlm_lifecycle_policy.policy_details.new` constructs a new object with attributes and blocks configured for the `policy_details`\nTerraform sub block.\n\n\n\n**Args**:\n  - `policy_type` (`string`):  When `null`, the `policy_type` field will be omitted from the resulting object.\n  - `resource_locations` (`list`):  When `null`, the `resource_locations` field will be omitted from the resulting object.\n  - `resource_types` (`list`):  When `null`, the `resource_types` field will be omitted from the resulting object.\n  - `target_tags` (`obj`):  When `null`, the `target_tags` field will be omitted from the resulting object.\n  - `action` (`list[obj]`):  When `null`, the `action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.dlm_lifecycle_policy.policy_details.action.new](#fn-dlm_lifecycle_policyactionnew) constructor.\n  - `event_source` (`list[obj]`):  When `null`, the `event_source` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.dlm_lifecycle_policy.policy_details.event_source.new](#fn-dlm_lifecycle_policyevent_sourcenew) constructor.\n  - `parameters` (`list[obj]`):  When `null`, the `parameters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.dlm_lifecycle_policy.policy_details.parameters.new](#fn-dlm_lifecycle_policyparametersnew) constructor.\n  - `schedule` (`list[obj]`):  When `null`, the `schedule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.dlm_lifecycle_policy.policy_details.schedule.new](#fn-dlm_lifecycle_policyschedulenew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `policy_details` sub block.\n', args=[]),
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
      '#new':: d.fn(help='\n`aws.dlm_lifecycle_policy.policy_details.parameters.new` constructs a new object with attributes and blocks configured for the `parameters`\nTerraform sub block.\n\n\n\n**Args**:\n  - `exclude_boot_volume` (`bool`):  When `null`, the `exclude_boot_volume` field will be omitted from the resulting object.\n  - `no_reboot` (`bool`):  When `null`, the `no_reboot` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `parameters` sub block.\n', args=[]),
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
        '#new':: d.fn(help='\n`aws.dlm_lifecycle_policy.policy_details.schedule.create_rule.new` constructs a new object with attributes and blocks configured for the `create_rule`\nTerraform sub block.\n\n\n\n**Args**:\n  - `cron_expression` (`string`):  When `null`, the `cron_expression` field will be omitted from the resulting object.\n  - `interval` (`number`):  When `null`, the `interval` field will be omitted from the resulting object.\n  - `interval_unit` (`string`):  When `null`, the `interval_unit` field will be omitted from the resulting object.\n  - `location` (`string`):  When `null`, the `location` field will be omitted from the resulting object.\n  - `times` (`list`):  When `null`, the `times` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `create_rule` sub block.\n', args=[]),
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
          '#new':: d.fn(help='\n`aws.dlm_lifecycle_policy.policy_details.schedule.cross_region_copy_rule.deprecate_rule.new` constructs a new object with attributes and blocks configured for the `deprecate_rule`\nTerraform sub block.\n\n\n\n**Args**:\n  - `interval` (`number`): \n  - `interval_unit` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `deprecate_rule` sub block.\n', args=[]),
          new(
            interval,
            interval_unit
          ):: std.prune(a={
            interval: interval,
            interval_unit: interval_unit,
          }),
        },
        '#new':: d.fn(help='\n`aws.dlm_lifecycle_policy.policy_details.schedule.cross_region_copy_rule.new` constructs a new object with attributes and blocks configured for the `cross_region_copy_rule`\nTerraform sub block.\n\n\n\n**Args**:\n  - `cmk_arn` (`string`):  When `null`, the `cmk_arn` field will be omitted from the resulting object.\n  - `copy_tags` (`bool`):  When `null`, the `copy_tags` field will be omitted from the resulting object.\n  - `encrypted` (`bool`): \n  - `target` (`string`): \n  - `deprecate_rule` (`list[obj]`):  When `null`, the `deprecate_rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.dlm_lifecycle_policy.policy_details.schedule.cross_region_copy_rule.deprecate_rule.new](#fn-dlm_lifecycle_policypolicy_detailsscheduledeprecate_rulenew) constructor.\n  - `retain_rule` (`list[obj]`):  When `null`, the `retain_rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.dlm_lifecycle_policy.policy_details.schedule.cross_region_copy_rule.retain_rule.new](#fn-dlm_lifecycle_policypolicy_detailsscheduleretain_rulenew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `cross_region_copy_rule` sub block.\n', args=[]),
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
          '#new':: d.fn(help='\n`aws.dlm_lifecycle_policy.policy_details.schedule.cross_region_copy_rule.retain_rule.new` constructs a new object with attributes and blocks configured for the `retain_rule`\nTerraform sub block.\n\n\n\n**Args**:\n  - `interval` (`number`): \n  - `interval_unit` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `retain_rule` sub block.\n', args=[]),
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
        '#new':: d.fn(help='\n`aws.dlm_lifecycle_policy.policy_details.schedule.deprecate_rule.new` constructs a new object with attributes and blocks configured for the `deprecate_rule`\nTerraform sub block.\n\n\n\n**Args**:\n  - `count` (`number`):  When `null`, the `count` field will be omitted from the resulting object.\n  - `interval` (`number`):  When `null`, the `interval` field will be omitted from the resulting object.\n  - `interval_unit` (`string`):  When `null`, the `interval_unit` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `deprecate_rule` sub block.\n', args=[]),
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
        '#new':: d.fn(help='\n`aws.dlm_lifecycle_policy.policy_details.schedule.fast_restore_rule.new` constructs a new object with attributes and blocks configured for the `fast_restore_rule`\nTerraform sub block.\n\n\n\n**Args**:\n  - `availability_zones` (`list`): \n  - `count` (`number`):  When `null`, the `count` field will be omitted from the resulting object.\n  - `interval` (`number`):  When `null`, the `interval` field will be omitted from the resulting object.\n  - `interval_unit` (`string`):  When `null`, the `interval_unit` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `fast_restore_rule` sub block.\n', args=[]),
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
      '#new':: d.fn(help='\n`aws.dlm_lifecycle_policy.policy_details.schedule.new` constructs a new object with attributes and blocks configured for the `schedule`\nTerraform sub block.\n\n\n\n**Args**:\n  - `copy_tags` (`bool`):  When `null`, the `copy_tags` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `tags_to_add` (`obj`):  When `null`, the `tags_to_add` field will be omitted from the resulting object.\n  - `variable_tags` (`obj`):  When `null`, the `variable_tags` field will be omitted from the resulting object.\n  - `create_rule` (`list[obj]`):  When `null`, the `create_rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.dlm_lifecycle_policy.policy_details.schedule.create_rule.new](#fn-dlm_lifecycle_policypolicy_detailscreate_rulenew) constructor.\n  - `cross_region_copy_rule` (`list[obj]`):  When `null`, the `cross_region_copy_rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.dlm_lifecycle_policy.policy_details.schedule.cross_region_copy_rule.new](#fn-dlm_lifecycle_policypolicy_detailscross_region_copy_rulenew) constructor.\n  - `deprecate_rule` (`list[obj]`):  When `null`, the `deprecate_rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.dlm_lifecycle_policy.policy_details.schedule.deprecate_rule.new](#fn-dlm_lifecycle_policypolicy_detailsdeprecate_rulenew) constructor.\n  - `fast_restore_rule` (`list[obj]`):  When `null`, the `fast_restore_rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.dlm_lifecycle_policy.policy_details.schedule.fast_restore_rule.new](#fn-dlm_lifecycle_policypolicy_detailsfast_restore_rulenew) constructor.\n  - `retain_rule` (`list[obj]`):  When `null`, the `retain_rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.dlm_lifecycle_policy.policy_details.schedule.retain_rule.new](#fn-dlm_lifecycle_policypolicy_detailsretain_rulenew) constructor.\n  - `share_rule` (`list[obj]`):  When `null`, the `share_rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.dlm_lifecycle_policy.policy_details.schedule.share_rule.new](#fn-dlm_lifecycle_policypolicy_detailsshare_rulenew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `schedule` sub block.\n', args=[]),
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
        '#new':: d.fn(help='\n`aws.dlm_lifecycle_policy.policy_details.schedule.retain_rule.new` constructs a new object with attributes and blocks configured for the `retain_rule`\nTerraform sub block.\n\n\n\n**Args**:\n  - `count` (`number`):  When `null`, the `count` field will be omitted from the resulting object.\n  - `interval` (`number`):  When `null`, the `interval` field will be omitted from the resulting object.\n  - `interval_unit` (`string`):  When `null`, the `interval_unit` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `retain_rule` sub block.\n', args=[]),
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
        '#new':: d.fn(help='\n`aws.dlm_lifecycle_policy.policy_details.schedule.share_rule.new` constructs a new object with attributes and blocks configured for the `share_rule`\nTerraform sub block.\n\n\n\n**Args**:\n  - `target_accounts` (`list`): \n  - `unshare_interval` (`number`):  When `null`, the `unshare_interval` field will be omitted from the resulting object.\n  - `unshare_interval_unit` (`string`):  When `null`, the `unshare_interval_unit` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `share_rule` sub block.\n', args=[]),
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
  '#withDescription':: d.fn(help='`aws.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      aws_dlm_lifecycle_policy+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withExecutionRoleArn':: d.fn(help='`aws.string.withExecutionRoleArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the execution_role_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `execution_role_arn` field.\n', args=[]),
  withExecutionRoleArn(resourceLabel, value): {
    resource+: {
      aws_dlm_lifecycle_policy+: {
        [resourceLabel]+: {
          execution_role_arn: value,
        },
      },
    },
  },
  '#withPolicyDetails':: d.fn(help='`aws.list[obj].withPolicyDetails` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the policy_details field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withPolicyDetailsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `policy_details` field.\n', args=[]),
  withPolicyDetails(resourceLabel, value): {
    resource+: {
      aws_dlm_lifecycle_policy+: {
        [resourceLabel]+: {
          policy_details: value,
        },
      },
    },
  },
  '#withPolicyDetailsMixin':: d.fn(help='`aws.list[obj].withPolicyDetailsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the policy_details field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withPolicyDetails](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `policy_details` field.\n', args=[]),
  withPolicyDetailsMixin(resourceLabel, value): {
    resource+: {
      aws_dlm_lifecycle_policy+: {
        [resourceLabel]+: {
          policy_details+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withState':: d.fn(help='`aws.string.withState` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the state field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `state` field.\n', args=[]),
  withState(resourceLabel, value): {
    resource+: {
      aws_dlm_lifecycle_policy+: {
        [resourceLabel]+: {
          state: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_dlm_lifecycle_policy+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_dlm_lifecycle_policy+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
