local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  ephemeral_storage:: {
    new(
      size_in_gib
    ):: std.prune(a={
      size_in_gib: size_in_gib,
    }),
  },
  inference_accelerator:: {
    new(
      device_name,
      device_type
    ):: std.prune(a={
      device_name: device_name,
      device_type: device_type,
    }),
  },
  new(
    resourceLabel,
    container_definitions,
    family,
    cpu=null,
    ephemeral_storage=null,
    execution_role_arn=null,
    inference_accelerator=null,
    ipc_mode=null,
    memory=null,
    network_mode=null,
    pid_mode=null,
    placement_constraints=null,
    proxy_configuration=null,
    requires_compatibilities=null,
    runtime_platform=null,
    skip_destroy=null,
    tags=null,
    tags_all=null,
    task_role_arn=null,
    volume=null,
    _meta={}
  ):: tf.withResource(
    type='aws_ecs_task_definition',
    label=resourceLabel,
    attrs=self.newAttrs(
      container_definitions=container_definitions,
      cpu=cpu,
      ephemeral_storage=ephemeral_storage,
      execution_role_arn=execution_role_arn,
      family=family,
      inference_accelerator=inference_accelerator,
      ipc_mode=ipc_mode,
      memory=memory,
      network_mode=network_mode,
      pid_mode=pid_mode,
      placement_constraints=placement_constraints,
      proxy_configuration=proxy_configuration,
      requires_compatibilities=requires_compatibilities,
      runtime_platform=runtime_platform,
      skip_destroy=skip_destroy,
      tags=tags,
      tags_all=tags_all,
      task_role_arn=task_role_arn,
      volume=volume
    ),
    _meta=_meta
  ),
  newAttrs(
    container_definitions,
    family,
    cpu=null,
    ephemeral_storage=null,
    execution_role_arn=null,
    inference_accelerator=null,
    ipc_mode=null,
    memory=null,
    network_mode=null,
    pid_mode=null,
    placement_constraints=null,
    proxy_configuration=null,
    requires_compatibilities=null,
    runtime_platform=null,
    skip_destroy=null,
    tags=null,
    tags_all=null,
    task_role_arn=null,
    volume=null
  ):: std.prune(a={
    container_definitions: container_definitions,
    cpu: cpu,
    ephemeral_storage: ephemeral_storage,
    execution_role_arn: execution_role_arn,
    family: family,
    inference_accelerator: inference_accelerator,
    ipc_mode: ipc_mode,
    memory: memory,
    network_mode: network_mode,
    pid_mode: pid_mode,
    placement_constraints: placement_constraints,
    proxy_configuration: proxy_configuration,
    requires_compatibilities: requires_compatibilities,
    runtime_platform: runtime_platform,
    skip_destroy: skip_destroy,
    tags: tags,
    tags_all: tags_all,
    task_role_arn: task_role_arn,
    volume: volume,
  }),
  placement_constraints:: {
    new(
      type,
      expression=null
    ):: std.prune(a={
      expression: expression,
      type: type,
    }),
  },
  proxy_configuration:: {
    new(
      container_name,
      properties=null,
      type=null
    ):: std.prune(a={
      container_name: container_name,
      properties: properties,
      type: type,
    }),
  },
  runtime_platform:: {
    new(
      cpu_architecture=null,
      operating_system_family=null
    ):: std.prune(a={
      cpu_architecture: cpu_architecture,
      operating_system_family: operating_system_family,
    }),
  },
  volume:: {
    docker_volume_configuration:: {
      new(
        autoprovision=null,
        driver=null,
        driver_opts=null,
        labels=null,
        scope=null
      ):: std.prune(a={
        autoprovision: autoprovision,
        driver: driver,
        driver_opts: driver_opts,
        labels: labels,
        scope: scope,
      }),
    },
    efs_volume_configuration:: {
      authorization_config:: {
        new(
          access_point_id=null,
          iam=null
        ):: std.prune(a={
          access_point_id: access_point_id,
          iam: iam,
        }),
      },
      new(
        file_system_id,
        authorization_config=null,
        root_directory=null,
        transit_encryption=null,
        transit_encryption_port=null
      ):: std.prune(a={
        authorization_config: authorization_config,
        file_system_id: file_system_id,
        root_directory: root_directory,
        transit_encryption: transit_encryption,
        transit_encryption_port: transit_encryption_port,
      }),
    },
    fsx_windows_file_server_volume_configuration:: {
      authorization_config:: {
        new(
          credentials_parameter,
          domain
        ):: std.prune(a={
          credentials_parameter: credentials_parameter,
          domain: domain,
        }),
      },
      new(
        file_system_id,
        root_directory,
        authorization_config=null
      ):: std.prune(a={
        authorization_config: authorization_config,
        file_system_id: file_system_id,
        root_directory: root_directory,
      }),
    },
    new(
      name,
      docker_volume_configuration=null,
      efs_volume_configuration=null,
      fsx_windows_file_server_volume_configuration=null,
      host_path=null
    ):: std.prune(a={
      docker_volume_configuration: docker_volume_configuration,
      efs_volume_configuration: efs_volume_configuration,
      fsx_windows_file_server_volume_configuration: fsx_windows_file_server_volume_configuration,
      host_path: host_path,
      name: name,
    }),
  },
  withContainerDefinitions(resourceLabel, value):: {
    resource+: {
      aws_ecs_task_definition+: {
        [resourceLabel]+: {
          container_definitions: value,
        },
      },
    },
  },
  withCpu(resourceLabel, value):: {
    resource+: {
      aws_ecs_task_definition+: {
        [resourceLabel]+: {
          cpu: value,
        },
      },
    },
  },
  withEphemeralStorage(resourceLabel, value):: {
    resource+: {
      aws_ecs_task_definition+: {
        [resourceLabel]+: {
          ephemeral_storage: value,
        },
      },
    },
  },
  withEphemeralStorageMixin(resourceLabel, value):: {
    resource+: {
      aws_ecs_task_definition+: {
        [resourceLabel]+: {
          ephemeral_storage+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withExecutionRoleArn(resourceLabel, value):: {
    resource+: {
      aws_ecs_task_definition+: {
        [resourceLabel]+: {
          execution_role_arn: value,
        },
      },
    },
  },
  withFamily(resourceLabel, value):: {
    resource+: {
      aws_ecs_task_definition+: {
        [resourceLabel]+: {
          family: value,
        },
      },
    },
  },
  withInferenceAccelerator(resourceLabel, value):: {
    resource+: {
      aws_ecs_task_definition+: {
        [resourceLabel]+: {
          inference_accelerator: value,
        },
      },
    },
  },
  withInferenceAcceleratorMixin(resourceLabel, value):: {
    resource+: {
      aws_ecs_task_definition+: {
        [resourceLabel]+: {
          inference_accelerator+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withIpcMode(resourceLabel, value):: {
    resource+: {
      aws_ecs_task_definition+: {
        [resourceLabel]+: {
          ipc_mode: value,
        },
      },
    },
  },
  withMemory(resourceLabel, value):: {
    resource+: {
      aws_ecs_task_definition+: {
        [resourceLabel]+: {
          memory: value,
        },
      },
    },
  },
  withNetworkMode(resourceLabel, value):: {
    resource+: {
      aws_ecs_task_definition+: {
        [resourceLabel]+: {
          network_mode: value,
        },
      },
    },
  },
  withPidMode(resourceLabel, value):: {
    resource+: {
      aws_ecs_task_definition+: {
        [resourceLabel]+: {
          pid_mode: value,
        },
      },
    },
  },
  withPlacementConstraints(resourceLabel, value):: {
    resource+: {
      aws_ecs_task_definition+: {
        [resourceLabel]+: {
          placement_constraints: value,
        },
      },
    },
  },
  withPlacementConstraintsMixin(resourceLabel, value):: {
    resource+: {
      aws_ecs_task_definition+: {
        [resourceLabel]+: {
          placement_constraints+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withProxyConfiguration(resourceLabel, value):: {
    resource+: {
      aws_ecs_task_definition+: {
        [resourceLabel]+: {
          proxy_configuration: value,
        },
      },
    },
  },
  withProxyConfigurationMixin(resourceLabel, value):: {
    resource+: {
      aws_ecs_task_definition+: {
        [resourceLabel]+: {
          proxy_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withRequiresCompatibilities(resourceLabel, value):: {
    resource+: {
      aws_ecs_task_definition+: {
        [resourceLabel]+: {
          requires_compatibilities: value,
        },
      },
    },
  },
  withRuntimePlatform(resourceLabel, value):: {
    resource+: {
      aws_ecs_task_definition+: {
        [resourceLabel]+: {
          runtime_platform: value,
        },
      },
    },
  },
  withRuntimePlatformMixin(resourceLabel, value):: {
    resource+: {
      aws_ecs_task_definition+: {
        [resourceLabel]+: {
          runtime_platform+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withSkipDestroy(resourceLabel, value):: {
    resource+: {
      aws_ecs_task_definition+: {
        [resourceLabel]+: {
          skip_destroy: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_ecs_task_definition+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_ecs_task_definition+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTaskRoleArn(resourceLabel, value):: {
    resource+: {
      aws_ecs_task_definition+: {
        [resourceLabel]+: {
          task_role_arn: value,
        },
      },
    },
  },
  withVolume(resourceLabel, value):: {
    resource+: {
      aws_ecs_task_definition+: {
        [resourceLabel]+: {
          volume: value,
        },
      },
    },
  },
  withVolumeMixin(resourceLabel, value):: {
    resource+: {
      aws_ecs_task_definition+: {
        [resourceLabel]+: {
          volume+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
