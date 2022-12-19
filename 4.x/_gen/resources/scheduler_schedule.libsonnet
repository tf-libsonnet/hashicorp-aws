local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='scheduler_schedule', url='', help='`scheduler_schedule` represents the `aws_scheduler_schedule` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  flexible_time_window:: {
    '#new':: d.fn(help='\n`aws.scheduler_schedule.flexible_time_window.new` constructs a new object with attributes and blocks configured for the `flexible_time_window`\nTerraform sub block.\n\n\n\n**Args**:\n  - `maximum_window_in_minutes` (`number`):  When `null`, the `maximum_window_in_minutes` field will be omitted from the resulting object.\n  - `mode` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `flexible_time_window` sub block.\n', args=[]),
    new(
      mode,
      maximum_window_in_minutes=null
    ):: std.prune(a={
      maximum_window_in_minutes: maximum_window_in_minutes,
      mode: mode,
    }),
  },
  '#new':: d.fn(help="\n`aws.scheduler_schedule.new` injects a new `aws_scheduler_schedule` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.scheduler_schedule.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.scheduler_schedule` using the reference:\n\n    $._ref.aws_scheduler_schedule.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_scheduler_schedule.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `end_date` (`string`):  When `null`, the `end_date` field will be omitted from the resulting object.\n  - `group_name` (`string`):  When `null`, the `group_name` field will be omitted from the resulting object.\n  - `kms_key_arn` (`string`):  When `null`, the `kms_key_arn` field will be omitted from the resulting object.\n  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.\n  - `name_prefix` (`string`):  When `null`, the `name_prefix` field will be omitted from the resulting object.\n  - `schedule_expression` (`string`): \n  - `schedule_expression_timezone` (`string`):  When `null`, the `schedule_expression_timezone` field will be omitted from the resulting object.\n  - `start_date` (`string`):  When `null`, the `start_date` field will be omitted from the resulting object.\n  - `state` (`string`):  When `null`, the `state` field will be omitted from the resulting object.\n  - `flexible_time_window` (`list[obj]`):  When `null`, the `flexible_time_window` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.scheduler_schedule.flexible_time_window.new](#fn-flexible_time_windownew) constructor.\n  - `target` (`list[obj]`):  When `null`, the `target` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.scheduler_schedule.target.new](#fn-targetnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    schedule_expression,
    description=null,
    end_date=null,
    flexible_time_window=null,
    group_name=null,
    kms_key_arn=null,
    name=null,
    name_prefix=null,
    schedule_expression_timezone=null,
    start_date=null,
    state=null,
    target=null,
    _meta={}
  ):: tf.withResource(
    type='aws_scheduler_schedule',
    label=resourceLabel,
    attrs=self.newAttrs(
      description=description,
      end_date=end_date,
      flexible_time_window=flexible_time_window,
      group_name=group_name,
      kms_key_arn=kms_key_arn,
      name=name,
      name_prefix=name_prefix,
      schedule_expression=schedule_expression,
      schedule_expression_timezone=schedule_expression_timezone,
      start_date=start_date,
      state=state,
      target=target
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.scheduler_schedule.newAttrs` constructs a new object with attributes and blocks configured for the `scheduler_schedule`\nTerraform resource.\n\nUnlike [aws.scheduler_schedule.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `end_date` (`string`):  When `null`, the `end_date` field will be omitted from the resulting object.\n  - `group_name` (`string`):  When `null`, the `group_name` field will be omitted from the resulting object.\n  - `kms_key_arn` (`string`):  When `null`, the `kms_key_arn` field will be omitted from the resulting object.\n  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.\n  - `name_prefix` (`string`):  When `null`, the `name_prefix` field will be omitted from the resulting object.\n  - `schedule_expression` (`string`): \n  - `schedule_expression_timezone` (`string`):  When `null`, the `schedule_expression_timezone` field will be omitted from the resulting object.\n  - `start_date` (`string`):  When `null`, the `start_date` field will be omitted from the resulting object.\n  - `state` (`string`):  When `null`, the `state` field will be omitted from the resulting object.\n  - `flexible_time_window` (`list[obj]`):  When `null`, the `flexible_time_window` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.scheduler_schedule.flexible_time_window.new](#fn-flexible_time_windownew) constructor.\n  - `target` (`list[obj]`):  When `null`, the `target` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.scheduler_schedule.target.new](#fn-targetnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `scheduler_schedule` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    schedule_expression,
    description=null,
    end_date=null,
    flexible_time_window=null,
    group_name=null,
    kms_key_arn=null,
    name=null,
    name_prefix=null,
    schedule_expression_timezone=null,
    start_date=null,
    state=null,
    target=null
  ):: std.prune(a={
    description: description,
    end_date: end_date,
    flexible_time_window: flexible_time_window,
    group_name: group_name,
    kms_key_arn: kms_key_arn,
    name: name,
    name_prefix: name_prefix,
    schedule_expression: schedule_expression,
    schedule_expression_timezone: schedule_expression_timezone,
    start_date: start_date,
    state: state,
    target: target,
  }),
  target:: {
    dead_letter_config:: {
      '#new':: d.fn(help='\n`aws.scheduler_schedule.target.dead_letter_config.new` constructs a new object with attributes and blocks configured for the `dead_letter_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `arn` (`string`):  When `null`, the `arn` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `dead_letter_config` sub block.\n', args=[]),
      new(
        arn=null
      ):: std.prune(a={
        arn: arn,
      }),
    },
    ecs_parameters:: {
      capacity_provider_strategy:: {
        '#new':: d.fn(help='\n`aws.scheduler_schedule.target.ecs_parameters.capacity_provider_strategy.new` constructs a new object with attributes and blocks configured for the `capacity_provider_strategy`\nTerraform sub block.\n\n\n\n**Args**:\n  - `base` (`number`):  When `null`, the `base` field will be omitted from the resulting object.\n  - `capacity_provider` (`string`): \n  - `weight` (`number`):  When `null`, the `weight` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `capacity_provider_strategy` sub block.\n', args=[]),
        new(
          capacity_provider,
          base=null,
          weight=null
        ):: std.prune(a={
          base: base,
          capacity_provider: capacity_provider,
          weight: weight,
        }),
      },
      network_configuration:: {
        '#new':: d.fn(help='\n`aws.scheduler_schedule.target.ecs_parameters.network_configuration.new` constructs a new object with attributes and blocks configured for the `network_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `assign_public_ip` (`bool`):  When `null`, the `assign_public_ip` field will be omitted from the resulting object.\n  - `security_groups` (`list`):  When `null`, the `security_groups` field will be omitted from the resulting object.\n  - `subnets` (`list`): \n\n**Returns**:\n  - An attribute object that represents the `network_configuration` sub block.\n', args=[]),
        new(
          subnets,
          assign_public_ip=null,
          security_groups=null
        ):: std.prune(a={
          assign_public_ip: assign_public_ip,
          security_groups: security_groups,
          subnets: subnets,
        }),
      },
      '#new':: d.fn(help='\n`aws.scheduler_schedule.target.ecs_parameters.new` constructs a new object with attributes and blocks configured for the `ecs_parameters`\nTerraform sub block.\n\n\n\n**Args**:\n  - `enable_ecs_managed_tags` (`bool`):  When `null`, the `enable_ecs_managed_tags` field will be omitted from the resulting object.\n  - `enable_execute_command` (`bool`):  When `null`, the `enable_execute_command` field will be omitted from the resulting object.\n  - `group` (`string`):  When `null`, the `group` field will be omitted from the resulting object.\n  - `launch_type` (`string`):  When `null`, the `launch_type` field will be omitted from the resulting object.\n  - `platform_version` (`string`):  When `null`, the `platform_version` field will be omitted from the resulting object.\n  - `propagate_tags` (`string`):  When `null`, the `propagate_tags` field will be omitted from the resulting object.\n  - `reference_id` (`string`):  When `null`, the `reference_id` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `task_count` (`number`):  When `null`, the `task_count` field will be omitted from the resulting object.\n  - `task_definition_arn` (`string`): \n  - `capacity_provider_strategy` (`list[obj]`):  When `null`, the `capacity_provider_strategy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.scheduler_schedule.target.ecs_parameters.capacity_provider_strategy.new](#fn-targettargetcapacity_provider_strategynew) constructor.\n  - `network_configuration` (`list[obj]`):  When `null`, the `network_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.scheduler_schedule.target.ecs_parameters.network_configuration.new](#fn-targettargetnetwork_configurationnew) constructor.\n  - `placement_constraints` (`list[obj]`):  When `null`, the `placement_constraints` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.scheduler_schedule.target.ecs_parameters.placement_constraints.new](#fn-targettargetplacement_constraintsnew) constructor.\n  - `placement_strategy` (`list[obj]`):  When `null`, the `placement_strategy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.scheduler_schedule.target.ecs_parameters.placement_strategy.new](#fn-targettargetplacement_strategynew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `ecs_parameters` sub block.\n', args=[]),
      new(
        task_definition_arn,
        capacity_provider_strategy=null,
        enable_ecs_managed_tags=null,
        enable_execute_command=null,
        group=null,
        launch_type=null,
        network_configuration=null,
        placement_constraints=null,
        placement_strategy=null,
        platform_version=null,
        propagate_tags=null,
        reference_id=null,
        tags=null,
        task_count=null
      ):: std.prune(a={
        capacity_provider_strategy: capacity_provider_strategy,
        enable_ecs_managed_tags: enable_ecs_managed_tags,
        enable_execute_command: enable_execute_command,
        group: group,
        launch_type: launch_type,
        network_configuration: network_configuration,
        placement_constraints: placement_constraints,
        placement_strategy: placement_strategy,
        platform_version: platform_version,
        propagate_tags: propagate_tags,
        reference_id: reference_id,
        tags: tags,
        task_count: task_count,
        task_definition_arn: task_definition_arn,
      }),
      placement_constraints:: {
        '#new':: d.fn(help='\n`aws.scheduler_schedule.target.ecs_parameters.placement_constraints.new` constructs a new object with attributes and blocks configured for the `placement_constraints`\nTerraform sub block.\n\n\n\n**Args**:\n  - `expression` (`string`):  When `null`, the `expression` field will be omitted from the resulting object.\n  - `type` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `placement_constraints` sub block.\n', args=[]),
        new(
          type,
          expression=null
        ):: std.prune(a={
          expression: expression,
          type: type,
        }),
      },
      placement_strategy:: {
        '#new':: d.fn(help='\n`aws.scheduler_schedule.target.ecs_parameters.placement_strategy.new` constructs a new object with attributes and blocks configured for the `placement_strategy`\nTerraform sub block.\n\n\n\n**Args**:\n  - `field` (`string`):  When `null`, the `field` field will be omitted from the resulting object.\n  - `type` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `placement_strategy` sub block.\n', args=[]),
        new(
          type,
          field=null
        ):: std.prune(a={
          field: field,
          type: type,
        }),
      },
    },
    eventbridge_parameters:: {
      '#new':: d.fn(help='\n`aws.scheduler_schedule.target.eventbridge_parameters.new` constructs a new object with attributes and blocks configured for the `eventbridge_parameters`\nTerraform sub block.\n\n\n\n**Args**:\n  - `detail_type` (`string`): \n  - `source` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `eventbridge_parameters` sub block.\n', args=[]),
      new(
        detail_type,
        source
      ):: std.prune(a={
        detail_type: detail_type,
        source: source,
      }),
    },
    kinesis_parameters:: {
      '#new':: d.fn(help='\n`aws.scheduler_schedule.target.kinesis_parameters.new` constructs a new object with attributes and blocks configured for the `kinesis_parameters`\nTerraform sub block.\n\n\n\n**Args**:\n  - `partition_key` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `kinesis_parameters` sub block.\n', args=[]),
      new(
        partition_key
      ):: std.prune(a={
        partition_key: partition_key,
      }),
    },
    '#new':: d.fn(help='\n`aws.scheduler_schedule.target.new` constructs a new object with attributes and blocks configured for the `target`\nTerraform sub block.\n\n\n\n**Args**:\n  - `arn` (`string`): \n  - `input` (`string`):  When `null`, the `input` field will be omitted from the resulting object.\n  - `role_arn` (`string`): \n  - `dead_letter_config` (`list[obj]`):  When `null`, the `dead_letter_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.scheduler_schedule.target.dead_letter_config.new](#fn-targetdead_letter_confignew) constructor.\n  - `ecs_parameters` (`list[obj]`):  When `null`, the `ecs_parameters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.scheduler_schedule.target.ecs_parameters.new](#fn-targetecs_parametersnew) constructor.\n  - `eventbridge_parameters` (`list[obj]`):  When `null`, the `eventbridge_parameters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.scheduler_schedule.target.eventbridge_parameters.new](#fn-targeteventbridge_parametersnew) constructor.\n  - `kinesis_parameters` (`list[obj]`):  When `null`, the `kinesis_parameters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.scheduler_schedule.target.kinesis_parameters.new](#fn-targetkinesis_parametersnew) constructor.\n  - `retry_policy` (`list[obj]`):  When `null`, the `retry_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.scheduler_schedule.target.retry_policy.new](#fn-targetretry_policynew) constructor.\n  - `sagemaker_pipeline_parameters` (`list[obj]`):  When `null`, the `sagemaker_pipeline_parameters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.scheduler_schedule.target.sagemaker_pipeline_parameters.new](#fn-targetsagemaker_pipeline_parametersnew) constructor.\n  - `sqs_parameters` (`list[obj]`):  When `null`, the `sqs_parameters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.scheduler_schedule.target.sqs_parameters.new](#fn-targetsqs_parametersnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `target` sub block.\n', args=[]),
    new(
      arn,
      role_arn,
      dead_letter_config=null,
      ecs_parameters=null,
      eventbridge_parameters=null,
      input=null,
      kinesis_parameters=null,
      retry_policy=null,
      sagemaker_pipeline_parameters=null,
      sqs_parameters=null
    ):: std.prune(a={
      arn: arn,
      dead_letter_config: dead_letter_config,
      ecs_parameters: ecs_parameters,
      eventbridge_parameters: eventbridge_parameters,
      input: input,
      kinesis_parameters: kinesis_parameters,
      retry_policy: retry_policy,
      role_arn: role_arn,
      sagemaker_pipeline_parameters: sagemaker_pipeline_parameters,
      sqs_parameters: sqs_parameters,
    }),
    retry_policy:: {
      '#new':: d.fn(help='\n`aws.scheduler_schedule.target.retry_policy.new` constructs a new object with attributes and blocks configured for the `retry_policy`\nTerraform sub block.\n\n\n\n**Args**:\n  - `maximum_event_age_in_seconds` (`number`):  When `null`, the `maximum_event_age_in_seconds` field will be omitted from the resulting object.\n  - `maximum_retry_attempts` (`number`):  When `null`, the `maximum_retry_attempts` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `retry_policy` sub block.\n', args=[]),
      new(
        maximum_event_age_in_seconds=null,
        maximum_retry_attempts=null
      ):: std.prune(a={
        maximum_event_age_in_seconds: maximum_event_age_in_seconds,
        maximum_retry_attempts: maximum_retry_attempts,
      }),
    },
    sagemaker_pipeline_parameters:: {
      '#new':: d.fn(help='\n`aws.scheduler_schedule.target.sagemaker_pipeline_parameters.new` constructs a new object with attributes and blocks configured for the `sagemaker_pipeline_parameters`\nTerraform sub block.\n\n\n\n**Args**:\n  - `pipeline_parameter` (`list[obj]`):  When `null`, the `pipeline_parameter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.scheduler_schedule.target.sagemaker_pipeline_parameters.pipeline_parameter.new](#fn-targettargetpipeline_parameternew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `sagemaker_pipeline_parameters` sub block.\n', args=[]),
      new(
        pipeline_parameter=null
      ):: std.prune(a={
        pipeline_parameter: pipeline_parameter,
      }),
      pipeline_parameter:: {
        '#new':: d.fn(help='\n`aws.scheduler_schedule.target.sagemaker_pipeline_parameters.pipeline_parameter.new` constructs a new object with attributes and blocks configured for the `pipeline_parameter`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): \n  - `value` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `pipeline_parameter` sub block.\n', args=[]),
        new(
          name,
          value
        ):: std.prune(a={
          name: name,
          value: value,
        }),
      },
    },
    sqs_parameters:: {
      '#new':: d.fn(help='\n`aws.scheduler_schedule.target.sqs_parameters.new` constructs a new object with attributes and blocks configured for the `sqs_parameters`\nTerraform sub block.\n\n\n\n**Args**:\n  - `message_group_id` (`string`):  When `null`, the `message_group_id` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `sqs_parameters` sub block.\n', args=[]),
      new(
        message_group_id=null
      ):: std.prune(a={
        message_group_id: message_group_id,
      }),
    },
  },
  '#withDescription':: d.fn(help='`aws.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      aws_scheduler_schedule+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withEndDate':: d.fn(help='`aws.string.withEndDate` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the end_date field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `end_date` field.\n', args=[]),
  withEndDate(resourceLabel, value): {
    resource+: {
      aws_scheduler_schedule+: {
        [resourceLabel]+: {
          end_date: value,
        },
      },
    },
  },
  '#withFlexibleTimeWindow':: d.fn(help='`aws.list[obj].withFlexibleTimeWindow` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the flexible_time_window field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withFlexibleTimeWindowMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `flexible_time_window` field.\n', args=[]),
  withFlexibleTimeWindow(resourceLabel, value): {
    resource+: {
      aws_scheduler_schedule+: {
        [resourceLabel]+: {
          flexible_time_window: value,
        },
      },
    },
  },
  '#withFlexibleTimeWindowMixin':: d.fn(help='`aws.list[obj].withFlexibleTimeWindowMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the flexible_time_window field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withFlexibleTimeWindow](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `flexible_time_window` field.\n', args=[]),
  withFlexibleTimeWindowMixin(resourceLabel, value): {
    resource+: {
      aws_scheduler_schedule+: {
        [resourceLabel]+: {
          flexible_time_window+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withGroupName':: d.fn(help='`aws.string.withGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `group_name` field.\n', args=[]),
  withGroupName(resourceLabel, value): {
    resource+: {
      aws_scheduler_schedule+: {
        [resourceLabel]+: {
          group_name: value,
        },
      },
    },
  },
  '#withKmsKeyArn':: d.fn(help='`aws.string.withKmsKeyArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the kms_key_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `kms_key_arn` field.\n', args=[]),
  withKmsKeyArn(resourceLabel, value): {
    resource+: {
      aws_scheduler_schedule+: {
        [resourceLabel]+: {
          kms_key_arn: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_scheduler_schedule+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNamePrefix':: d.fn(help='`aws.string.withNamePrefix` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name_prefix field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name_prefix` field.\n', args=[]),
  withNamePrefix(resourceLabel, value): {
    resource+: {
      aws_scheduler_schedule+: {
        [resourceLabel]+: {
          name_prefix: value,
        },
      },
    },
  },
  '#withScheduleExpression':: d.fn(help='`aws.string.withScheduleExpression` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the schedule_expression field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `schedule_expression` field.\n', args=[]),
  withScheduleExpression(resourceLabel, value): {
    resource+: {
      aws_scheduler_schedule+: {
        [resourceLabel]+: {
          schedule_expression: value,
        },
      },
    },
  },
  '#withScheduleExpressionTimezone':: d.fn(help='`aws.string.withScheduleExpressionTimezone` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the schedule_expression_timezone field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `schedule_expression_timezone` field.\n', args=[]),
  withScheduleExpressionTimezone(resourceLabel, value): {
    resource+: {
      aws_scheduler_schedule+: {
        [resourceLabel]+: {
          schedule_expression_timezone: value,
        },
      },
    },
  },
  '#withStartDate':: d.fn(help='`aws.string.withStartDate` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the start_date field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `start_date` field.\n', args=[]),
  withStartDate(resourceLabel, value): {
    resource+: {
      aws_scheduler_schedule+: {
        [resourceLabel]+: {
          start_date: value,
        },
      },
    },
  },
  '#withState':: d.fn(help='`aws.string.withState` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the state field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `state` field.\n', args=[]),
  withState(resourceLabel, value): {
    resource+: {
      aws_scheduler_schedule+: {
        [resourceLabel]+: {
          state: value,
        },
      },
    },
  },
  '#withTarget':: d.fn(help='`aws.list[obj].withTarget` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the target field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withTargetMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `target` field.\n', args=[]),
  withTarget(resourceLabel, value): {
    resource+: {
      aws_scheduler_schedule+: {
        [resourceLabel]+: {
          target: value,
        },
      },
    },
  },
  '#withTargetMixin':: d.fn(help='`aws.list[obj].withTargetMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the target field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withTarget](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `target` field.\n', args=[]),
  withTargetMixin(resourceLabel, value): {
    resource+: {
      aws_scheduler_schedule+: {
        [resourceLabel]+: {
          target+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
