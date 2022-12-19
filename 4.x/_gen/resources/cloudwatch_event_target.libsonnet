local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='cloudwatch_event_target', url='', help='`cloudwatch_event_target` represents the `aws_cloudwatch_event_target` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  batch_target:: {
    '#new':: d.fn(help='\n`aws.cloudwatch_event_target.batch_target.new` constructs a new object with attributes and blocks configured for the `batch_target`\nTerraform sub block.\n\n\n\n**Args**:\n  - `array_size` (`number`):  When `null`, the `array_size` field will be omitted from the resulting object.\n  - `job_attempts` (`number`):  When `null`, the `job_attempts` field will be omitted from the resulting object.\n  - `job_definition` (`string`): \n  - `job_name` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `batch_target` sub block.\n', args=[]),
    new(
      job_definition,
      job_name,
      array_size=null,
      job_attempts=null
    ):: std.prune(a={
      array_size: array_size,
      job_attempts: job_attempts,
      job_definition: job_definition,
      job_name: job_name,
    }),
  },
  dead_letter_config:: {
    '#new':: d.fn(help='\n`aws.cloudwatch_event_target.dead_letter_config.new` constructs a new object with attributes and blocks configured for the `dead_letter_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `arn` (`string`):  When `null`, the `arn` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `dead_letter_config` sub block.\n', args=[]),
    new(
      arn=null
    ):: std.prune(a={
      arn: arn,
    }),
  },
  ecs_target:: {
    capacity_provider_strategy:: {
      '#new':: d.fn(help='\n`aws.cloudwatch_event_target.ecs_target.capacity_provider_strategy.new` constructs a new object with attributes and blocks configured for the `capacity_provider_strategy`\nTerraform sub block.\n\n\n\n**Args**:\n  - `base` (`number`):  When `null`, the `base` field will be omitted from the resulting object.\n  - `capacity_provider` (`string`): \n  - `weight` (`number`):  When `null`, the `weight` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `capacity_provider_strategy` sub block.\n', args=[]),
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
      '#new':: d.fn(help='\n`aws.cloudwatch_event_target.ecs_target.network_configuration.new` constructs a new object with attributes and blocks configured for the `network_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `assign_public_ip` (`bool`):  When `null`, the `assign_public_ip` field will be omitted from the resulting object.\n  - `security_groups` (`list`):  When `null`, the `security_groups` field will be omitted from the resulting object.\n  - `subnets` (`list`): \n\n**Returns**:\n  - An attribute object that represents the `network_configuration` sub block.\n', args=[]),
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
    '#new':: d.fn(help='\n`aws.cloudwatch_event_target.ecs_target.new` constructs a new object with attributes and blocks configured for the `ecs_target`\nTerraform sub block.\n\n\n\n**Args**:\n  - `enable_ecs_managed_tags` (`bool`):  When `null`, the `enable_ecs_managed_tags` field will be omitted from the resulting object.\n  - `enable_execute_command` (`bool`):  When `null`, the `enable_execute_command` field will be omitted from the resulting object.\n  - `group` (`string`):  When `null`, the `group` field will be omitted from the resulting object.\n  - `launch_type` (`string`):  When `null`, the `launch_type` field will be omitted from the resulting object.\n  - `platform_version` (`string`):  When `null`, the `platform_version` field will be omitted from the resulting object.\n  - `propagate_tags` (`string`):  When `null`, the `propagate_tags` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `task_count` (`number`):  When `null`, the `task_count` field will be omitted from the resulting object.\n  - `task_definition_arn` (`string`): \n  - `capacity_provider_strategy` (`list[obj]`):  When `null`, the `capacity_provider_strategy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudwatch_event_target.ecs_target.capacity_provider_strategy.new](#fn-ecstargetcapacityproviderstrategynew) constructor.\n  - `network_configuration` (`list[obj]`):  When `null`, the `network_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudwatch_event_target.ecs_target.network_configuration.new](#fn-ecstargetnetworkconfigurationnew) constructor.\n  - `placement_constraint` (`list[obj]`):  When `null`, the `placement_constraint` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudwatch_event_target.ecs_target.placement_constraint.new](#fn-ecstargetplacementconstraintnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `ecs_target` sub block.\n', args=[]),
    new(
      task_definition_arn,
      capacity_provider_strategy=null,
      enable_ecs_managed_tags=null,
      enable_execute_command=null,
      group=null,
      launch_type=null,
      network_configuration=null,
      placement_constraint=null,
      platform_version=null,
      propagate_tags=null,
      tags=null,
      task_count=null
    ):: std.prune(a={
      capacity_provider_strategy: capacity_provider_strategy,
      enable_ecs_managed_tags: enable_ecs_managed_tags,
      enable_execute_command: enable_execute_command,
      group: group,
      launch_type: launch_type,
      network_configuration: network_configuration,
      placement_constraint: placement_constraint,
      platform_version: platform_version,
      propagate_tags: propagate_tags,
      tags: tags,
      task_count: task_count,
      task_definition_arn: task_definition_arn,
    }),
    placement_constraint:: {
      '#new':: d.fn(help='\n`aws.cloudwatch_event_target.ecs_target.placement_constraint.new` constructs a new object with attributes and blocks configured for the `placement_constraint`\nTerraform sub block.\n\n\n\n**Args**:\n  - `expression` (`string`):  When `null`, the `expression` field will be omitted from the resulting object.\n  - `type` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `placement_constraint` sub block.\n', args=[]),
      new(
        type,
        expression=null
      ):: std.prune(a={
        expression: expression,
        type: type,
      }),
    },
  },
  http_target:: {
    '#new':: d.fn(help='\n`aws.cloudwatch_event_target.http_target.new` constructs a new object with attributes and blocks configured for the `http_target`\nTerraform sub block.\n\n\n\n**Args**:\n  - `header_parameters` (`obj`):  When `null`, the `header_parameters` field will be omitted from the resulting object.\n  - `path_parameter_values` (`list`):  When `null`, the `path_parameter_values` field will be omitted from the resulting object.\n  - `query_string_parameters` (`obj`):  When `null`, the `query_string_parameters` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `http_target` sub block.\n', args=[]),
    new(
      header_parameters=null,
      path_parameter_values=null,
      query_string_parameters=null
    ):: std.prune(a={
      header_parameters: header_parameters,
      path_parameter_values: path_parameter_values,
      query_string_parameters: query_string_parameters,
    }),
  },
  input_transformer:: {
    '#new':: d.fn(help='\n`aws.cloudwatch_event_target.input_transformer.new` constructs a new object with attributes and blocks configured for the `input_transformer`\nTerraform sub block.\n\n\n\n**Args**:\n  - `input_paths` (`obj`):  When `null`, the `input_paths` field will be omitted from the resulting object.\n  - `input_template` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `input_transformer` sub block.\n', args=[]),
    new(
      input_template,
      input_paths=null
    ):: std.prune(a={
      input_paths: input_paths,
      input_template: input_template,
    }),
  },
  kinesis_target:: {
    '#new':: d.fn(help='\n`aws.cloudwatch_event_target.kinesis_target.new` constructs a new object with attributes and blocks configured for the `kinesis_target`\nTerraform sub block.\n\n\n\n**Args**:\n  - `partition_key_path` (`string`):  When `null`, the `partition_key_path` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `kinesis_target` sub block.\n', args=[]),
    new(
      partition_key_path=null
    ):: std.prune(a={
      partition_key_path: partition_key_path,
    }),
  },
  '#new':: d.fn(help="\n`aws.cloudwatch_event_target.new` injects a new `aws_cloudwatch_event_target` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.cloudwatch_event_target.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.cloudwatch_event_target` using the reference:\n\n    $._ref.aws_cloudwatch_event_target.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_cloudwatch_event_target.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `arn` (`string`): \n  - `event_bus_name` (`string`):  When `null`, the `event_bus_name` field will be omitted from the resulting object.\n  - `input` (`string`):  When `null`, the `input` field will be omitted from the resulting object.\n  - `input_path` (`string`):  When `null`, the `input_path` field will be omitted from the resulting object.\n  - `role_arn` (`string`):  When `null`, the `role_arn` field will be omitted from the resulting object.\n  - `rule` (`string`): \n  - `target_id` (`string`):  When `null`, the `target_id` field will be omitted from the resulting object.\n  - `batch_target` (`list[obj]`):  When `null`, the `batch_target` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudwatch_event_target.batch_target.new](#fn-cloudwatcheventtargetbatchtargetnew) constructor.\n  - `dead_letter_config` (`list[obj]`):  When `null`, the `dead_letter_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudwatch_event_target.dead_letter_config.new](#fn-cloudwatcheventtargetdeadletterconfignew) constructor.\n  - `ecs_target` (`list[obj]`):  When `null`, the `ecs_target` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudwatch_event_target.ecs_target.new](#fn-cloudwatcheventtargetecstargetnew) constructor.\n  - `http_target` (`list[obj]`):  When `null`, the `http_target` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudwatch_event_target.http_target.new](#fn-cloudwatcheventtargethttptargetnew) constructor.\n  - `input_transformer` (`list[obj]`):  When `null`, the `input_transformer` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudwatch_event_target.input_transformer.new](#fn-cloudwatcheventtargetinputtransformernew) constructor.\n  - `kinesis_target` (`list[obj]`):  When `null`, the `kinesis_target` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudwatch_event_target.kinesis_target.new](#fn-cloudwatcheventtargetkinesistargetnew) constructor.\n  - `redshift_target` (`list[obj]`):  When `null`, the `redshift_target` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudwatch_event_target.redshift_target.new](#fn-cloudwatcheventtargetredshifttargetnew) constructor.\n  - `retry_policy` (`list[obj]`):  When `null`, the `retry_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudwatch_event_target.retry_policy.new](#fn-cloudwatcheventtargetretrypolicynew) constructor.\n  - `run_command_targets` (`list[obj]`):  When `null`, the `run_command_targets` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudwatch_event_target.run_command_targets.new](#fn-cloudwatcheventtargetruncommandtargetsnew) constructor.\n  - `sqs_target` (`list[obj]`):  When `null`, the `sqs_target` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudwatch_event_target.sqs_target.new](#fn-cloudwatcheventtargetsqstargetnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    arn,
    rule,
    batch_target=null,
    dead_letter_config=null,
    ecs_target=null,
    event_bus_name=null,
    http_target=null,
    input=null,
    input_path=null,
    input_transformer=null,
    kinesis_target=null,
    redshift_target=null,
    retry_policy=null,
    role_arn=null,
    run_command_targets=null,
    sqs_target=null,
    target_id=null,
    _meta={}
  ):: tf.withResource(
    type='aws_cloudwatch_event_target',
    label=resourceLabel,
    attrs=self.newAttrs(
      arn=arn,
      batch_target=batch_target,
      dead_letter_config=dead_letter_config,
      ecs_target=ecs_target,
      event_bus_name=event_bus_name,
      http_target=http_target,
      input=input,
      input_path=input_path,
      input_transformer=input_transformer,
      kinesis_target=kinesis_target,
      redshift_target=redshift_target,
      retry_policy=retry_policy,
      role_arn=role_arn,
      rule=rule,
      run_command_targets=run_command_targets,
      sqs_target=sqs_target,
      target_id=target_id
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.cloudwatch_event_target.newAttrs` constructs a new object with attributes and blocks configured for the `cloudwatch_event_target`\nTerraform resource.\n\nUnlike [aws.cloudwatch_event_target.new](#fn-cloudwatcheventtargetnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `arn` (`string`): \n  - `event_bus_name` (`string`):  When `null`, the `event_bus_name` field will be omitted from the resulting object.\n  - `input` (`string`):  When `null`, the `input` field will be omitted from the resulting object.\n  - `input_path` (`string`):  When `null`, the `input_path` field will be omitted from the resulting object.\n  - `role_arn` (`string`):  When `null`, the `role_arn` field will be omitted from the resulting object.\n  - `rule` (`string`): \n  - `target_id` (`string`):  When `null`, the `target_id` field will be omitted from the resulting object.\n  - `batch_target` (`list[obj]`):  When `null`, the `batch_target` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudwatch_event_target.batch_target.new](#fn-cloudwatcheventtargetbatchtargetnew) constructor.\n  - `dead_letter_config` (`list[obj]`):  When `null`, the `dead_letter_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudwatch_event_target.dead_letter_config.new](#fn-cloudwatcheventtargetdeadletterconfignew) constructor.\n  - `ecs_target` (`list[obj]`):  When `null`, the `ecs_target` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudwatch_event_target.ecs_target.new](#fn-cloudwatcheventtargetecstargetnew) constructor.\n  - `http_target` (`list[obj]`):  When `null`, the `http_target` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudwatch_event_target.http_target.new](#fn-cloudwatcheventtargethttptargetnew) constructor.\n  - `input_transformer` (`list[obj]`):  When `null`, the `input_transformer` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudwatch_event_target.input_transformer.new](#fn-cloudwatcheventtargetinputtransformernew) constructor.\n  - `kinesis_target` (`list[obj]`):  When `null`, the `kinesis_target` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudwatch_event_target.kinesis_target.new](#fn-cloudwatcheventtargetkinesistargetnew) constructor.\n  - `redshift_target` (`list[obj]`):  When `null`, the `redshift_target` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudwatch_event_target.redshift_target.new](#fn-cloudwatcheventtargetredshifttargetnew) constructor.\n  - `retry_policy` (`list[obj]`):  When `null`, the `retry_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudwatch_event_target.retry_policy.new](#fn-cloudwatcheventtargetretrypolicynew) constructor.\n  - `run_command_targets` (`list[obj]`):  When `null`, the `run_command_targets` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudwatch_event_target.run_command_targets.new](#fn-cloudwatcheventtargetruncommandtargetsnew) constructor.\n  - `sqs_target` (`list[obj]`):  When `null`, the `sqs_target` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudwatch_event_target.sqs_target.new](#fn-cloudwatcheventtargetsqstargetnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `cloudwatch_event_target` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    arn,
    rule,
    batch_target=null,
    dead_letter_config=null,
    ecs_target=null,
    event_bus_name=null,
    http_target=null,
    input=null,
    input_path=null,
    input_transformer=null,
    kinesis_target=null,
    redshift_target=null,
    retry_policy=null,
    role_arn=null,
    run_command_targets=null,
    sqs_target=null,
    target_id=null
  ):: std.prune(a={
    arn: arn,
    batch_target: batch_target,
    dead_letter_config: dead_letter_config,
    ecs_target: ecs_target,
    event_bus_name: event_bus_name,
    http_target: http_target,
    input: input,
    input_path: input_path,
    input_transformer: input_transformer,
    kinesis_target: kinesis_target,
    redshift_target: redshift_target,
    retry_policy: retry_policy,
    role_arn: role_arn,
    rule: rule,
    run_command_targets: run_command_targets,
    sqs_target: sqs_target,
    target_id: target_id,
  }),
  redshift_target:: {
    '#new':: d.fn(help='\n`aws.cloudwatch_event_target.redshift_target.new` constructs a new object with attributes and blocks configured for the `redshift_target`\nTerraform sub block.\n\n\n\n**Args**:\n  - `database` (`string`): \n  - `db_user` (`string`):  When `null`, the `db_user` field will be omitted from the resulting object.\n  - `secrets_manager_arn` (`string`):  When `null`, the `secrets_manager_arn` field will be omitted from the resulting object.\n  - `sql` (`string`):  When `null`, the `sql` field will be omitted from the resulting object.\n  - `statement_name` (`string`):  When `null`, the `statement_name` field will be omitted from the resulting object.\n  - `with_event` (`bool`):  When `null`, the `with_event` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `redshift_target` sub block.\n', args=[]),
    new(
      database,
      db_user=null,
      secrets_manager_arn=null,
      sql=null,
      statement_name=null,
      with_event=null
    ):: std.prune(a={
      database: database,
      db_user: db_user,
      secrets_manager_arn: secrets_manager_arn,
      sql: sql,
      statement_name: statement_name,
      with_event: with_event,
    }),
  },
  retry_policy:: {
    '#new':: d.fn(help='\n`aws.cloudwatch_event_target.retry_policy.new` constructs a new object with attributes and blocks configured for the `retry_policy`\nTerraform sub block.\n\n\n\n**Args**:\n  - `maximum_event_age_in_seconds` (`number`):  When `null`, the `maximum_event_age_in_seconds` field will be omitted from the resulting object.\n  - `maximum_retry_attempts` (`number`):  When `null`, the `maximum_retry_attempts` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `retry_policy` sub block.\n', args=[]),
    new(
      maximum_event_age_in_seconds=null,
      maximum_retry_attempts=null
    ):: std.prune(a={
      maximum_event_age_in_seconds: maximum_event_age_in_seconds,
      maximum_retry_attempts: maximum_retry_attempts,
    }),
  },
  run_command_targets:: {
    '#new':: d.fn(help='\n`aws.cloudwatch_event_target.run_command_targets.new` constructs a new object with attributes and blocks configured for the `run_command_targets`\nTerraform sub block.\n\n\n\n**Args**:\n  - `key` (`string`): \n  - `values` (`list`): \n\n**Returns**:\n  - An attribute object that represents the `run_command_targets` sub block.\n', args=[]),
    new(
      key,
      values
    ):: std.prune(a={
      key: key,
      values: values,
    }),
  },
  sqs_target:: {
    '#new':: d.fn(help='\n`aws.cloudwatch_event_target.sqs_target.new` constructs a new object with attributes and blocks configured for the `sqs_target`\nTerraform sub block.\n\n\n\n**Args**:\n  - `message_group_id` (`string`):  When `null`, the `message_group_id` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `sqs_target` sub block.\n', args=[]),
    new(
      message_group_id=null
    ):: std.prune(a={
      message_group_id: message_group_id,
    }),
  },
  '#withArn':: d.fn(help='`aws.cloudwatch_event_target.withArn` constructs a mixin object that can be merged into the `cloudwatch_event_target`\nTerraform resource block to set or update the arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `arn` field.\n', args=[]),
  withArn(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_event_target+: {
        [resourceLabel]+: {
          arn: value,
        },
      },
    },
  },
  '#withBatchTarget':: d.fn(help='`aws.cloudwatch_event_target.withBatchTarget` constructs a mixin object that can be merged into the `cloudwatch_event_target`\nTerraform resource block to set or update the batch_target field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `batch_target` field.\n', args=[]),
  withBatchTarget(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_event_target+: {
        [resourceLabel]+: {
          batch_target: value,
        },
      },
    },
  },
  '#withBatchTargetMixin':: d.fn(help='`aws.cloudwatch_event_target.withBatchTargetMixin` constructs a mixin object that can be merged into the `cloudwatch_event_target`\nTerraform resource block to set or update the batch_target field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.cloudwatch_event_target.withBatchTarget](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `batch_target` field.\n', args=[]),
  withBatchTargetMixin(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_event_target+: {
        [resourceLabel]+: {
          batch_target+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withDeadLetterConfig':: d.fn(help='`aws.cloudwatch_event_target.withDeadLetterConfig` constructs a mixin object that can be merged into the `cloudwatch_event_target`\nTerraform resource block to set or update the dead_letter_config field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `dead_letter_config` field.\n', args=[]),
  withDeadLetterConfig(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_event_target+: {
        [resourceLabel]+: {
          dead_letter_config: value,
        },
      },
    },
  },
  '#withDeadLetterConfigMixin':: d.fn(help='`aws.cloudwatch_event_target.withDeadLetterConfigMixin` constructs a mixin object that can be merged into the `cloudwatch_event_target`\nTerraform resource block to set or update the dead_letter_config field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.cloudwatch_event_target.withDeadLetterConfig](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `dead_letter_config` field.\n', args=[]),
  withDeadLetterConfigMixin(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_event_target+: {
        [resourceLabel]+: {
          dead_letter_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withEcsTarget':: d.fn(help='`aws.cloudwatch_event_target.withEcsTarget` constructs a mixin object that can be merged into the `cloudwatch_event_target`\nTerraform resource block to set or update the ecs_target field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `ecs_target` field.\n', args=[]),
  withEcsTarget(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_event_target+: {
        [resourceLabel]+: {
          ecs_target: value,
        },
      },
    },
  },
  '#withEcsTargetMixin':: d.fn(help='`aws.cloudwatch_event_target.withEcsTargetMixin` constructs a mixin object that can be merged into the `cloudwatch_event_target`\nTerraform resource block to set or update the ecs_target field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.cloudwatch_event_target.withEcsTarget](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `ecs_target` field.\n', args=[]),
  withEcsTargetMixin(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_event_target+: {
        [resourceLabel]+: {
          ecs_target+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withEventBusName':: d.fn(help='`aws.cloudwatch_event_target.withEventBusName` constructs a mixin object that can be merged into the `cloudwatch_event_target`\nTerraform resource block to set or update the event_bus_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `event_bus_name` field.\n', args=[]),
  withEventBusName(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_event_target+: {
        [resourceLabel]+: {
          event_bus_name: value,
        },
      },
    },
  },
  '#withHttpTarget':: d.fn(help='`aws.cloudwatch_event_target.withHttpTarget` constructs a mixin object that can be merged into the `cloudwatch_event_target`\nTerraform resource block to set or update the http_target field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `http_target` field.\n', args=[]),
  withHttpTarget(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_event_target+: {
        [resourceLabel]+: {
          http_target: value,
        },
      },
    },
  },
  '#withHttpTargetMixin':: d.fn(help='`aws.cloudwatch_event_target.withHttpTargetMixin` constructs a mixin object that can be merged into the `cloudwatch_event_target`\nTerraform resource block to set or update the http_target field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.cloudwatch_event_target.withHttpTarget](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `http_target` field.\n', args=[]),
  withHttpTargetMixin(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_event_target+: {
        [resourceLabel]+: {
          http_target+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withInput':: d.fn(help='`aws.cloudwatch_event_target.withInput` constructs a mixin object that can be merged into the `cloudwatch_event_target`\nTerraform resource block to set or update the input field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `input` field.\n', args=[]),
  withInput(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_event_target+: {
        [resourceLabel]+: {
          input: value,
        },
      },
    },
  },
  '#withInputPath':: d.fn(help='`aws.cloudwatch_event_target.withInputPath` constructs a mixin object that can be merged into the `cloudwatch_event_target`\nTerraform resource block to set or update the input_path field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `input_path` field.\n', args=[]),
  withInputPath(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_event_target+: {
        [resourceLabel]+: {
          input_path: value,
        },
      },
    },
  },
  '#withInputTransformer':: d.fn(help='`aws.cloudwatch_event_target.withInputTransformer` constructs a mixin object that can be merged into the `cloudwatch_event_target`\nTerraform resource block to set or update the input_transformer field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `input_transformer` field.\n', args=[]),
  withInputTransformer(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_event_target+: {
        [resourceLabel]+: {
          input_transformer: value,
        },
      },
    },
  },
  '#withInputTransformerMixin':: d.fn(help='`aws.cloudwatch_event_target.withInputTransformerMixin` constructs a mixin object that can be merged into the `cloudwatch_event_target`\nTerraform resource block to set or update the input_transformer field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.cloudwatch_event_target.withInputTransformer](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `input_transformer` field.\n', args=[]),
  withInputTransformerMixin(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_event_target+: {
        [resourceLabel]+: {
          input_transformer+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withKinesisTarget':: d.fn(help='`aws.cloudwatch_event_target.withKinesisTarget` constructs a mixin object that can be merged into the `cloudwatch_event_target`\nTerraform resource block to set or update the kinesis_target field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `kinesis_target` field.\n', args=[]),
  withKinesisTarget(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_event_target+: {
        [resourceLabel]+: {
          kinesis_target: value,
        },
      },
    },
  },
  '#withKinesisTargetMixin':: d.fn(help='`aws.cloudwatch_event_target.withKinesisTargetMixin` constructs a mixin object that can be merged into the `cloudwatch_event_target`\nTerraform resource block to set or update the kinesis_target field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.cloudwatch_event_target.withKinesisTarget](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `kinesis_target` field.\n', args=[]),
  withKinesisTargetMixin(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_event_target+: {
        [resourceLabel]+: {
          kinesis_target+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withRedshiftTarget':: d.fn(help='`aws.cloudwatch_event_target.withRedshiftTarget` constructs a mixin object that can be merged into the `cloudwatch_event_target`\nTerraform resource block to set or update the redshift_target field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `redshift_target` field.\n', args=[]),
  withRedshiftTarget(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_event_target+: {
        [resourceLabel]+: {
          redshift_target: value,
        },
      },
    },
  },
  '#withRedshiftTargetMixin':: d.fn(help='`aws.cloudwatch_event_target.withRedshiftTargetMixin` constructs a mixin object that can be merged into the `cloudwatch_event_target`\nTerraform resource block to set or update the redshift_target field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.cloudwatch_event_target.withRedshiftTarget](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `redshift_target` field.\n', args=[]),
  withRedshiftTargetMixin(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_event_target+: {
        [resourceLabel]+: {
          redshift_target+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withRetryPolicy':: d.fn(help='`aws.cloudwatch_event_target.withRetryPolicy` constructs a mixin object that can be merged into the `cloudwatch_event_target`\nTerraform resource block to set or update the retry_policy field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `retry_policy` field.\n', args=[]),
  withRetryPolicy(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_event_target+: {
        [resourceLabel]+: {
          retry_policy: value,
        },
      },
    },
  },
  '#withRetryPolicyMixin':: d.fn(help='`aws.cloudwatch_event_target.withRetryPolicyMixin` constructs a mixin object that can be merged into the `cloudwatch_event_target`\nTerraform resource block to set or update the retry_policy field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.cloudwatch_event_target.withRetryPolicy](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `retry_policy` field.\n', args=[]),
  withRetryPolicyMixin(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_event_target+: {
        [resourceLabel]+: {
          retry_policy+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withRoleArn':: d.fn(help='`aws.cloudwatch_event_target.withRoleArn` constructs a mixin object that can be merged into the `cloudwatch_event_target`\nTerraform resource block to set or update the role_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `role_arn` field.\n', args=[]),
  withRoleArn(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_event_target+: {
        [resourceLabel]+: {
          role_arn: value,
        },
      },
    },
  },
  '#withRule':: d.fn(help='`aws.cloudwatch_event_target.withRule` constructs a mixin object that can be merged into the `cloudwatch_event_target`\nTerraform resource block to set or update the rule field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `rule` field.\n', args=[]),
  withRule(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_event_target+: {
        [resourceLabel]+: {
          rule: value,
        },
      },
    },
  },
  '#withRunCommandTargets':: d.fn(help='`aws.cloudwatch_event_target.withRunCommandTargets` constructs a mixin object that can be merged into the `cloudwatch_event_target`\nTerraform resource block to set or update the run_command_targets field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `run_command_targets` field.\n', args=[]),
  withRunCommandTargets(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_event_target+: {
        [resourceLabel]+: {
          run_command_targets: value,
        },
      },
    },
  },
  '#withRunCommandTargetsMixin':: d.fn(help='`aws.cloudwatch_event_target.withRunCommandTargetsMixin` constructs a mixin object that can be merged into the `cloudwatch_event_target`\nTerraform resource block to set or update the run_command_targets field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.cloudwatch_event_target.withRunCommandTargets](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `run_command_targets` field.\n', args=[]),
  withRunCommandTargetsMixin(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_event_target+: {
        [resourceLabel]+: {
          run_command_targets+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withSqsTarget':: d.fn(help='`aws.cloudwatch_event_target.withSqsTarget` constructs a mixin object that can be merged into the `cloudwatch_event_target`\nTerraform resource block to set or update the sqs_target field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `sqs_target` field.\n', args=[]),
  withSqsTarget(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_event_target+: {
        [resourceLabel]+: {
          sqs_target: value,
        },
      },
    },
  },
  '#withSqsTargetMixin':: d.fn(help='`aws.cloudwatch_event_target.withSqsTargetMixin` constructs a mixin object that can be merged into the `cloudwatch_event_target`\nTerraform resource block to set or update the sqs_target field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.cloudwatch_event_target.withSqsTarget](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `sqs_target` field.\n', args=[]),
  withSqsTargetMixin(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_event_target+: {
        [resourceLabel]+: {
          sqs_target+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTargetId':: d.fn(help='`aws.cloudwatch_event_target.withTargetId` constructs a mixin object that can be merged into the `cloudwatch_event_target`\nTerraform resource block to set or update the target_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `target_id` field.\n', args=[]),
  withTargetId(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_event_target+: {
        [resourceLabel]+: {
          target_id: value,
        },
      },
    },
  },
}
