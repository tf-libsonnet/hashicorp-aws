local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  dead_letter_config:: {
    new(
      target_arn
    ):: std.prune(a={
      target_arn: target_arn,
    }),
  },
  environment:: {
    new(
      variables=null
    ):: std.prune(a={
      variables: variables,
    }),
  },
  ephemeral_storage:: {
    new(
      size=null
    ):: std.prune(a={
      size: size,
    }),
  },
  file_system_config:: {
    new(
      arn,
      local_mount_path
    ):: std.prune(a={
      arn: arn,
      local_mount_path: local_mount_path,
    }),
  },
  image_config:: {
    new(
      command=null,
      entry_point=null,
      working_directory=null
    ):: std.prune(a={
      command: command,
      entry_point: entry_point,
      working_directory: working_directory,
    }),
  },
  new(
    resourceLabel,
    function_name,
    role,
    architectures=null,
    code_signing_config_arn=null,
    dead_letter_config=null,
    description=null,
    environment=null,
    ephemeral_storage=null,
    file_system_config=null,
    filename=null,
    handler=null,
    image_config=null,
    image_uri=null,
    kms_key_arn=null,
    layers=null,
    memory_size=null,
    package_type=null,
    publish=null,
    reserved_concurrent_executions=null,
    runtime=null,
    s3_bucket=null,
    s3_key=null,
    s3_object_version=null,
    snap_start=null,
    source_code_hash=null,
    tags=null,
    tags_all=null,
    timeout=null,
    timeouts=null,
    tracing_config=null,
    vpc_config=null,
    _meta={}
  ):: tf.withResource(
    type='aws_lambda_function',
    label=resourceLabel,
    attrs=self.newAttrs(
      architectures=architectures,
      code_signing_config_arn=code_signing_config_arn,
      dead_letter_config=dead_letter_config,
      description=description,
      environment=environment,
      ephemeral_storage=ephemeral_storage,
      file_system_config=file_system_config,
      filename=filename,
      function_name=function_name,
      handler=handler,
      image_config=image_config,
      image_uri=image_uri,
      kms_key_arn=kms_key_arn,
      layers=layers,
      memory_size=memory_size,
      package_type=package_type,
      publish=publish,
      reserved_concurrent_executions=reserved_concurrent_executions,
      role=role,
      runtime=runtime,
      s3_bucket=s3_bucket,
      s3_key=s3_key,
      s3_object_version=s3_object_version,
      snap_start=snap_start,
      source_code_hash=source_code_hash,
      tags=tags,
      tags_all=tags_all,
      timeout=timeout,
      timeouts=timeouts,
      tracing_config=tracing_config,
      vpc_config=vpc_config
    ),
    _meta=_meta
  ),
  newAttrs(
    function_name,
    role,
    architectures=null,
    code_signing_config_arn=null,
    dead_letter_config=null,
    description=null,
    environment=null,
    ephemeral_storage=null,
    file_system_config=null,
    filename=null,
    handler=null,
    image_config=null,
    image_uri=null,
    kms_key_arn=null,
    layers=null,
    memory_size=null,
    package_type=null,
    publish=null,
    reserved_concurrent_executions=null,
    runtime=null,
    s3_bucket=null,
    s3_key=null,
    s3_object_version=null,
    snap_start=null,
    source_code_hash=null,
    tags=null,
    tags_all=null,
    timeout=null,
    timeouts=null,
    tracing_config=null,
    vpc_config=null
  ):: std.prune(a={
    architectures: architectures,
    code_signing_config_arn: code_signing_config_arn,
    dead_letter_config: dead_letter_config,
    description: description,
    environment: environment,
    ephemeral_storage: ephemeral_storage,
    file_system_config: file_system_config,
    filename: filename,
    function_name: function_name,
    handler: handler,
    image_config: image_config,
    image_uri: image_uri,
    kms_key_arn: kms_key_arn,
    layers: layers,
    memory_size: memory_size,
    package_type: package_type,
    publish: publish,
    reserved_concurrent_executions: reserved_concurrent_executions,
    role: role,
    runtime: runtime,
    s3_bucket: s3_bucket,
    s3_key: s3_key,
    s3_object_version: s3_object_version,
    snap_start: snap_start,
    source_code_hash: source_code_hash,
    tags: tags,
    tags_all: tags_all,
    timeout: timeout,
    timeouts: timeouts,
    tracing_config: tracing_config,
    vpc_config: vpc_config,
  }),
  snap_start:: {
    new(
      apply_on
    ):: std.prune(a={
      apply_on: apply_on,
    }),
  },
  timeouts:: {
    new(
      create=null
    ):: std.prune(a={
      create: create,
    }),
  },
  tracing_config:: {
    new(
      mode
    ):: std.prune(a={
      mode: mode,
    }),
  },
  vpc_config:: {
    new(
      security_group_ids,
      subnet_ids
    ):: std.prune(a={
      security_group_ids: security_group_ids,
      subnet_ids: subnet_ids,
    }),
  },
  withArchitectures(resourceLabel, value):: {
    resource+: {
      aws_lambda_function+: {
        [resourceLabel]+: {
          architectures: value,
        },
      },
    },
  },
  withCodeSigningConfigArn(resourceLabel, value):: {
    resource+: {
      aws_lambda_function+: {
        [resourceLabel]+: {
          code_signing_config_arn: value,
        },
      },
    },
  },
  withDeadLetterConfig(resourceLabel, value):: {
    resource+: {
      aws_lambda_function+: {
        [resourceLabel]+: {
          dead_letter_config: value,
        },
      },
    },
  },
  withDeadLetterConfigMixin(resourceLabel, value):: {
    resource+: {
      aws_lambda_function+: {
        [resourceLabel]+: {
          dead_letter_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_lambda_function+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withEnvironment(resourceLabel, value):: {
    resource+: {
      aws_lambda_function+: {
        [resourceLabel]+: {
          environment: value,
        },
      },
    },
  },
  withEnvironmentMixin(resourceLabel, value):: {
    resource+: {
      aws_lambda_function+: {
        [resourceLabel]+: {
          environment+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withEphemeralStorage(resourceLabel, value):: {
    resource+: {
      aws_lambda_function+: {
        [resourceLabel]+: {
          ephemeral_storage: value,
        },
      },
    },
  },
  withEphemeralStorageMixin(resourceLabel, value):: {
    resource+: {
      aws_lambda_function+: {
        [resourceLabel]+: {
          ephemeral_storage+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withFileSystemConfig(resourceLabel, value):: {
    resource+: {
      aws_lambda_function+: {
        [resourceLabel]+: {
          file_system_config: value,
        },
      },
    },
  },
  withFileSystemConfigMixin(resourceLabel, value):: {
    resource+: {
      aws_lambda_function+: {
        [resourceLabel]+: {
          file_system_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withFilename(resourceLabel, value):: {
    resource+: {
      aws_lambda_function+: {
        [resourceLabel]+: {
          filename: value,
        },
      },
    },
  },
  withFunctionName(resourceLabel, value):: {
    resource+: {
      aws_lambda_function+: {
        [resourceLabel]+: {
          function_name: value,
        },
      },
    },
  },
  withHandler(resourceLabel, value):: {
    resource+: {
      aws_lambda_function+: {
        [resourceLabel]+: {
          handler: value,
        },
      },
    },
  },
  withImageConfig(resourceLabel, value):: {
    resource+: {
      aws_lambda_function+: {
        [resourceLabel]+: {
          image_config: value,
        },
      },
    },
  },
  withImageConfigMixin(resourceLabel, value):: {
    resource+: {
      aws_lambda_function+: {
        [resourceLabel]+: {
          image_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withImageUri(resourceLabel, value):: {
    resource+: {
      aws_lambda_function+: {
        [resourceLabel]+: {
          image_uri: value,
        },
      },
    },
  },
  withKmsKeyArn(resourceLabel, value):: {
    resource+: {
      aws_lambda_function+: {
        [resourceLabel]+: {
          kms_key_arn: value,
        },
      },
    },
  },
  withLayers(resourceLabel, value):: {
    resource+: {
      aws_lambda_function+: {
        [resourceLabel]+: {
          layers: value,
        },
      },
    },
  },
  withMemorySize(resourceLabel, value):: {
    resource+: {
      aws_lambda_function+: {
        [resourceLabel]+: {
          memory_size: value,
        },
      },
    },
  },
  withPackageType(resourceLabel, value):: {
    resource+: {
      aws_lambda_function+: {
        [resourceLabel]+: {
          package_type: value,
        },
      },
    },
  },
  withPublish(resourceLabel, value):: {
    resource+: {
      aws_lambda_function+: {
        [resourceLabel]+: {
          publish: value,
        },
      },
    },
  },
  withReservedConcurrentExecutions(resourceLabel, value):: {
    resource+: {
      aws_lambda_function+: {
        [resourceLabel]+: {
          reserved_concurrent_executions: value,
        },
      },
    },
  },
  withRole(resourceLabel, value):: {
    resource+: {
      aws_lambda_function+: {
        [resourceLabel]+: {
          role: value,
        },
      },
    },
  },
  withRuntime(resourceLabel, value):: {
    resource+: {
      aws_lambda_function+: {
        [resourceLabel]+: {
          runtime: value,
        },
      },
    },
  },
  withS3Bucket(resourceLabel, value):: {
    resource+: {
      aws_lambda_function+: {
        [resourceLabel]+: {
          s3_bucket: value,
        },
      },
    },
  },
  withS3Key(resourceLabel, value):: {
    resource+: {
      aws_lambda_function+: {
        [resourceLabel]+: {
          s3_key: value,
        },
      },
    },
  },
  withS3ObjectVersion(resourceLabel, value):: {
    resource+: {
      aws_lambda_function+: {
        [resourceLabel]+: {
          s3_object_version: value,
        },
      },
    },
  },
  withSnapStart(resourceLabel, value):: {
    resource+: {
      aws_lambda_function+: {
        [resourceLabel]+: {
          snap_start: value,
        },
      },
    },
  },
  withSnapStartMixin(resourceLabel, value):: {
    resource+: {
      aws_lambda_function+: {
        [resourceLabel]+: {
          snap_start+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withSourceCodeHash(resourceLabel, value):: {
    resource+: {
      aws_lambda_function+: {
        [resourceLabel]+: {
          source_code_hash: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_lambda_function+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_lambda_function+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTimeout(resourceLabel, value):: {
    resource+: {
      aws_lambda_function+: {
        [resourceLabel]+: {
          timeout: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_lambda_function+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_lambda_function+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withTracingConfig(resourceLabel, value):: {
    resource+: {
      aws_lambda_function+: {
        [resourceLabel]+: {
          tracing_config: value,
        },
      },
    },
  },
  withTracingConfigMixin(resourceLabel, value):: {
    resource+: {
      aws_lambda_function+: {
        [resourceLabel]+: {
          tracing_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withVpcConfig(resourceLabel, value):: {
    resource+: {
      aws_lambda_function+: {
        [resourceLabel]+: {
          vpc_config: value,
        },
      },
    },
  },
  withVpcConfigMixin(resourceLabel, value):: {
    resource+: {
      aws_lambda_function+: {
        [resourceLabel]+: {
          vpc_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
