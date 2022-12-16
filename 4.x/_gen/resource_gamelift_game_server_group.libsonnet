local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  auto_scaling_policy:: {
    new(
      estimated_instance_warmup=null,
      target_tracking_configuration=null
    ):: std.prune(a={
      estimated_instance_warmup: estimated_instance_warmup,
      target_tracking_configuration: target_tracking_configuration,
    }),
    target_tracking_configuration:: {
      new(
        target_value
      ):: std.prune(a={
        target_value: target_value,
      }),
    },
  },
  instance_definition:: {
    new(
      instance_type,
      weighted_capacity=null
    ):: std.prune(a={
      instance_type: instance_type,
      weighted_capacity: weighted_capacity,
    }),
  },
  launch_template:: {
    new(
      name=null,
      version=null
    ):: std.prune(a={
      name: name,
      version: version,
    }),
  },
  new(
    resourceLabel,
    game_server_group_name,
    max_size,
    min_size,
    role_arn,
    auto_scaling_policy=null,
    balancing_strategy=null,
    game_server_protection_policy=null,
    instance_definition=null,
    launch_template=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    vpc_subnets=null,
    _meta={}
  ):: tf.withResource(
    type='aws_gamelift_game_server_group',
    label=resourceLabel,
    attrs=self.newAttrs(
      auto_scaling_policy=auto_scaling_policy,
      balancing_strategy=balancing_strategy,
      game_server_group_name=game_server_group_name,
      game_server_protection_policy=game_server_protection_policy,
      instance_definition=instance_definition,
      launch_template=launch_template,
      max_size=max_size,
      min_size=min_size,
      role_arn=role_arn,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts,
      vpc_subnets=vpc_subnets
    ),
    _meta=_meta
  ),
  newAttrs(
    game_server_group_name,
    max_size,
    min_size,
    role_arn,
    auto_scaling_policy=null,
    balancing_strategy=null,
    game_server_protection_policy=null,
    instance_definition=null,
    launch_template=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    vpc_subnets=null
  ):: std.prune(a={
    auto_scaling_policy: auto_scaling_policy,
    balancing_strategy: balancing_strategy,
    game_server_group_name: game_server_group_name,
    game_server_protection_policy: game_server_protection_policy,
    instance_definition: instance_definition,
    launch_template: launch_template,
    max_size: max_size,
    min_size: min_size,
    role_arn: role_arn,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
    vpc_subnets: vpc_subnets,
  }),
  timeouts:: {
    new(
      create=null,
      delete=null
    ):: std.prune(a={
      create: create,
      delete: delete,
    }),
  },
  withAutoScalingPolicy(resourceLabel, value):: {
    resource+: {
      aws_gamelift_game_server_group+: {
        [resourceLabel]+: {
          auto_scaling_policy: value,
        },
      },
    },
  },
  withAutoScalingPolicyMixin(resourceLabel, value):: {
    resource+: {
      aws_gamelift_game_server_group+: {
        [resourceLabel]+: {
          auto_scaling_policy+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withBalancingStrategy(resourceLabel, value):: {
    resource+: {
      aws_gamelift_game_server_group+: {
        [resourceLabel]+: {
          balancing_strategy: value,
        },
      },
    },
  },
  withGameServerGroupName(resourceLabel, value):: {
    resource+: {
      aws_gamelift_game_server_group+: {
        [resourceLabel]+: {
          game_server_group_name: value,
        },
      },
    },
  },
  withGameServerProtectionPolicy(resourceLabel, value):: {
    resource+: {
      aws_gamelift_game_server_group+: {
        [resourceLabel]+: {
          game_server_protection_policy: value,
        },
      },
    },
  },
  withInstanceDefinition(resourceLabel, value):: {
    resource+: {
      aws_gamelift_game_server_group+: {
        [resourceLabel]+: {
          instance_definition: value,
        },
      },
    },
  },
  withInstanceDefinitionMixin(resourceLabel, value):: {
    resource+: {
      aws_gamelift_game_server_group+: {
        [resourceLabel]+: {
          instance_definition+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withLaunchTemplate(resourceLabel, value):: {
    resource+: {
      aws_gamelift_game_server_group+: {
        [resourceLabel]+: {
          launch_template: value,
        },
      },
    },
  },
  withLaunchTemplateMixin(resourceLabel, value):: {
    resource+: {
      aws_gamelift_game_server_group+: {
        [resourceLabel]+: {
          launch_template+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withMaxSize(resourceLabel, value):: {
    resource+: {
      aws_gamelift_game_server_group+: {
        [resourceLabel]+: {
          max_size: value,
        },
      },
    },
  },
  withMinSize(resourceLabel, value):: {
    resource+: {
      aws_gamelift_game_server_group+: {
        [resourceLabel]+: {
          min_size: value,
        },
      },
    },
  },
  withRoleArn(resourceLabel, value):: {
    resource+: {
      aws_gamelift_game_server_group+: {
        [resourceLabel]+: {
          role_arn: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_gamelift_game_server_group+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_gamelift_game_server_group+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_gamelift_game_server_group+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_gamelift_game_server_group+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withVpcSubnets(resourceLabel, value):: {
    resource+: {
      aws_gamelift_game_server_group+: {
        [resourceLabel]+: {
          vpc_subnets: value,
        },
      },
    },
  },
}
