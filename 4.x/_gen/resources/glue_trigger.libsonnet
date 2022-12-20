local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='glue_trigger', url='', help='`glue_trigger` represents the `aws_glue_trigger` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  actions:: {
    '#new':: d.fn(help='\n`aws.glue_trigger.actions.new` constructs a new object with attributes and blocks configured for the `actions`\nTerraform sub block.\n\n\n\n**Args**:\n  - `arguments` (`obj`):  When `null`, the `arguments` field will be omitted from the resulting object.\n  - `crawler_name` (`string`):  When `null`, the `crawler_name` field will be omitted from the resulting object.\n  - `job_name` (`string`):  When `null`, the `job_name` field will be omitted from the resulting object.\n  - `security_configuration` (`string`):  When `null`, the `security_configuration` field will be omitted from the resulting object.\n  - `timeout` (`number`):  When `null`, the `timeout` field will be omitted from the resulting object.\n  - `notification_property` (`list[obj]`):  When `null`, the `notification_property` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_trigger.actions.notification_property.new](#fn-actionsnotification_propertynew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `actions` sub block.\n', args=[]),
    new(
      arguments=null,
      crawler_name=null,
      job_name=null,
      notification_property=null,
      security_configuration=null,
      timeout=null
    ):: std.prune(a={
      arguments: arguments,
      crawler_name: crawler_name,
      job_name: job_name,
      notification_property: notification_property,
      security_configuration: security_configuration,
      timeout: timeout,
    }),
    notification_property:: {
      '#new':: d.fn(help='\n`aws.glue_trigger.actions.notification_property.new` constructs a new object with attributes and blocks configured for the `notification_property`\nTerraform sub block.\n\n\n\n**Args**:\n  - `notify_delay_after` (`number`):  When `null`, the `notify_delay_after` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `notification_property` sub block.\n', args=[]),
      new(
        notify_delay_after=null
      ):: std.prune(a={
        notify_delay_after: notify_delay_after,
      }),
    },
  },
  event_batching_condition:: {
    '#new':: d.fn(help='\n`aws.glue_trigger.event_batching_condition.new` constructs a new object with attributes and blocks configured for the `event_batching_condition`\nTerraform sub block.\n\n\n\n**Args**:\n  - `batch_size` (`number`): \n  - `batch_window` (`number`):  When `null`, the `batch_window` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `event_batching_condition` sub block.\n', args=[]),
    new(
      batch_size,
      batch_window=null
    ):: std.prune(a={
      batch_size: batch_size,
      batch_window: batch_window,
    }),
  },
  '#new':: d.fn(help="\n`aws.glue_trigger.new` injects a new `aws_glue_trigger` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.glue_trigger.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.glue_trigger` using the reference:\n\n    $._ref.aws_glue_trigger.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_glue_trigger.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `schedule` (`string`):  When `null`, the `schedule` field will be omitted from the resulting object.\n  - `start_on_creation` (`bool`):  When `null`, the `start_on_creation` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `type` (`string`): \n  - `workflow_name` (`string`):  When `null`, the `workflow_name` field will be omitted from the resulting object.\n  - `actions` (`list[obj]`):  When `null`, the `actions` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_trigger.actions.new](#fn-actionsnew) constructor.\n  - `event_batching_condition` (`list[obj]`):  When `null`, the `event_batching_condition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_trigger.event_batching_condition.new](#fn-event_batching_conditionnew) constructor.\n  - `predicate` (`list[obj]`):  When `null`, the `predicate` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_trigger.predicate.new](#fn-predicatenew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_trigger.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    type,
    actions=null,
    description=null,
    enabled=null,
    event_batching_condition=null,
    predicate=null,
    schedule=null,
    start_on_creation=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    workflow_name=null,
    _meta={}
  ):: tf.withResource(
    type='aws_glue_trigger',
    label=resourceLabel,
    attrs=self.newAttrs(
      actions=actions,
      description=description,
      enabled=enabled,
      event_batching_condition=event_batching_condition,
      name=name,
      predicate=predicate,
      schedule=schedule,
      start_on_creation=start_on_creation,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts,
      type=type,
      workflow_name=workflow_name
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.glue_trigger.newAttrs` constructs a new object with attributes and blocks configured for the `glue_trigger`\nTerraform resource.\n\nUnlike [aws.glue_trigger.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `schedule` (`string`):  When `null`, the `schedule` field will be omitted from the resulting object.\n  - `start_on_creation` (`bool`):  When `null`, the `start_on_creation` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `type` (`string`): \n  - `workflow_name` (`string`):  When `null`, the `workflow_name` field will be omitted from the resulting object.\n  - `actions` (`list[obj]`):  When `null`, the `actions` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_trigger.actions.new](#fn-actionsnew) constructor.\n  - `event_batching_condition` (`list[obj]`):  When `null`, the `event_batching_condition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_trigger.event_batching_condition.new](#fn-event_batching_conditionnew) constructor.\n  - `predicate` (`list[obj]`):  When `null`, the `predicate` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_trigger.predicate.new](#fn-predicatenew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_trigger.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `glue_trigger` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    type,
    actions=null,
    description=null,
    enabled=null,
    event_batching_condition=null,
    predicate=null,
    schedule=null,
    start_on_creation=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    workflow_name=null
  ):: std.prune(a={
    actions: actions,
    description: description,
    enabled: enabled,
    event_batching_condition: event_batching_condition,
    name: name,
    predicate: predicate,
    schedule: schedule,
    start_on_creation: start_on_creation,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
    type: type,
    workflow_name: workflow_name,
  }),
  predicate:: {
    conditions:: {
      '#new':: d.fn(help='\n`aws.glue_trigger.predicate.conditions.new` constructs a new object with attributes and blocks configured for the `conditions`\nTerraform sub block.\n\n\n\n**Args**:\n  - `crawl_state` (`string`):  When `null`, the `crawl_state` field will be omitted from the resulting object.\n  - `crawler_name` (`string`):  When `null`, the `crawler_name` field will be omitted from the resulting object.\n  - `job_name` (`string`):  When `null`, the `job_name` field will be omitted from the resulting object.\n  - `logical_operator` (`string`):  When `null`, the `logical_operator` field will be omitted from the resulting object.\n  - `state` (`string`):  When `null`, the `state` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `conditions` sub block.\n', args=[]),
      new(
        crawl_state=null,
        crawler_name=null,
        job_name=null,
        logical_operator=null,
        state=null
      ):: std.prune(a={
        crawl_state: crawl_state,
        crawler_name: crawler_name,
        job_name: job_name,
        logical_operator: logical_operator,
        state: state,
      }),
    },
    '#new':: d.fn(help='\n`aws.glue_trigger.predicate.new` constructs a new object with attributes and blocks configured for the `predicate`\nTerraform sub block.\n\n\n\n**Args**:\n  - `logical` (`string`):  When `null`, the `logical` field will be omitted from the resulting object.\n  - `conditions` (`list[obj]`):  When `null`, the `conditions` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_trigger.predicate.conditions.new](#fn-predicateconditionsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `predicate` sub block.\n', args=[]),
    new(
      conditions=null,
      logical=null
    ):: std.prune(a={
      conditions: conditions,
      logical: logical,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`aws.glue_trigger.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      create=null,
      delete=null
    ):: std.prune(a={
      create: create,
      delete: delete,
    }),
  },
  '#withActions':: d.fn(help='`aws.list[obj].withActions` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the actions field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withActionsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `actions` field.\n', args=[]),
  withActions(resourceLabel, value): {
    resource+: {
      aws_glue_trigger+: {
        [resourceLabel]+: {
          actions: value,
        },
      },
    },
  },
  '#withActionsMixin':: d.fn(help='`aws.list[obj].withActionsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the actions field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withActions](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `actions` field.\n', args=[]),
  withActionsMixin(resourceLabel, value): {
    resource+: {
      aws_glue_trigger+: {
        [resourceLabel]+: {
          actions+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`aws.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      aws_glue_trigger+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withEnabled':: d.fn(help='`aws.bool.withEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `enabled` field.\n', args=[]),
  withEnabled(resourceLabel, value): {
    resource+: {
      aws_glue_trigger+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
    },
  },
  '#withEventBatchingCondition':: d.fn(help='`aws.list[obj].withEventBatchingCondition` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the event_batching_condition field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withEventBatchingConditionMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `event_batching_condition` field.\n', args=[]),
  withEventBatchingCondition(resourceLabel, value): {
    resource+: {
      aws_glue_trigger+: {
        [resourceLabel]+: {
          event_batching_condition: value,
        },
      },
    },
  },
  '#withEventBatchingConditionMixin':: d.fn(help='`aws.list[obj].withEventBatchingConditionMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the event_batching_condition field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withEventBatchingCondition](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `event_batching_condition` field.\n', args=[]),
  withEventBatchingConditionMixin(resourceLabel, value): {
    resource+: {
      aws_glue_trigger+: {
        [resourceLabel]+: {
          event_batching_condition+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_glue_trigger+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withPredicate':: d.fn(help='`aws.list[obj].withPredicate` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the predicate field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withPredicateMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `predicate` field.\n', args=[]),
  withPredicate(resourceLabel, value): {
    resource+: {
      aws_glue_trigger+: {
        [resourceLabel]+: {
          predicate: value,
        },
      },
    },
  },
  '#withPredicateMixin':: d.fn(help='`aws.list[obj].withPredicateMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the predicate field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withPredicate](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `predicate` field.\n', args=[]),
  withPredicateMixin(resourceLabel, value): {
    resource+: {
      aws_glue_trigger+: {
        [resourceLabel]+: {
          predicate+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withSchedule':: d.fn(help='`aws.string.withSchedule` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the schedule field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `schedule` field.\n', args=[]),
  withSchedule(resourceLabel, value): {
    resource+: {
      aws_glue_trigger+: {
        [resourceLabel]+: {
          schedule: value,
        },
      },
    },
  },
  '#withStartOnCreation':: d.fn(help='`aws.bool.withStartOnCreation` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the start_on_creation field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `start_on_creation` field.\n', args=[]),
  withStartOnCreation(resourceLabel, value): {
    resource+: {
      aws_glue_trigger+: {
        [resourceLabel]+: {
          start_on_creation: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_glue_trigger+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_glue_trigger+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_glue_trigger+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_glue_trigger+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withType':: d.fn(help='`aws.string.withType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `type` field.\n', args=[]),
  withType(resourceLabel, value): {
    resource+: {
      aws_glue_trigger+: {
        [resourceLabel]+: {
          type: value,
        },
      },
    },
  },
  '#withWorkflowName':: d.fn(help='`aws.string.withWorkflowName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the workflow_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `workflow_name` field.\n', args=[]),
  withWorkflowName(resourceLabel, value): {
    resource+: {
      aws_glue_trigger+: {
        [resourceLabel]+: {
          workflow_name: value,
        },
      },
    },
  },
}
