local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='mwaa_environment', url='', help='`mwaa_environment` represents the `aws_mwaa_environment` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  logging_configuration:: {
    dag_processing_logs:: {
      '#new':: d.fn(help='\n`aws.mwaa_environment.logging_configuration.dag_processing_logs.new` constructs a new object with attributes and blocks configured for the `dag_processing_logs`\nTerraform sub block.\n\n\n\n**Args**:\n  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.\n  - `log_level` (`string`):  When `null`, the `log_level` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `dag_processing_logs` sub block.\n', args=[]),
      new(
        enabled=null,
        log_level=null
      ):: std.prune(a={
        enabled: enabled,
        log_level: log_level,
      }),
    },
    '#new':: d.fn(help='\n`aws.mwaa_environment.logging_configuration.new` constructs a new object with attributes and blocks configured for the `logging_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `dag_processing_logs` (`list[obj]`):  When `null`, the `dag_processing_logs` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.mwaa_environment.logging_configuration.dag_processing_logs.new](#fn-mwaa_environmentdag_processing_logsnew) constructor.\n  - `scheduler_logs` (`list[obj]`):  When `null`, the `scheduler_logs` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.mwaa_environment.logging_configuration.scheduler_logs.new](#fn-mwaa_environmentscheduler_logsnew) constructor.\n  - `task_logs` (`list[obj]`):  When `null`, the `task_logs` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.mwaa_environment.logging_configuration.task_logs.new](#fn-mwaa_environmenttask_logsnew) constructor.\n  - `webserver_logs` (`list[obj]`):  When `null`, the `webserver_logs` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.mwaa_environment.logging_configuration.webserver_logs.new](#fn-mwaa_environmentwebserver_logsnew) constructor.\n  - `worker_logs` (`list[obj]`):  When `null`, the `worker_logs` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.mwaa_environment.logging_configuration.worker_logs.new](#fn-mwaa_environmentworker_logsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `logging_configuration` sub block.\n', args=[]),
    new(
      dag_processing_logs=null,
      scheduler_logs=null,
      task_logs=null,
      webserver_logs=null,
      worker_logs=null
    ):: std.prune(a={
      dag_processing_logs: dag_processing_logs,
      scheduler_logs: scheduler_logs,
      task_logs: task_logs,
      webserver_logs: webserver_logs,
      worker_logs: worker_logs,
    }),
    scheduler_logs:: {
      '#new':: d.fn(help='\n`aws.mwaa_environment.logging_configuration.scheduler_logs.new` constructs a new object with attributes and blocks configured for the `scheduler_logs`\nTerraform sub block.\n\n\n\n**Args**:\n  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.\n  - `log_level` (`string`):  When `null`, the `log_level` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `scheduler_logs` sub block.\n', args=[]),
      new(
        enabled=null,
        log_level=null
      ):: std.prune(a={
        enabled: enabled,
        log_level: log_level,
      }),
    },
    task_logs:: {
      '#new':: d.fn(help='\n`aws.mwaa_environment.logging_configuration.task_logs.new` constructs a new object with attributes and blocks configured for the `task_logs`\nTerraform sub block.\n\n\n\n**Args**:\n  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.\n  - `log_level` (`string`):  When `null`, the `log_level` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `task_logs` sub block.\n', args=[]),
      new(
        enabled=null,
        log_level=null
      ):: std.prune(a={
        enabled: enabled,
        log_level: log_level,
      }),
    },
    webserver_logs:: {
      '#new':: d.fn(help='\n`aws.mwaa_environment.logging_configuration.webserver_logs.new` constructs a new object with attributes and blocks configured for the `webserver_logs`\nTerraform sub block.\n\n\n\n**Args**:\n  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.\n  - `log_level` (`string`):  When `null`, the `log_level` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `webserver_logs` sub block.\n', args=[]),
      new(
        enabled=null,
        log_level=null
      ):: std.prune(a={
        enabled: enabled,
        log_level: log_level,
      }),
    },
    worker_logs:: {
      '#new':: d.fn(help='\n`aws.mwaa_environment.logging_configuration.worker_logs.new` constructs a new object with attributes and blocks configured for the `worker_logs`\nTerraform sub block.\n\n\n\n**Args**:\n  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.\n  - `log_level` (`string`):  When `null`, the `log_level` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `worker_logs` sub block.\n', args=[]),
      new(
        enabled=null,
        log_level=null
      ):: std.prune(a={
        enabled: enabled,
        log_level: log_level,
      }),
    },
  },
  network_configuration:: {
    '#new':: d.fn(help='\n`aws.mwaa_environment.network_configuration.new` constructs a new object with attributes and blocks configured for the `network_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `security_group_ids` (`list`): \n  - `subnet_ids` (`list`): \n\n**Returns**:\n  - An attribute object that represents the `network_configuration` sub block.\n', args=[]),
    new(
      security_group_ids,
      subnet_ids
    ):: std.prune(a={
      security_group_ids: security_group_ids,
      subnet_ids: subnet_ids,
    }),
  },
  '#new':: d.fn(help="\n`aws.mwaa_environment.new` injects a new `aws_mwaa_environment` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.mwaa_environment.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.mwaa_environment` using the reference:\n\n    $._ref.aws_mwaa_environment.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_mwaa_environment.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `airflow_configuration_options` (`obj`):  When `null`, the `airflow_configuration_options` field will be omitted from the resulting object.\n  - `airflow_version` (`string`):  When `null`, the `airflow_version` field will be omitted from the resulting object.\n  - `dag_s3_path` (`string`): \n  - `environment_class` (`string`):  When `null`, the `environment_class` field will be omitted from the resulting object.\n  - `execution_role_arn` (`string`): \n  - `kms_key` (`string`):  When `null`, the `kms_key` field will be omitted from the resulting object.\n  - `max_workers` (`number`):  When `null`, the `max_workers` field will be omitted from the resulting object.\n  - `min_workers` (`number`):  When `null`, the `min_workers` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `plugins_s3_object_version` (`string`):  When `null`, the `plugins_s3_object_version` field will be omitted from the resulting object.\n  - `plugins_s3_path` (`string`):  When `null`, the `plugins_s3_path` field will be omitted from the resulting object.\n  - `requirements_s3_object_version` (`string`):  When `null`, the `requirements_s3_object_version` field will be omitted from the resulting object.\n  - `requirements_s3_path` (`string`):  When `null`, the `requirements_s3_path` field will be omitted from the resulting object.\n  - `schedulers` (`number`):  When `null`, the `schedulers` field will be omitted from the resulting object.\n  - `source_bucket_arn` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `webserver_access_mode` (`string`):  When `null`, the `webserver_access_mode` field will be omitted from the resulting object.\n  - `weekly_maintenance_window_start` (`string`):  When `null`, the `weekly_maintenance_window_start` field will be omitted from the resulting object.\n  - `logging_configuration` (`list[obj]`):  When `null`, the `logging_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.mwaa_environment.logging_configuration.new](#fn-logging_configurationnew) constructor.\n  - `network_configuration` (`list[obj]`):  When `null`, the `network_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.mwaa_environment.network_configuration.new](#fn-network_configurationnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.mwaa_environment.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    dag_s3_path,
    execution_role_arn,
    name,
    source_bucket_arn,
    airflow_configuration_options=null,
    airflow_version=null,
    environment_class=null,
    kms_key=null,
    logging_configuration=null,
    max_workers=null,
    min_workers=null,
    network_configuration=null,
    plugins_s3_object_version=null,
    plugins_s3_path=null,
    requirements_s3_object_version=null,
    requirements_s3_path=null,
    schedulers=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    webserver_access_mode=null,
    weekly_maintenance_window_start=null,
    _meta={}
  ):: tf.withResource(
    type='aws_mwaa_environment',
    label=resourceLabel,
    attrs=self.newAttrs(
      airflow_configuration_options=airflow_configuration_options,
      airflow_version=airflow_version,
      dag_s3_path=dag_s3_path,
      environment_class=environment_class,
      execution_role_arn=execution_role_arn,
      kms_key=kms_key,
      logging_configuration=logging_configuration,
      max_workers=max_workers,
      min_workers=min_workers,
      name=name,
      network_configuration=network_configuration,
      plugins_s3_object_version=plugins_s3_object_version,
      plugins_s3_path=plugins_s3_path,
      requirements_s3_object_version=requirements_s3_object_version,
      requirements_s3_path=requirements_s3_path,
      schedulers=schedulers,
      source_bucket_arn=source_bucket_arn,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts,
      webserver_access_mode=webserver_access_mode,
      weekly_maintenance_window_start=weekly_maintenance_window_start
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.mwaa_environment.newAttrs` constructs a new object with attributes and blocks configured for the `mwaa_environment`\nTerraform resource.\n\nUnlike [aws.mwaa_environment.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `airflow_configuration_options` (`obj`):  When `null`, the `airflow_configuration_options` field will be omitted from the resulting object.\n  - `airflow_version` (`string`):  When `null`, the `airflow_version` field will be omitted from the resulting object.\n  - `dag_s3_path` (`string`): \n  - `environment_class` (`string`):  When `null`, the `environment_class` field will be omitted from the resulting object.\n  - `execution_role_arn` (`string`): \n  - `kms_key` (`string`):  When `null`, the `kms_key` field will be omitted from the resulting object.\n  - `max_workers` (`number`):  When `null`, the `max_workers` field will be omitted from the resulting object.\n  - `min_workers` (`number`):  When `null`, the `min_workers` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `plugins_s3_object_version` (`string`):  When `null`, the `plugins_s3_object_version` field will be omitted from the resulting object.\n  - `plugins_s3_path` (`string`):  When `null`, the `plugins_s3_path` field will be omitted from the resulting object.\n  - `requirements_s3_object_version` (`string`):  When `null`, the `requirements_s3_object_version` field will be omitted from the resulting object.\n  - `requirements_s3_path` (`string`):  When `null`, the `requirements_s3_path` field will be omitted from the resulting object.\n  - `schedulers` (`number`):  When `null`, the `schedulers` field will be omitted from the resulting object.\n  - `source_bucket_arn` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `webserver_access_mode` (`string`):  When `null`, the `webserver_access_mode` field will be omitted from the resulting object.\n  - `weekly_maintenance_window_start` (`string`):  When `null`, the `weekly_maintenance_window_start` field will be omitted from the resulting object.\n  - `logging_configuration` (`list[obj]`):  When `null`, the `logging_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.mwaa_environment.logging_configuration.new](#fn-logging_configurationnew) constructor.\n  - `network_configuration` (`list[obj]`):  When `null`, the `network_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.mwaa_environment.network_configuration.new](#fn-network_configurationnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.mwaa_environment.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `mwaa_environment` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    dag_s3_path,
    execution_role_arn,
    name,
    source_bucket_arn,
    airflow_configuration_options=null,
    airflow_version=null,
    environment_class=null,
    kms_key=null,
    logging_configuration=null,
    max_workers=null,
    min_workers=null,
    network_configuration=null,
    plugins_s3_object_version=null,
    plugins_s3_path=null,
    requirements_s3_object_version=null,
    requirements_s3_path=null,
    schedulers=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    webserver_access_mode=null,
    weekly_maintenance_window_start=null
  ):: std.prune(a={
    airflow_configuration_options: airflow_configuration_options,
    airflow_version: airflow_version,
    dag_s3_path: dag_s3_path,
    environment_class: environment_class,
    execution_role_arn: execution_role_arn,
    kms_key: kms_key,
    logging_configuration: logging_configuration,
    max_workers: max_workers,
    min_workers: min_workers,
    name: name,
    network_configuration: network_configuration,
    plugins_s3_object_version: plugins_s3_object_version,
    plugins_s3_path: plugins_s3_path,
    requirements_s3_object_version: requirements_s3_object_version,
    requirements_s3_path: requirements_s3_path,
    schedulers: schedulers,
    source_bucket_arn: source_bucket_arn,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
    webserver_access_mode: webserver_access_mode,
    weekly_maintenance_window_start: weekly_maintenance_window_start,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`aws.mwaa_environment.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAirflowConfigurationOptions':: d.fn(help='`aws.obj.withAirflowConfigurationOptions` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the airflow_configuration_options field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `airflow_configuration_options` field.\n', args=[]),
  withAirflowConfigurationOptions(resourceLabel, value): {
    resource+: {
      aws_mwaa_environment+: {
        [resourceLabel]+: {
          airflow_configuration_options: value,
        },
      },
    },
  },
  '#withAirflowVersion':: d.fn(help='`aws.string.withAirflowVersion` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the airflow_version field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `airflow_version` field.\n', args=[]),
  withAirflowVersion(resourceLabel, value): {
    resource+: {
      aws_mwaa_environment+: {
        [resourceLabel]+: {
          airflow_version: value,
        },
      },
    },
  },
  '#withDagS3Path':: d.fn(help='`aws.string.withDagS3Path` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the dag_s3_path field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `dag_s3_path` field.\n', args=[]),
  withDagS3Path(resourceLabel, value): {
    resource+: {
      aws_mwaa_environment+: {
        [resourceLabel]+: {
          dag_s3_path: value,
        },
      },
    },
  },
  '#withEnvironmentClass':: d.fn(help='`aws.string.withEnvironmentClass` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the environment_class field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `environment_class` field.\n', args=[]),
  withEnvironmentClass(resourceLabel, value): {
    resource+: {
      aws_mwaa_environment+: {
        [resourceLabel]+: {
          environment_class: value,
        },
      },
    },
  },
  '#withExecutionRoleArn':: d.fn(help='`aws.string.withExecutionRoleArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the execution_role_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `execution_role_arn` field.\n', args=[]),
  withExecutionRoleArn(resourceLabel, value): {
    resource+: {
      aws_mwaa_environment+: {
        [resourceLabel]+: {
          execution_role_arn: value,
        },
      },
    },
  },
  '#withKmsKey':: d.fn(help='`aws.string.withKmsKey` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the kms_key field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `kms_key` field.\n', args=[]),
  withKmsKey(resourceLabel, value): {
    resource+: {
      aws_mwaa_environment+: {
        [resourceLabel]+: {
          kms_key: value,
        },
      },
    },
  },
  '#withLoggingConfiguration':: d.fn(help='`aws.list[obj].withLoggingConfiguration` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the logging_configuration field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withLoggingConfigurationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `logging_configuration` field.\n', args=[]),
  withLoggingConfiguration(resourceLabel, value): {
    resource+: {
      aws_mwaa_environment+: {
        [resourceLabel]+: {
          logging_configuration: value,
        },
      },
    },
  },
  '#withLoggingConfigurationMixin':: d.fn(help='`aws.list[obj].withLoggingConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the logging_configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withLoggingConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `logging_configuration` field.\n', args=[]),
  withLoggingConfigurationMixin(resourceLabel, value): {
    resource+: {
      aws_mwaa_environment+: {
        [resourceLabel]+: {
          logging_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withMaxWorkers':: d.fn(help='`aws.number.withMaxWorkers` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the max_workers field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `max_workers` field.\n', args=[]),
  withMaxWorkers(resourceLabel, value): {
    resource+: {
      aws_mwaa_environment+: {
        [resourceLabel]+: {
          max_workers: value,
        },
      },
    },
  },
  '#withMinWorkers':: d.fn(help='`aws.number.withMinWorkers` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the min_workers field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `min_workers` field.\n', args=[]),
  withMinWorkers(resourceLabel, value): {
    resource+: {
      aws_mwaa_environment+: {
        [resourceLabel]+: {
          min_workers: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_mwaa_environment+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNetworkConfiguration':: d.fn(help='`aws.list[obj].withNetworkConfiguration` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the network_configuration field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withNetworkConfigurationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `network_configuration` field.\n', args=[]),
  withNetworkConfiguration(resourceLabel, value): {
    resource+: {
      aws_mwaa_environment+: {
        [resourceLabel]+: {
          network_configuration: value,
        },
      },
    },
  },
  '#withNetworkConfigurationMixin':: d.fn(help='`aws.list[obj].withNetworkConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the network_configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withNetworkConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `network_configuration` field.\n', args=[]),
  withNetworkConfigurationMixin(resourceLabel, value): {
    resource+: {
      aws_mwaa_environment+: {
        [resourceLabel]+: {
          network_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withPluginsS3ObjectVersion':: d.fn(help='`aws.string.withPluginsS3ObjectVersion` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the plugins_s3_object_version field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `plugins_s3_object_version` field.\n', args=[]),
  withPluginsS3ObjectVersion(resourceLabel, value): {
    resource+: {
      aws_mwaa_environment+: {
        [resourceLabel]+: {
          plugins_s3_object_version: value,
        },
      },
    },
  },
  '#withPluginsS3Path':: d.fn(help='`aws.string.withPluginsS3Path` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the plugins_s3_path field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `plugins_s3_path` field.\n', args=[]),
  withPluginsS3Path(resourceLabel, value): {
    resource+: {
      aws_mwaa_environment+: {
        [resourceLabel]+: {
          plugins_s3_path: value,
        },
      },
    },
  },
  '#withRequirementsS3ObjectVersion':: d.fn(help='`aws.string.withRequirementsS3ObjectVersion` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the requirements_s3_object_version field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `requirements_s3_object_version` field.\n', args=[]),
  withRequirementsS3ObjectVersion(resourceLabel, value): {
    resource+: {
      aws_mwaa_environment+: {
        [resourceLabel]+: {
          requirements_s3_object_version: value,
        },
      },
    },
  },
  '#withRequirementsS3Path':: d.fn(help='`aws.string.withRequirementsS3Path` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the requirements_s3_path field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `requirements_s3_path` field.\n', args=[]),
  withRequirementsS3Path(resourceLabel, value): {
    resource+: {
      aws_mwaa_environment+: {
        [resourceLabel]+: {
          requirements_s3_path: value,
        },
      },
    },
  },
  '#withSchedulers':: d.fn(help='`aws.number.withSchedulers` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the schedulers field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `schedulers` field.\n', args=[]),
  withSchedulers(resourceLabel, value): {
    resource+: {
      aws_mwaa_environment+: {
        [resourceLabel]+: {
          schedulers: value,
        },
      },
    },
  },
  '#withSourceBucketArn':: d.fn(help='`aws.string.withSourceBucketArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the source_bucket_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `source_bucket_arn` field.\n', args=[]),
  withSourceBucketArn(resourceLabel, value): {
    resource+: {
      aws_mwaa_environment+: {
        [resourceLabel]+: {
          source_bucket_arn: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_mwaa_environment+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_mwaa_environment+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_mwaa_environment+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_mwaa_environment+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withWebserverAccessMode':: d.fn(help='`aws.string.withWebserverAccessMode` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the webserver_access_mode field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `webserver_access_mode` field.\n', args=[]),
  withWebserverAccessMode(resourceLabel, value): {
    resource+: {
      aws_mwaa_environment+: {
        [resourceLabel]+: {
          webserver_access_mode: value,
        },
      },
    },
  },
  '#withWeeklyMaintenanceWindowStart':: d.fn(help='`aws.string.withWeeklyMaintenanceWindowStart` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the weekly_maintenance_window_start field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `weekly_maintenance_window_start` field.\n', args=[]),
  withWeeklyMaintenanceWindowStart(resourceLabel, value): {
    resource+: {
      aws_mwaa_environment+: {
        [resourceLabel]+: {
          weekly_maintenance_window_start: value,
        },
      },
    },
  },
}
