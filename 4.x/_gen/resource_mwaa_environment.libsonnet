local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  logging_configuration:: {
    dag_processing_logs:: {
      new(
        enabled=null,
        log_level=null
      ):: std.prune(a={
        enabled: enabled,
        log_level: log_level,
      }),
    },
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
      new(
        enabled=null,
        log_level=null
      ):: std.prune(a={
        enabled: enabled,
        log_level: log_level,
      }),
    },
    task_logs:: {
      new(
        enabled=null,
        log_level=null
      ):: std.prune(a={
        enabled: enabled,
        log_level: log_level,
      }),
    },
    webserver_logs:: {
      new(
        enabled=null,
        log_level=null
      ):: std.prune(a={
        enabled: enabled,
        log_level: log_level,
      }),
    },
    worker_logs:: {
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
    new(
      security_group_ids,
      subnet_ids
    ):: std.prune(a={
      security_group_ids: security_group_ids,
      subnet_ids: subnet_ids,
    }),
  },
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
  withAirflowConfigurationOptions(resourceLabel, value):: {
    resource+: {
      aws_mwaa_environment+: {
        [resourceLabel]+: {
          airflow_configuration_options: value,
        },
      },
    },
  },
  withAirflowVersion(resourceLabel, value):: {
    resource+: {
      aws_mwaa_environment+: {
        [resourceLabel]+: {
          airflow_version: value,
        },
      },
    },
  },
  withDagS3Path(resourceLabel, value):: {
    resource+: {
      aws_mwaa_environment+: {
        [resourceLabel]+: {
          dag_s3_path: value,
        },
      },
    },
  },
  withEnvironmentClass(resourceLabel, value):: {
    resource+: {
      aws_mwaa_environment+: {
        [resourceLabel]+: {
          environment_class: value,
        },
      },
    },
  },
  withExecutionRoleArn(resourceLabel, value):: {
    resource+: {
      aws_mwaa_environment+: {
        [resourceLabel]+: {
          execution_role_arn: value,
        },
      },
    },
  },
  withKmsKey(resourceLabel, value):: {
    resource+: {
      aws_mwaa_environment+: {
        [resourceLabel]+: {
          kms_key: value,
        },
      },
    },
  },
  withLoggingConfiguration(resourceLabel, value):: {
    resource+: {
      aws_mwaa_environment+: {
        [resourceLabel]+: {
          logging_configuration: value,
        },
      },
    },
  },
  withLoggingConfigurationMixin(resourceLabel, value):: {
    resource+: {
      aws_mwaa_environment+: {
        [resourceLabel]+: {
          logging_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withMaxWorkers(resourceLabel, value):: {
    resource+: {
      aws_mwaa_environment+: {
        [resourceLabel]+: {
          max_workers: value,
        },
      },
    },
  },
  withMinWorkers(resourceLabel, value):: {
    resource+: {
      aws_mwaa_environment+: {
        [resourceLabel]+: {
          min_workers: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_mwaa_environment+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withNetworkConfiguration(resourceLabel, value):: {
    resource+: {
      aws_mwaa_environment+: {
        [resourceLabel]+: {
          network_configuration: value,
        },
      },
    },
  },
  withNetworkConfigurationMixin(resourceLabel, value):: {
    resource+: {
      aws_mwaa_environment+: {
        [resourceLabel]+: {
          network_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withPluginsS3ObjectVersion(resourceLabel, value):: {
    resource+: {
      aws_mwaa_environment+: {
        [resourceLabel]+: {
          plugins_s3_object_version: value,
        },
      },
    },
  },
  withPluginsS3Path(resourceLabel, value):: {
    resource+: {
      aws_mwaa_environment+: {
        [resourceLabel]+: {
          plugins_s3_path: value,
        },
      },
    },
  },
  withRequirementsS3ObjectVersion(resourceLabel, value):: {
    resource+: {
      aws_mwaa_environment+: {
        [resourceLabel]+: {
          requirements_s3_object_version: value,
        },
      },
    },
  },
  withRequirementsS3Path(resourceLabel, value):: {
    resource+: {
      aws_mwaa_environment+: {
        [resourceLabel]+: {
          requirements_s3_path: value,
        },
      },
    },
  },
  withSchedulers(resourceLabel, value):: {
    resource+: {
      aws_mwaa_environment+: {
        [resourceLabel]+: {
          schedulers: value,
        },
      },
    },
  },
  withSourceBucketArn(resourceLabel, value):: {
    resource+: {
      aws_mwaa_environment+: {
        [resourceLabel]+: {
          source_bucket_arn: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_mwaa_environment+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_mwaa_environment+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_mwaa_environment+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_mwaa_environment+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withWebserverAccessMode(resourceLabel, value):: {
    resource+: {
      aws_mwaa_environment+: {
        [resourceLabel]+: {
          webserver_access_mode: value,
        },
      },
    },
  },
  withWeeklyMaintenanceWindowStart(resourceLabel, value):: {
    resource+: {
      aws_mwaa_environment+: {
        [resourceLabel]+: {
          weekly_maintenance_window_start: value,
        },
      },
    },
  },
}
