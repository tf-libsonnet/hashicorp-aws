local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  artifact_config:: {
    new(
      s3_encryption=null
    ):: std.prune(a={
      s3_encryption: s3_encryption,
    }),
    s3_encryption:: {
      new(
        encryption_mode=null,
        kms_key_arn=null
      ):: std.prune(a={
        encryption_mode: encryption_mode,
        kms_key_arn: kms_key_arn,
      }),
    },
  },
  new(
    resourceLabel,
    artifact_s3_location,
    execution_role_arn,
    handler,
    name,
    runtime_version,
    artifact_config=null,
    delete_lambda=null,
    failure_retention_period=null,
    run_config=null,
    s3_bucket=null,
    s3_key=null,
    s3_version=null,
    schedule=null,
    start_canary=null,
    success_retention_period=null,
    tags=null,
    tags_all=null,
    vpc_config=null,
    zip_file=null,
    _meta={}
  ):: tf.withResource(
    type='aws_synthetics_canary',
    label=resourceLabel,
    attrs=self.newAttrs(
      artifact_config=artifact_config,
      artifact_s3_location=artifact_s3_location,
      delete_lambda=delete_lambda,
      execution_role_arn=execution_role_arn,
      failure_retention_period=failure_retention_period,
      handler=handler,
      name=name,
      run_config=run_config,
      runtime_version=runtime_version,
      s3_bucket=s3_bucket,
      s3_key=s3_key,
      s3_version=s3_version,
      schedule=schedule,
      start_canary=start_canary,
      success_retention_period=success_retention_period,
      tags=tags,
      tags_all=tags_all,
      vpc_config=vpc_config,
      zip_file=zip_file
    ),
    _meta=_meta
  ),
  newAttrs(
    artifact_s3_location,
    execution_role_arn,
    handler,
    name,
    runtime_version,
    artifact_config=null,
    delete_lambda=null,
    failure_retention_period=null,
    run_config=null,
    s3_bucket=null,
    s3_key=null,
    s3_version=null,
    schedule=null,
    start_canary=null,
    success_retention_period=null,
    tags=null,
    tags_all=null,
    vpc_config=null,
    zip_file=null
  ):: std.prune(a={
    artifact_config: artifact_config,
    artifact_s3_location: artifact_s3_location,
    delete_lambda: delete_lambda,
    execution_role_arn: execution_role_arn,
    failure_retention_period: failure_retention_period,
    handler: handler,
    name: name,
    run_config: run_config,
    runtime_version: runtime_version,
    s3_bucket: s3_bucket,
    s3_key: s3_key,
    s3_version: s3_version,
    schedule: schedule,
    start_canary: start_canary,
    success_retention_period: success_retention_period,
    tags: tags,
    tags_all: tags_all,
    vpc_config: vpc_config,
    zip_file: zip_file,
  }),
  run_config:: {
    new(
      active_tracing=null,
      environment_variables=null,
      memory_in_mb=null,
      timeout_in_seconds=null
    ):: std.prune(a={
      active_tracing: active_tracing,
      environment_variables: environment_variables,
      memory_in_mb: memory_in_mb,
      timeout_in_seconds: timeout_in_seconds,
    }),
  },
  schedule:: {
    new(
      expression,
      duration_in_seconds=null
    ):: std.prune(a={
      duration_in_seconds: duration_in_seconds,
      expression: expression,
    }),
  },
  vpc_config:: {
    new(
      security_group_ids=null,
      subnet_ids=null
    ):: std.prune(a={
      security_group_ids: security_group_ids,
      subnet_ids: subnet_ids,
    }),
  },
  withArtifactConfig(resourceLabel, value):: {
    resource+: {
      aws_synthetics_canary+: {
        [resourceLabel]+: {
          artifact_config: value,
        },
      },
    },
  },
  withArtifactConfigMixin(resourceLabel, value):: {
    resource+: {
      aws_synthetics_canary+: {
        [resourceLabel]+: {
          artifact_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withArtifactS3Location(resourceLabel, value):: {
    resource+: {
      aws_synthetics_canary+: {
        [resourceLabel]+: {
          artifact_s3_location: value,
        },
      },
    },
  },
  withDeleteLambda(resourceLabel, value):: {
    resource+: {
      aws_synthetics_canary+: {
        [resourceLabel]+: {
          delete_lambda: value,
        },
      },
    },
  },
  withExecutionRoleArn(resourceLabel, value):: {
    resource+: {
      aws_synthetics_canary+: {
        [resourceLabel]+: {
          execution_role_arn: value,
        },
      },
    },
  },
  withFailureRetentionPeriod(resourceLabel, value):: {
    resource+: {
      aws_synthetics_canary+: {
        [resourceLabel]+: {
          failure_retention_period: value,
        },
      },
    },
  },
  withHandler(resourceLabel, value):: {
    resource+: {
      aws_synthetics_canary+: {
        [resourceLabel]+: {
          handler: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_synthetics_canary+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withRunConfig(resourceLabel, value):: {
    resource+: {
      aws_synthetics_canary+: {
        [resourceLabel]+: {
          run_config: value,
        },
      },
    },
  },
  withRunConfigMixin(resourceLabel, value):: {
    resource+: {
      aws_synthetics_canary+: {
        [resourceLabel]+: {
          run_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withRuntimeVersion(resourceLabel, value):: {
    resource+: {
      aws_synthetics_canary+: {
        [resourceLabel]+: {
          runtime_version: value,
        },
      },
    },
  },
  withS3Bucket(resourceLabel, value):: {
    resource+: {
      aws_synthetics_canary+: {
        [resourceLabel]+: {
          s3_bucket: value,
        },
      },
    },
  },
  withS3Key(resourceLabel, value):: {
    resource+: {
      aws_synthetics_canary+: {
        [resourceLabel]+: {
          s3_key: value,
        },
      },
    },
  },
  withS3Version(resourceLabel, value):: {
    resource+: {
      aws_synthetics_canary+: {
        [resourceLabel]+: {
          s3_version: value,
        },
      },
    },
  },
  withSchedule(resourceLabel, value):: {
    resource+: {
      aws_synthetics_canary+: {
        [resourceLabel]+: {
          schedule: value,
        },
      },
    },
  },
  withScheduleMixin(resourceLabel, value):: {
    resource+: {
      aws_synthetics_canary+: {
        [resourceLabel]+: {
          schedule+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withStartCanary(resourceLabel, value):: {
    resource+: {
      aws_synthetics_canary+: {
        [resourceLabel]+: {
          start_canary: value,
        },
      },
    },
  },
  withSuccessRetentionPeriod(resourceLabel, value):: {
    resource+: {
      aws_synthetics_canary+: {
        [resourceLabel]+: {
          success_retention_period: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_synthetics_canary+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_synthetics_canary+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withVpcConfig(resourceLabel, value):: {
    resource+: {
      aws_synthetics_canary+: {
        [resourceLabel]+: {
          vpc_config: value,
        },
      },
    },
  },
  withVpcConfigMixin(resourceLabel, value):: {
    resource+: {
      aws_synthetics_canary+: {
        [resourceLabel]+: {
          vpc_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withZipFile(resourceLabel, value):: {
    resource+: {
      aws_synthetics_canary+: {
        [resourceLabel]+: {
          zip_file: value,
        },
      },
    },
  },
}
