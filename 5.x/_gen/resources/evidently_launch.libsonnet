local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='evidently_launch', url='', help='`evidently_launch` represents the `aws_evidently_launch` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  groups:: {
    '#new':: d.fn(help='\n`aws.evidently_launch.groups.new` constructs a new object with attributes and blocks configured for the `groups`\nTerraform sub block.\n\n\n\n**Args**:\n  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.\n  - `feature` (`string`): Set the `feature` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `variation` (`string`): Set the `variation` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `groups` sub block.\n', args=[]),
    new(
      feature,
      name,
      variation,
      description=null
    ):: std.prune(a={
      description: description,
      feature: feature,
      name: name,
      variation: variation,
    }),
  },
  metric_monitors:: {
    metric_definition:: {
      '#new':: d.fn(help='\n`aws.evidently_launch.metric_monitors.metric_definition.new` constructs a new object with attributes and blocks configured for the `metric_definition`\nTerraform sub block.\n\n\n\n**Args**:\n  - `entity_id_key` (`string`): Set the `entity_id_key` field on the resulting object.\n  - `event_pattern` (`string`): Set the `event_pattern` field on the resulting object. When `null`, the `event_pattern` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `unit_label` (`string`): Set the `unit_label` field on the resulting object. When `null`, the `unit_label` field will be omitted from the resulting object.\n  - `value_key` (`string`): Set the `value_key` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `metric_definition` sub block.\n', args=[]),
      new(
        entity_id_key,
        name,
        value_key,
        event_pattern=null,
        unit_label=null
      ):: std.prune(a={
        entity_id_key: entity_id_key,
        event_pattern: event_pattern,
        name: name,
        unit_label: unit_label,
        value_key: value_key,
      }),
    },
    '#new':: d.fn(help='\n`aws.evidently_launch.metric_monitors.new` constructs a new object with attributes and blocks configured for the `metric_monitors`\nTerraform sub block.\n\n\n\n**Args**:\n  - `metric_definition` (`list[obj]`): Set the `metric_definition` field on the resulting object. When `null`, the `metric_definition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.evidently_launch.metric_monitors.metric_definition.new](#fn-metric_monitorsmetric_definitionnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `metric_monitors` sub block.\n', args=[]),
    new(
      metric_definition=null
    ):: std.prune(a={
      metric_definition: metric_definition,
    }),
  },
  '#new':: d.fn(help="\n`aws.evidently_launch.new` injects a new `aws_evidently_launch` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.evidently_launch.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.evidently_launch` using the reference:\n\n    $._ref.aws_evidently_launch.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_evidently_launch.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `project` (`string`): Set the `project` field on the resulting resource block.\n  - `randomization_salt` (`string`): Set the `randomization_salt` field on the resulting resource block. When `null`, the `randomization_salt` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `groups` (`list[obj]`): Set the `groups` field on the resulting resource block. When `null`, the `groups` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.evidently_launch.groups.new](#fn-groupsnew) constructor.\n  - `metric_monitors` (`list[obj]`): Set the `metric_monitors` field on the resulting resource block. When `null`, the `metric_monitors` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.evidently_launch.metric_monitors.new](#fn-metric_monitorsnew) constructor.\n  - `scheduled_splits_config` (`list[obj]`): Set the `scheduled_splits_config` field on the resulting resource block. When `null`, the `scheduled_splits_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.evidently_launch.scheduled_splits_config.new](#fn-scheduled_splits_confignew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.evidently_launch.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    project,
    description=null,
    groups=null,
    metric_monitors=null,
    randomization_salt=null,
    scheduled_splits_config=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_evidently_launch',
    label=resourceLabel,
    attrs=self.newAttrs(
      description=description,
      groups=groups,
      metric_monitors=metric_monitors,
      name=name,
      project=project,
      randomization_salt=randomization_salt,
      scheduled_splits_config=scheduled_splits_config,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.evidently_launch.newAttrs` constructs a new object with attributes and blocks configured for the `evidently_launch`\nTerraform resource.\n\nUnlike [aws.evidently_launch.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `project` (`string`): Set the `project` field on the resulting object.\n  - `randomization_salt` (`string`): Set the `randomization_salt` field on the resulting object. When `null`, the `randomization_salt` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `groups` (`list[obj]`): Set the `groups` field on the resulting object. When `null`, the `groups` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.evidently_launch.groups.new](#fn-groupsnew) constructor.\n  - `metric_monitors` (`list[obj]`): Set the `metric_monitors` field on the resulting object. When `null`, the `metric_monitors` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.evidently_launch.metric_monitors.new](#fn-metric_monitorsnew) constructor.\n  - `scheduled_splits_config` (`list[obj]`): Set the `scheduled_splits_config` field on the resulting object. When `null`, the `scheduled_splits_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.evidently_launch.scheduled_splits_config.new](#fn-scheduled_splits_confignew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.evidently_launch.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `evidently_launch` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    project,
    description=null,
    groups=null,
    metric_monitors=null,
    randomization_salt=null,
    scheduled_splits_config=null,
    tags=null,
    tags_all=null,
    timeouts=null
  ):: std.prune(a={
    description: description,
    groups: groups,
    metric_monitors: metric_monitors,
    name: name,
    project: project,
    randomization_salt: randomization_salt,
    scheduled_splits_config: scheduled_splits_config,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
  }),
  scheduled_splits_config:: {
    '#new':: d.fn(help='\n`aws.evidently_launch.scheduled_splits_config.new` constructs a new object with attributes and blocks configured for the `scheduled_splits_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `steps` (`list[obj]`): Set the `steps` field on the resulting object. When `null`, the `steps` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.evidently_launch.scheduled_splits_config.steps.new](#fn-scheduled_splits_configstepsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `scheduled_splits_config` sub block.\n', args=[]),
    new(
      steps=null
    ):: std.prune(a={
      steps: steps,
    }),
    steps:: {
      '#new':: d.fn(help='\n`aws.evidently_launch.scheduled_splits_config.steps.new` constructs a new object with attributes and blocks configured for the `steps`\nTerraform sub block.\n\n\n\n**Args**:\n  - `group_weights` (`obj`): Set the `group_weights` field on the resulting object.\n  - `start_time` (`string`): Set the `start_time` field on the resulting object.\n  - `segment_overrides` (`list[obj]`): Set the `segment_overrides` field on the resulting object. When `null`, the `segment_overrides` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.evidently_launch.scheduled_splits_config.steps.segment_overrides.new](#fn-scheduled_splits_configscheduled_splits_configsegment_overridesnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `steps` sub block.\n', args=[]),
      new(
        group_weights,
        start_time,
        segment_overrides=null
      ):: std.prune(a={
        group_weights: group_weights,
        segment_overrides: segment_overrides,
        start_time: start_time,
      }),
      segment_overrides:: {
        '#new':: d.fn(help='\n`aws.evidently_launch.scheduled_splits_config.steps.segment_overrides.new` constructs a new object with attributes and blocks configured for the `segment_overrides`\nTerraform sub block.\n\n\n\n**Args**:\n  - `evaluation_order` (`number`): Set the `evaluation_order` field on the resulting object.\n  - `segment` (`string`): Set the `segment` field on the resulting object.\n  - `weights` (`obj`): Set the `weights` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `segment_overrides` sub block.\n', args=[]),
        new(
          evaluation_order,
          segment,
          weights
        ):: std.prune(a={
          evaluation_order: evaluation_order,
          segment: segment,
          weights: weights,
        }),
      },
    },
  },
  timeouts:: {
    '#new':: d.fn(help='\n`aws.evidently_launch.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withDescription':: d.fn(help='`aws.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      aws_evidently_launch+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withGroups':: d.fn(help='`aws.list[obj].withGroups` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the groups field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withGroupsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `groups` field.\n', args=[]),
  withGroups(resourceLabel, value): {
    resource+: {
      aws_evidently_launch+: {
        [resourceLabel]+: {
          groups: value,
        },
      },
    },
  },
  '#withGroupsMixin':: d.fn(help='`aws.list[obj].withGroupsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the groups field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withGroups](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `groups` field.\n', args=[]),
  withGroupsMixin(resourceLabel, value): {
    resource+: {
      aws_evidently_launch+: {
        [resourceLabel]+: {
          groups+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withMetricMonitors':: d.fn(help='`aws.list[obj].withMetricMonitors` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the metric_monitors field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withMetricMonitorsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `metric_monitors` field.\n', args=[]),
  withMetricMonitors(resourceLabel, value): {
    resource+: {
      aws_evidently_launch+: {
        [resourceLabel]+: {
          metric_monitors: value,
        },
      },
    },
  },
  '#withMetricMonitorsMixin':: d.fn(help='`aws.list[obj].withMetricMonitorsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the metric_monitors field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withMetricMonitors](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `metric_monitors` field.\n', args=[]),
  withMetricMonitorsMixin(resourceLabel, value): {
    resource+: {
      aws_evidently_launch+: {
        [resourceLabel]+: {
          metric_monitors+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_evidently_launch+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withProject':: d.fn(help='`aws.string.withProject` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the project field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `project` field.\n', args=[]),
  withProject(resourceLabel, value): {
    resource+: {
      aws_evidently_launch+: {
        [resourceLabel]+: {
          project: value,
        },
      },
    },
  },
  '#withRandomizationSalt':: d.fn(help='`aws.string.withRandomizationSalt` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the randomization_salt field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `randomization_salt` field.\n', args=[]),
  withRandomizationSalt(resourceLabel, value): {
    resource+: {
      aws_evidently_launch+: {
        [resourceLabel]+: {
          randomization_salt: value,
        },
      },
    },
  },
  '#withScheduledSplitsConfig':: d.fn(help='`aws.list[obj].withScheduledSplitsConfig` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the scheduled_splits_config field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withScheduledSplitsConfigMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `scheduled_splits_config` field.\n', args=[]),
  withScheduledSplitsConfig(resourceLabel, value): {
    resource+: {
      aws_evidently_launch+: {
        [resourceLabel]+: {
          scheduled_splits_config: value,
        },
      },
    },
  },
  '#withScheduledSplitsConfigMixin':: d.fn(help='`aws.list[obj].withScheduledSplitsConfigMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the scheduled_splits_config field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withScheduledSplitsConfig](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `scheduled_splits_config` field.\n', args=[]),
  withScheduledSplitsConfigMixin(resourceLabel, value): {
    resource+: {
      aws_evidently_launch+: {
        [resourceLabel]+: {
          scheduled_splits_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_evidently_launch+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_evidently_launch+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_evidently_launch+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_evidently_launch+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
