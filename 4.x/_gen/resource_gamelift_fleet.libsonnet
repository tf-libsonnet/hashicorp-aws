local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  certificate_configuration:: {
    new(
      certificate_type=null
    ):: std.prune(a={
      certificate_type: certificate_type,
    }),
  },
  ec2_inbound_permission:: {
    new(
      from_port,
      ip_range,
      protocol,
      to_port
    ):: std.prune(a={
      from_port: from_port,
      ip_range: ip_range,
      protocol: protocol,
      to_port: to_port,
    }),
  },
  new(
    resourceLabel,
    ec2_instance_type,
    name,
    build_id=null,
    certificate_configuration=null,
    description=null,
    ec2_inbound_permission=null,
    fleet_type=null,
    instance_role_arn=null,
    metric_groups=null,
    new_game_session_protection_policy=null,
    resource_creation_limit_policy=null,
    runtime_configuration=null,
    script_id=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_gamelift_fleet',
    label=resourceLabel,
    attrs=self.newAttrs(
      build_id=build_id,
      certificate_configuration=certificate_configuration,
      description=description,
      ec2_inbound_permission=ec2_inbound_permission,
      ec2_instance_type=ec2_instance_type,
      fleet_type=fleet_type,
      instance_role_arn=instance_role_arn,
      metric_groups=metric_groups,
      name=name,
      new_game_session_protection_policy=new_game_session_protection_policy,
      resource_creation_limit_policy=resource_creation_limit_policy,
      runtime_configuration=runtime_configuration,
      script_id=script_id,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    ec2_instance_type,
    name,
    build_id=null,
    certificate_configuration=null,
    description=null,
    ec2_inbound_permission=null,
    fleet_type=null,
    instance_role_arn=null,
    metric_groups=null,
    new_game_session_protection_policy=null,
    resource_creation_limit_policy=null,
    runtime_configuration=null,
    script_id=null,
    tags=null,
    tags_all=null,
    timeouts=null
  ):: std.prune(a={
    build_id: build_id,
    certificate_configuration: certificate_configuration,
    description: description,
    ec2_inbound_permission: ec2_inbound_permission,
    ec2_instance_type: ec2_instance_type,
    fleet_type: fleet_type,
    instance_role_arn: instance_role_arn,
    metric_groups: metric_groups,
    name: name,
    new_game_session_protection_policy: new_game_session_protection_policy,
    resource_creation_limit_policy: resource_creation_limit_policy,
    runtime_configuration: runtime_configuration,
    script_id: script_id,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
  }),
  resource_creation_limit_policy:: {
    new(
      new_game_sessions_per_creator=null,
      policy_period_in_minutes=null
    ):: std.prune(a={
      new_game_sessions_per_creator: new_game_sessions_per_creator,
      policy_period_in_minutes: policy_period_in_minutes,
    }),
  },
  runtime_configuration:: {
    new(
      game_session_activation_timeout_seconds=null,
      max_concurrent_game_session_activations=null,
      server_process=null
    ):: std.prune(a={
      game_session_activation_timeout_seconds: game_session_activation_timeout_seconds,
      max_concurrent_game_session_activations: max_concurrent_game_session_activations,
      server_process: server_process,
    }),
    server_process:: {
      new(
        concurrent_executions,
        launch_path,
        parameters=null
      ):: std.prune(a={
        concurrent_executions: concurrent_executions,
        launch_path: launch_path,
        parameters: parameters,
      }),
    },
  },
  timeouts:: {
    new(
      create=null,
      delete=null
    ):: std.prune(a={
      create: create,
      delete: delete,
    }),
  },
  withBuildId(resourceLabel, value):: {
    resource+: {
      aws_gamelift_fleet+: {
        [resourceLabel]+: {
          build_id: value,
        },
      },
    },
  },
  withCertificateConfiguration(resourceLabel, value):: {
    resource+: {
      aws_gamelift_fleet+: {
        [resourceLabel]+: {
          certificate_configuration: value,
        },
      },
    },
  },
  withCertificateConfigurationMixin(resourceLabel, value):: {
    resource+: {
      aws_gamelift_fleet+: {
        [resourceLabel]+: {
          certificate_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_gamelift_fleet+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withEc2InboundPermission(resourceLabel, value):: {
    resource+: {
      aws_gamelift_fleet+: {
        [resourceLabel]+: {
          ec2_inbound_permission: value,
        },
      },
    },
  },
  withEc2InboundPermissionMixin(resourceLabel, value):: {
    resource+: {
      aws_gamelift_fleet+: {
        [resourceLabel]+: {
          ec2_inbound_permission+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withEc2InstanceType(resourceLabel, value):: {
    resource+: {
      aws_gamelift_fleet+: {
        [resourceLabel]+: {
          ec2_instance_type: value,
        },
      },
    },
  },
  withFleetType(resourceLabel, value):: {
    resource+: {
      aws_gamelift_fleet+: {
        [resourceLabel]+: {
          fleet_type: value,
        },
      },
    },
  },
  withInstanceRoleArn(resourceLabel, value):: {
    resource+: {
      aws_gamelift_fleet+: {
        [resourceLabel]+: {
          instance_role_arn: value,
        },
      },
    },
  },
  withMetricGroups(resourceLabel, value):: {
    resource+: {
      aws_gamelift_fleet+: {
        [resourceLabel]+: {
          metric_groups: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_gamelift_fleet+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withNewGameSessionProtectionPolicy(resourceLabel, value):: {
    resource+: {
      aws_gamelift_fleet+: {
        [resourceLabel]+: {
          new_game_session_protection_policy: value,
        },
      },
    },
  },
  withResourceCreationLimitPolicy(resourceLabel, value):: {
    resource+: {
      aws_gamelift_fleet+: {
        [resourceLabel]+: {
          resource_creation_limit_policy: value,
        },
      },
    },
  },
  withResourceCreationLimitPolicyMixin(resourceLabel, value):: {
    resource+: {
      aws_gamelift_fleet+: {
        [resourceLabel]+: {
          resource_creation_limit_policy+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withRuntimeConfiguration(resourceLabel, value):: {
    resource+: {
      aws_gamelift_fleet+: {
        [resourceLabel]+: {
          runtime_configuration: value,
        },
      },
    },
  },
  withRuntimeConfigurationMixin(resourceLabel, value):: {
    resource+: {
      aws_gamelift_fleet+: {
        [resourceLabel]+: {
          runtime_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withScriptId(resourceLabel, value):: {
    resource+: {
      aws_gamelift_fleet+: {
        [resourceLabel]+: {
          script_id: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_gamelift_fleet+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_gamelift_fleet+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_gamelift_fleet+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_gamelift_fleet+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
