local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='ssm_maintenance_window_task', url='', help='`ssm_maintenance_window_task` represents the `aws_ssm_maintenance_window_task` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.ssm_maintenance_window_task.new` injects a new `aws_ssm_maintenance_window_task` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.ssm_maintenance_window_task.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.ssm_maintenance_window_task` using the reference:\n\n    $._ref.aws_ssm_maintenance_window_task.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_ssm_maintenance_window_task.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `cutoff_behavior` (`string`):  When `null`, the `cutoff_behavior` field will be omitted from the resulting object.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `max_concurrency` (`string`):  When `null`, the `max_concurrency` field will be omitted from the resulting object.\n  - `max_errors` (`string`):  When `null`, the `max_errors` field will be omitted from the resulting object.\n  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.\n  - `priority` (`number`):  When `null`, the `priority` field will be omitted from the resulting object.\n  - `service_role_arn` (`string`):  When `null`, the `service_role_arn` field will be omitted from the resulting object.\n  - `task_arn` (`string`): \n  - `task_type` (`string`): \n  - `window_id` (`string`): \n  - `targets` (`list[obj]`):  When `null`, the `targets` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ssm_maintenance_window_task.targets.new](#fn-ssmmaintenancewindowtasktargetsnew) constructor.\n  - `task_invocation_parameters` (`list[obj]`):  When `null`, the `task_invocation_parameters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ssm_maintenance_window_task.task_invocation_parameters.new](#fn-ssmmaintenancewindowtasktaskinvocationparametersnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    task_arn,
    task_type,
    window_id,
    cutoff_behavior=null,
    description=null,
    max_concurrency=null,
    max_errors=null,
    name=null,
    priority=null,
    service_role_arn=null,
    targets=null,
    task_invocation_parameters=null,
    _meta={}
  ):: tf.withResource(
    type='aws_ssm_maintenance_window_task',
    label=resourceLabel,
    attrs=self.newAttrs(
      cutoff_behavior=cutoff_behavior,
      description=description,
      max_concurrency=max_concurrency,
      max_errors=max_errors,
      name=name,
      priority=priority,
      service_role_arn=service_role_arn,
      targets=targets,
      task_arn=task_arn,
      task_invocation_parameters=task_invocation_parameters,
      task_type=task_type,
      window_id=window_id
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.ssm_maintenance_window_task.newAttrs` constructs a new object with attributes and blocks configured for the `ssm_maintenance_window_task`\nTerraform resource.\n\nUnlike [aws.ssm_maintenance_window_task.new](#fn-ssmmaintenancewindowtasknew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `cutoff_behavior` (`string`):  When `null`, the `cutoff_behavior` field will be omitted from the resulting object.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `max_concurrency` (`string`):  When `null`, the `max_concurrency` field will be omitted from the resulting object.\n  - `max_errors` (`string`):  When `null`, the `max_errors` field will be omitted from the resulting object.\n  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.\n  - `priority` (`number`):  When `null`, the `priority` field will be omitted from the resulting object.\n  - `service_role_arn` (`string`):  When `null`, the `service_role_arn` field will be omitted from the resulting object.\n  - `task_arn` (`string`): \n  - `task_type` (`string`): \n  - `window_id` (`string`): \n  - `targets` (`list[obj]`):  When `null`, the `targets` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ssm_maintenance_window_task.targets.new](#fn-ssmmaintenancewindowtasktargetsnew) constructor.\n  - `task_invocation_parameters` (`list[obj]`):  When `null`, the `task_invocation_parameters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ssm_maintenance_window_task.task_invocation_parameters.new](#fn-ssmmaintenancewindowtasktaskinvocationparametersnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ssm_maintenance_window_task` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    task_arn,
    task_type,
    window_id,
    cutoff_behavior=null,
    description=null,
    max_concurrency=null,
    max_errors=null,
    name=null,
    priority=null,
    service_role_arn=null,
    targets=null,
    task_invocation_parameters=null
  ):: std.prune(a={
    cutoff_behavior: cutoff_behavior,
    description: description,
    max_concurrency: max_concurrency,
    max_errors: max_errors,
    name: name,
    priority: priority,
    service_role_arn: service_role_arn,
    targets: targets,
    task_arn: task_arn,
    task_invocation_parameters: task_invocation_parameters,
    task_type: task_type,
    window_id: window_id,
  }),
  targets:: {
    '#new':: d.fn(help='\n`aws.ssm_maintenance_window_task.targets.new` constructs a new object with attributes and blocks configured for the `targets`\nTerraform sub block.\n\n\n\n**Args**:\n  - `key` (`string`): \n  - `values` (`list`): \n\n**Returns**:\n  - An attribute object that represents the `targets` sub block.\n', args=[]),
    new(
      key,
      values
    ):: std.prune(a={
      key: key,
      values: values,
    }),
  },
  task_invocation_parameters:: {
    automation_parameters:: {
      '#new':: d.fn(help='\n`aws.ssm_maintenance_window_task.task_invocation_parameters.automation_parameters.new` constructs a new object with attributes and blocks configured for the `automation_parameters`\nTerraform sub block.\n\n\n\n**Args**:\n  - `document_version` (`string`):  When `null`, the `document_version` field will be omitted from the resulting object.\n  - `parameter` (`list[obj]`):  When `null`, the `parameter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ssm_maintenance_window_task.task_invocation_parameters.automation_parameters.parameter.new](#fn-automationparametersparameternew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `automation_parameters` sub block.\n', args=[]),
      new(
        document_version=null,
        parameter=null
      ):: std.prune(a={
        document_version: document_version,
        parameter: parameter,
      }),
      parameter:: {
        '#new':: d.fn(help='\n`aws.ssm_maintenance_window_task.task_invocation_parameters.automation_parameters.parameter.new` constructs a new object with attributes and blocks configured for the `parameter`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): \n  - `values` (`list`): \n\n**Returns**:\n  - An attribute object that represents the `parameter` sub block.\n', args=[]),
        new(
          name,
          values
        ):: std.prune(a={
          name: name,
          values: values,
        }),
      },
    },
    lambda_parameters:: {
      '#new':: d.fn(help='\n`aws.ssm_maintenance_window_task.task_invocation_parameters.lambda_parameters.new` constructs a new object with attributes and blocks configured for the `lambda_parameters`\nTerraform sub block.\n\n\n\n**Args**:\n  - `client_context` (`string`):  When `null`, the `client_context` field will be omitted from the resulting object.\n  - `payload` (`string`):  When `null`, the `payload` field will be omitted from the resulting object.\n  - `qualifier` (`string`):  When `null`, the `qualifier` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `lambda_parameters` sub block.\n', args=[]),
      new(
        client_context=null,
        payload=null,
        qualifier=null
      ):: std.prune(a={
        client_context: client_context,
        payload: payload,
        qualifier: qualifier,
      }),
    },
    '#new':: d.fn(help='\n`aws.ssm_maintenance_window_task.task_invocation_parameters.new` constructs a new object with attributes and blocks configured for the `task_invocation_parameters`\nTerraform sub block.\n\n\n\n**Args**:\n  - `automation_parameters` (`list[obj]`):  When `null`, the `automation_parameters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ssm_maintenance_window_task.task_invocation_parameters.automation_parameters.new](#fn-taskinvocationparametersautomationparametersnew) constructor.\n  - `lambda_parameters` (`list[obj]`):  When `null`, the `lambda_parameters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ssm_maintenance_window_task.task_invocation_parameters.lambda_parameters.new](#fn-taskinvocationparameterslambdaparametersnew) constructor.\n  - `run_command_parameters` (`list[obj]`):  When `null`, the `run_command_parameters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ssm_maintenance_window_task.task_invocation_parameters.run_command_parameters.new](#fn-taskinvocationparametersruncommandparametersnew) constructor.\n  - `step_functions_parameters` (`list[obj]`):  When `null`, the `step_functions_parameters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ssm_maintenance_window_task.task_invocation_parameters.step_functions_parameters.new](#fn-taskinvocationparametersstepfunctionsparametersnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `task_invocation_parameters` sub block.\n', args=[]),
    new(
      automation_parameters=null,
      lambda_parameters=null,
      run_command_parameters=null,
      step_functions_parameters=null
    ):: std.prune(a={
      automation_parameters: automation_parameters,
      lambda_parameters: lambda_parameters,
      run_command_parameters: run_command_parameters,
      step_functions_parameters: step_functions_parameters,
    }),
    run_command_parameters:: {
      cloudwatch_config:: {
        '#new':: d.fn(help='\n`aws.ssm_maintenance_window_task.task_invocation_parameters.run_command_parameters.cloudwatch_config.new` constructs a new object with attributes and blocks configured for the `cloudwatch_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `cloudwatch_log_group_name` (`string`):  When `null`, the `cloudwatch_log_group_name` field will be omitted from the resulting object.\n  - `cloudwatch_output_enabled` (`bool`):  When `null`, the `cloudwatch_output_enabled` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `cloudwatch_config` sub block.\n', args=[]),
        new(
          cloudwatch_log_group_name=null,
          cloudwatch_output_enabled=null
        ):: std.prune(a={
          cloudwatch_log_group_name: cloudwatch_log_group_name,
          cloudwatch_output_enabled: cloudwatch_output_enabled,
        }),
      },
      '#new':: d.fn(help='\n`aws.ssm_maintenance_window_task.task_invocation_parameters.run_command_parameters.new` constructs a new object with attributes and blocks configured for the `run_command_parameters`\nTerraform sub block.\n\n\n\n**Args**:\n  - `comment` (`string`):  When `null`, the `comment` field will be omitted from the resulting object.\n  - `document_hash` (`string`):  When `null`, the `document_hash` field will be omitted from the resulting object.\n  - `document_hash_type` (`string`):  When `null`, the `document_hash_type` field will be omitted from the resulting object.\n  - `document_version` (`string`):  When `null`, the `document_version` field will be omitted from the resulting object.\n  - `output_s3_bucket` (`string`):  When `null`, the `output_s3_bucket` field will be omitted from the resulting object.\n  - `output_s3_key_prefix` (`string`):  When `null`, the `output_s3_key_prefix` field will be omitted from the resulting object.\n  - `service_role_arn` (`string`):  When `null`, the `service_role_arn` field will be omitted from the resulting object.\n  - `timeout_seconds` (`number`):  When `null`, the `timeout_seconds` field will be omitted from the resulting object.\n  - `cloudwatch_config` (`list[obj]`):  When `null`, the `cloudwatch_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ssm_maintenance_window_task.task_invocation_parameters.run_command_parameters.cloudwatch_config.new](#fn-runcommandparameterscloudwatchconfignew) constructor.\n  - `notification_config` (`list[obj]`):  When `null`, the `notification_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ssm_maintenance_window_task.task_invocation_parameters.run_command_parameters.notification_config.new](#fn-runcommandparametersnotificationconfignew) constructor.\n  - `parameter` (`list[obj]`):  When `null`, the `parameter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ssm_maintenance_window_task.task_invocation_parameters.run_command_parameters.parameter.new](#fn-runcommandparametersparameternew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `run_command_parameters` sub block.\n', args=[]),
      new(
        cloudwatch_config=null,
        comment=null,
        document_hash=null,
        document_hash_type=null,
        document_version=null,
        notification_config=null,
        output_s3_bucket=null,
        output_s3_key_prefix=null,
        parameter=null,
        service_role_arn=null,
        timeout_seconds=null
      ):: std.prune(a={
        cloudwatch_config: cloudwatch_config,
        comment: comment,
        document_hash: document_hash,
        document_hash_type: document_hash_type,
        document_version: document_version,
        notification_config: notification_config,
        output_s3_bucket: output_s3_bucket,
        output_s3_key_prefix: output_s3_key_prefix,
        parameter: parameter,
        service_role_arn: service_role_arn,
        timeout_seconds: timeout_seconds,
      }),
      notification_config:: {
        '#new':: d.fn(help='\n`aws.ssm_maintenance_window_task.task_invocation_parameters.run_command_parameters.notification_config.new` constructs a new object with attributes and blocks configured for the `notification_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `notification_arn` (`string`):  When `null`, the `notification_arn` field will be omitted from the resulting object.\n  - `notification_events` (`list`):  When `null`, the `notification_events` field will be omitted from the resulting object.\n  - `notification_type` (`string`):  When `null`, the `notification_type` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `notification_config` sub block.\n', args=[]),
        new(
          notification_arn=null,
          notification_events=null,
          notification_type=null
        ):: std.prune(a={
          notification_arn: notification_arn,
          notification_events: notification_events,
          notification_type: notification_type,
        }),
      },
      parameter:: {
        '#new':: d.fn(help='\n`aws.ssm_maintenance_window_task.task_invocation_parameters.run_command_parameters.parameter.new` constructs a new object with attributes and blocks configured for the `parameter`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): \n  - `values` (`list`): \n\n**Returns**:\n  - An attribute object that represents the `parameter` sub block.\n', args=[]),
        new(
          name,
          values
        ):: std.prune(a={
          name: name,
          values: values,
        }),
      },
    },
    step_functions_parameters:: {
      '#new':: d.fn(help='\n`aws.ssm_maintenance_window_task.task_invocation_parameters.step_functions_parameters.new` constructs a new object with attributes and blocks configured for the `step_functions_parameters`\nTerraform sub block.\n\n\n\n**Args**:\n  - `input` (`string`):  When `null`, the `input` field will be omitted from the resulting object.\n  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `step_functions_parameters` sub block.\n', args=[]),
      new(
        input=null,
        name=null
      ):: std.prune(a={
        input: input,
        name: name,
      }),
    },
  },
  '#withCutoffBehavior':: d.fn(help='`aws.ssm_maintenance_window_task.withCutoffBehavior` constructs a mixin object that can be merged into the `ssm_maintenance_window_task`\nTerraform resource block to set or update the cutoff_behavior field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `cutoff_behavior` field.\n', args=[]),
  withCutoffBehavior(resourceLabel, value):: {
    resource+: {
      aws_ssm_maintenance_window_task+: {
        [resourceLabel]+: {
          cutoff_behavior: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`aws.ssm_maintenance_window_task.withDescription` constructs a mixin object that can be merged into the `ssm_maintenance_window_task`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_ssm_maintenance_window_task+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withMaxConcurrency':: d.fn(help='`aws.ssm_maintenance_window_task.withMaxConcurrency` constructs a mixin object that can be merged into the `ssm_maintenance_window_task`\nTerraform resource block to set or update the max_concurrency field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `max_concurrency` field.\n', args=[]),
  withMaxConcurrency(resourceLabel, value):: {
    resource+: {
      aws_ssm_maintenance_window_task+: {
        [resourceLabel]+: {
          max_concurrency: value,
        },
      },
    },
  },
  '#withMaxErrors':: d.fn(help='`aws.ssm_maintenance_window_task.withMaxErrors` constructs a mixin object that can be merged into the `ssm_maintenance_window_task`\nTerraform resource block to set or update the max_errors field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `max_errors` field.\n', args=[]),
  withMaxErrors(resourceLabel, value):: {
    resource+: {
      aws_ssm_maintenance_window_task+: {
        [resourceLabel]+: {
          max_errors: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.ssm_maintenance_window_task.withName` constructs a mixin object that can be merged into the `ssm_maintenance_window_task`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value):: {
    resource+: {
      aws_ssm_maintenance_window_task+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withPriority':: d.fn(help='`aws.ssm_maintenance_window_task.withPriority` constructs a mixin object that can be merged into the `ssm_maintenance_window_task`\nTerraform resource block to set or update the priority field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `priority` field.\n', args=[]),
  withPriority(resourceLabel, value):: {
    resource+: {
      aws_ssm_maintenance_window_task+: {
        [resourceLabel]+: {
          priority: value,
        },
      },
    },
  },
  '#withServiceRoleArn':: d.fn(help='`aws.ssm_maintenance_window_task.withServiceRoleArn` constructs a mixin object that can be merged into the `ssm_maintenance_window_task`\nTerraform resource block to set or update the service_role_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `service_role_arn` field.\n', args=[]),
  withServiceRoleArn(resourceLabel, value):: {
    resource+: {
      aws_ssm_maintenance_window_task+: {
        [resourceLabel]+: {
          service_role_arn: value,
        },
      },
    },
  },
  '#withTargets':: d.fn(help='`aws.ssm_maintenance_window_task.withTargets` constructs a mixin object that can be merged into the `ssm_maintenance_window_task`\nTerraform resource block to set or update the targets field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `targets` field.\n', args=[]),
  withTargets(resourceLabel, value):: {
    resource+: {
      aws_ssm_maintenance_window_task+: {
        [resourceLabel]+: {
          targets: value,
        },
      },
    },
  },
  '#withTargetsMixin':: d.fn(help='`aws.ssm_maintenance_window_task.withTargetsMixin` constructs a mixin object that can be merged into the `ssm_maintenance_window_task`\nTerraform resource block to set or update the targets field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.ssm_maintenance_window_task.withTargets](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `targets` field.\n', args=[]),
  withTargetsMixin(resourceLabel, value):: {
    resource+: {
      aws_ssm_maintenance_window_task+: {
        [resourceLabel]+: {
          targets+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTaskArn':: d.fn(help='`aws.ssm_maintenance_window_task.withTaskArn` constructs a mixin object that can be merged into the `ssm_maintenance_window_task`\nTerraform resource block to set or update the task_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `task_arn` field.\n', args=[]),
  withTaskArn(resourceLabel, value):: {
    resource+: {
      aws_ssm_maintenance_window_task+: {
        [resourceLabel]+: {
          task_arn: value,
        },
      },
    },
  },
  '#withTaskInvocationParameters':: d.fn(help='`aws.ssm_maintenance_window_task.withTaskInvocationParameters` constructs a mixin object that can be merged into the `ssm_maintenance_window_task`\nTerraform resource block to set or update the task_invocation_parameters field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `task_invocation_parameters` field.\n', args=[]),
  withTaskInvocationParameters(resourceLabel, value):: {
    resource+: {
      aws_ssm_maintenance_window_task+: {
        [resourceLabel]+: {
          task_invocation_parameters: value,
        },
      },
    },
  },
  '#withTaskInvocationParametersMixin':: d.fn(help='`aws.ssm_maintenance_window_task.withTaskInvocationParametersMixin` constructs a mixin object that can be merged into the `ssm_maintenance_window_task`\nTerraform resource block to set or update the task_invocation_parameters field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.ssm_maintenance_window_task.withTaskInvocationParameters](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `task_invocation_parameters` field.\n', args=[]),
  withTaskInvocationParametersMixin(resourceLabel, value):: {
    resource+: {
      aws_ssm_maintenance_window_task+: {
        [resourceLabel]+: {
          task_invocation_parameters+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTaskType':: d.fn(help='`aws.ssm_maintenance_window_task.withTaskType` constructs a mixin object that can be merged into the `ssm_maintenance_window_task`\nTerraform resource block to set or update the task_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `task_type` field.\n', args=[]),
  withTaskType(resourceLabel, value):: {
    resource+: {
      aws_ssm_maintenance_window_task+: {
        [resourceLabel]+: {
          task_type: value,
        },
      },
    },
  },
  '#withWindowId':: d.fn(help='`aws.ssm_maintenance_window_task.withWindowId` constructs a mixin object that can be merged into the `ssm_maintenance_window_task`\nTerraform resource block to set or update the window_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `window_id` field.\n', args=[]),
  withWindowId(resourceLabel, value):: {
    resource+: {
      aws_ssm_maintenance_window_task+: {
        [resourceLabel]+: {
          window_id: value,
        },
      },
    },
  },
}
