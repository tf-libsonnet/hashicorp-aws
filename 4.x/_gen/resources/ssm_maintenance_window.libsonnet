local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='ssm_maintenance_window', url='', help='`ssm_maintenance_window` represents the `aws_ssm_maintenance_window` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.ssm_maintenance_window.new` injects a new `aws_ssm_maintenance_window` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.ssm_maintenance_window.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.ssm_maintenance_window` using the reference:\n\n    $._ref.aws_ssm_maintenance_window.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_ssm_maintenance_window.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `allow_unassociated_targets` (`bool`):  When `null`, the `allow_unassociated_targets` field will be omitted from the resulting object.\n  - `cutoff` (`number`): \n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `duration` (`number`): \n  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.\n  - `end_date` (`string`):  When `null`, the `end_date` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `schedule` (`string`): \n  - `schedule_offset` (`number`):  When `null`, the `schedule_offset` field will be omitted from the resulting object.\n  - `schedule_timezone` (`string`):  When `null`, the `schedule_timezone` field will be omitted from the resulting object.\n  - `start_date` (`string`):  When `null`, the `start_date` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    cutoff,
    duration,
    name,
    schedule,
    allow_unassociated_targets=null,
    description=null,
    enabled=null,
    end_date=null,
    schedule_offset=null,
    schedule_timezone=null,
    start_date=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_ssm_maintenance_window',
    label=resourceLabel,
    attrs=self.newAttrs(
      allow_unassociated_targets=allow_unassociated_targets,
      cutoff=cutoff,
      description=description,
      duration=duration,
      enabled=enabled,
      end_date=end_date,
      name=name,
      schedule=schedule,
      schedule_offset=schedule_offset,
      schedule_timezone=schedule_timezone,
      start_date=start_date,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.ssm_maintenance_window.newAttrs` constructs a new object with attributes and blocks configured for the `ssm_maintenance_window`\nTerraform resource.\n\nUnlike [aws.ssm_maintenance_window.new](#fn-ssm_maintenance_windownew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `allow_unassociated_targets` (`bool`):  When `null`, the `allow_unassociated_targets` field will be omitted from the resulting object.\n  - `cutoff` (`number`): \n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `duration` (`number`): \n  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.\n  - `end_date` (`string`):  When `null`, the `end_date` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `schedule` (`string`): \n  - `schedule_offset` (`number`):  When `null`, the `schedule_offset` field will be omitted from the resulting object.\n  - `schedule_timezone` (`string`):  When `null`, the `schedule_timezone` field will be omitted from the resulting object.\n  - `start_date` (`string`):  When `null`, the `start_date` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ssm_maintenance_window` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    cutoff,
    duration,
    name,
    schedule,
    allow_unassociated_targets=null,
    description=null,
    enabled=null,
    end_date=null,
    schedule_offset=null,
    schedule_timezone=null,
    start_date=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    allow_unassociated_targets: allow_unassociated_targets,
    cutoff: cutoff,
    description: description,
    duration: duration,
    enabled: enabled,
    end_date: end_date,
    name: name,
    schedule: schedule,
    schedule_offset: schedule_offset,
    schedule_timezone: schedule_timezone,
    start_date: start_date,
    tags: tags,
    tags_all: tags_all,
  }),
  '#withAllowUnassociatedTargets':: d.fn(help='`aws.bool.withAllowUnassociatedTargets` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the allow_unassociated_targets field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `allow_unassociated_targets` field.\n', args=[]),
  withAllowUnassociatedTargets(resourceLabel, value): {
    resource+: {
      aws_ssm_maintenance_window+: {
        [resourceLabel]+: {
          allow_unassociated_targets: value,
        },
      },
    },
  },
  '#withCutoff':: d.fn(help='`aws.number.withCutoff` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the cutoff field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `cutoff` field.\n', args=[]),
  withCutoff(resourceLabel, value): {
    resource+: {
      aws_ssm_maintenance_window+: {
        [resourceLabel]+: {
          cutoff: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`aws.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      aws_ssm_maintenance_window+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withDuration':: d.fn(help='`aws.number.withDuration` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the duration field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `duration` field.\n', args=[]),
  withDuration(resourceLabel, value): {
    resource+: {
      aws_ssm_maintenance_window+: {
        [resourceLabel]+: {
          duration: value,
        },
      },
    },
  },
  '#withEnabled':: d.fn(help='`aws.bool.withEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `enabled` field.\n', args=[]),
  withEnabled(resourceLabel, value): {
    resource+: {
      aws_ssm_maintenance_window+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
    },
  },
  '#withEndDate':: d.fn(help='`aws.string.withEndDate` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the end_date field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `end_date` field.\n', args=[]),
  withEndDate(resourceLabel, value): {
    resource+: {
      aws_ssm_maintenance_window+: {
        [resourceLabel]+: {
          end_date: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_ssm_maintenance_window+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withSchedule':: d.fn(help='`aws.string.withSchedule` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the schedule field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `schedule` field.\n', args=[]),
  withSchedule(resourceLabel, value): {
    resource+: {
      aws_ssm_maintenance_window+: {
        [resourceLabel]+: {
          schedule: value,
        },
      },
    },
  },
  '#withScheduleOffset':: d.fn(help='`aws.number.withScheduleOffset` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the schedule_offset field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `schedule_offset` field.\n', args=[]),
  withScheduleOffset(resourceLabel, value): {
    resource+: {
      aws_ssm_maintenance_window+: {
        [resourceLabel]+: {
          schedule_offset: value,
        },
      },
    },
  },
  '#withScheduleTimezone':: d.fn(help='`aws.string.withScheduleTimezone` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the schedule_timezone field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `schedule_timezone` field.\n', args=[]),
  withScheduleTimezone(resourceLabel, value): {
    resource+: {
      aws_ssm_maintenance_window+: {
        [resourceLabel]+: {
          schedule_timezone: value,
        },
      },
    },
  },
  '#withStartDate':: d.fn(help='`aws.string.withStartDate` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the start_date field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `start_date` field.\n', args=[]),
  withStartDate(resourceLabel, value): {
    resource+: {
      aws_ssm_maintenance_window+: {
        [resourceLabel]+: {
          start_date: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_ssm_maintenance_window+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_ssm_maintenance_window+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
