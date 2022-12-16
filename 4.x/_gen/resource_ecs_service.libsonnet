local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  capacity_provider_strategy:: {
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
  deployment_circuit_breaker:: {
    new(
      enable,
      rollback
    ):: std.prune(a={
      enable: enable,
      rollback: rollback,
    }),
  },
  deployment_controller:: {
    new(
      type=null
    ):: std.prune(a={
      type: type,
    }),
  },
  load_balancer:: {
    new(
      container_name,
      container_port,
      elb_name=null,
      target_group_arn=null
    ):: std.prune(a={
      container_name: container_name,
      container_port: container_port,
      elb_name: elb_name,
      target_group_arn: target_group_arn,
    }),
  },
  network_configuration:: {
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
  new(
    resourceLabel,
    name,
    capacity_provider_strategy=null,
    cluster=null,
    deployment_circuit_breaker=null,
    deployment_controller=null,
    deployment_maximum_percent=null,
    deployment_minimum_healthy_percent=null,
    desired_count=null,
    enable_ecs_managed_tags=null,
    enable_execute_command=null,
    force_new_deployment=null,
    health_check_grace_period_seconds=null,
    iam_role=null,
    launch_type=null,
    load_balancer=null,
    network_configuration=null,
    ordered_placement_strategy=null,
    placement_constraints=null,
    platform_version=null,
    propagate_tags=null,
    scheduling_strategy=null,
    service_connect_configuration=null,
    service_registries=null,
    tags=null,
    tags_all=null,
    task_definition=null,
    timeouts=null,
    triggers=null,
    wait_for_steady_state=null,
    _meta={}
  ):: tf.withResource(
    type='aws_ecs_service',
    label=resourceLabel,
    attrs=self.newAttrs(
      capacity_provider_strategy=capacity_provider_strategy,
      cluster=cluster,
      deployment_circuit_breaker=deployment_circuit_breaker,
      deployment_controller=deployment_controller,
      deployment_maximum_percent=deployment_maximum_percent,
      deployment_minimum_healthy_percent=deployment_minimum_healthy_percent,
      desired_count=desired_count,
      enable_ecs_managed_tags=enable_ecs_managed_tags,
      enable_execute_command=enable_execute_command,
      force_new_deployment=force_new_deployment,
      health_check_grace_period_seconds=health_check_grace_period_seconds,
      iam_role=iam_role,
      launch_type=launch_type,
      load_balancer=load_balancer,
      name=name,
      network_configuration=network_configuration,
      ordered_placement_strategy=ordered_placement_strategy,
      placement_constraints=placement_constraints,
      platform_version=platform_version,
      propagate_tags=propagate_tags,
      scheduling_strategy=scheduling_strategy,
      service_connect_configuration=service_connect_configuration,
      service_registries=service_registries,
      tags=tags,
      tags_all=tags_all,
      task_definition=task_definition,
      timeouts=timeouts,
      triggers=triggers,
      wait_for_steady_state=wait_for_steady_state
    ),
    _meta=_meta
  ),
  newAttrs(
    name,
    capacity_provider_strategy=null,
    cluster=null,
    deployment_circuit_breaker=null,
    deployment_controller=null,
    deployment_maximum_percent=null,
    deployment_minimum_healthy_percent=null,
    desired_count=null,
    enable_ecs_managed_tags=null,
    enable_execute_command=null,
    force_new_deployment=null,
    health_check_grace_period_seconds=null,
    iam_role=null,
    launch_type=null,
    load_balancer=null,
    network_configuration=null,
    ordered_placement_strategy=null,
    placement_constraints=null,
    platform_version=null,
    propagate_tags=null,
    scheduling_strategy=null,
    service_connect_configuration=null,
    service_registries=null,
    tags=null,
    tags_all=null,
    task_definition=null,
    timeouts=null,
    triggers=null,
    wait_for_steady_state=null
  ):: std.prune(a={
    capacity_provider_strategy: capacity_provider_strategy,
    cluster: cluster,
    deployment_circuit_breaker: deployment_circuit_breaker,
    deployment_controller: deployment_controller,
    deployment_maximum_percent: deployment_maximum_percent,
    deployment_minimum_healthy_percent: deployment_minimum_healthy_percent,
    desired_count: desired_count,
    enable_ecs_managed_tags: enable_ecs_managed_tags,
    enable_execute_command: enable_execute_command,
    force_new_deployment: force_new_deployment,
    health_check_grace_period_seconds: health_check_grace_period_seconds,
    iam_role: iam_role,
    launch_type: launch_type,
    load_balancer: load_balancer,
    name: name,
    network_configuration: network_configuration,
    ordered_placement_strategy: ordered_placement_strategy,
    placement_constraints: placement_constraints,
    platform_version: platform_version,
    propagate_tags: propagate_tags,
    scheduling_strategy: scheduling_strategy,
    service_connect_configuration: service_connect_configuration,
    service_registries: service_registries,
    tags: tags,
    tags_all: tags_all,
    task_definition: task_definition,
    timeouts: timeouts,
    triggers: triggers,
    wait_for_steady_state: wait_for_steady_state,
  }),
  ordered_placement_strategy:: {
    new(
      type,
      field=null
    ):: std.prune(a={
      field: field,
      type: type,
    }),
  },
  placement_constraints:: {
    new(
      type,
      expression=null
    ):: std.prune(a={
      expression: expression,
      type: type,
    }),
  },
  service_connect_configuration:: {
    log_configuration:: {
      new(
        log_driver=null,
        options=null,
        secret_option=null
      ):: std.prune(a={
        log_driver: log_driver,
        options: options,
        secret_option: secret_option,
      }),
      secret_option:: {
        new(
          name,
          value_from
        ):: std.prune(a={
          name: name,
          value_from: value_from,
        }),
      },
    },
    new(
      enabled,
      log_configuration=null,
      namespace=null,
      service=null
    ):: std.prune(a={
      enabled: enabled,
      log_configuration: log_configuration,
      namespace: namespace,
      service: service,
    }),
    service:: {
      client_alias:: {
        new(
          port,
          dns_name=null
        ):: std.prune(a={
          dns_name: dns_name,
          port: port,
        }),
      },
      new(
        port_name,
        client_alias=null,
        discovery_name=null,
        ingress_port_override=null
      ):: std.prune(a={
        client_alias: client_alias,
        discovery_name: discovery_name,
        ingress_port_override: ingress_port_override,
        port_name: port_name,
      }),
    },
  },
  service_registries:: {
    new(
      registry_arn,
      container_name=null,
      container_port=null,
      port=null
    ):: std.prune(a={
      container_name: container_name,
      container_port: container_port,
      port: port,
      registry_arn: registry_arn,
    }),
  },
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
  withCapacityProviderStrategy(resourceLabel, value):: {
    resource+: {
      aws_ecs_service+: {
        [resourceLabel]+: {
          capacity_provider_strategy: value,
        },
      },
    },
  },
  withCapacityProviderStrategyMixin(resourceLabel, value):: {
    resource+: {
      aws_ecs_service+: {
        [resourceLabel]+: {
          capacity_provider_strategy+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withCluster(resourceLabel, value):: {
    resource+: {
      aws_ecs_service+: {
        [resourceLabel]+: {
          cluster: value,
        },
      },
    },
  },
  withDeploymentCircuitBreaker(resourceLabel, value):: {
    resource+: {
      aws_ecs_service+: {
        [resourceLabel]+: {
          deployment_circuit_breaker: value,
        },
      },
    },
  },
  withDeploymentCircuitBreakerMixin(resourceLabel, value):: {
    resource+: {
      aws_ecs_service+: {
        [resourceLabel]+: {
          deployment_circuit_breaker+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withDeploymentController(resourceLabel, value):: {
    resource+: {
      aws_ecs_service+: {
        [resourceLabel]+: {
          deployment_controller: value,
        },
      },
    },
  },
  withDeploymentControllerMixin(resourceLabel, value):: {
    resource+: {
      aws_ecs_service+: {
        [resourceLabel]+: {
          deployment_controller+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withDeploymentMaximumPercent(resourceLabel, value):: {
    resource+: {
      aws_ecs_service+: {
        [resourceLabel]+: {
          deployment_maximum_percent: value,
        },
      },
    },
  },
  withDeploymentMinimumHealthyPercent(resourceLabel, value):: {
    resource+: {
      aws_ecs_service+: {
        [resourceLabel]+: {
          deployment_minimum_healthy_percent: value,
        },
      },
    },
  },
  withDesiredCount(resourceLabel, value):: {
    resource+: {
      aws_ecs_service+: {
        [resourceLabel]+: {
          desired_count: value,
        },
      },
    },
  },
  withEnableEcsManagedTags(resourceLabel, value):: {
    resource+: {
      aws_ecs_service+: {
        [resourceLabel]+: {
          enable_ecs_managed_tags: value,
        },
      },
    },
  },
  withEnableExecuteCommand(resourceLabel, value):: {
    resource+: {
      aws_ecs_service+: {
        [resourceLabel]+: {
          enable_execute_command: value,
        },
      },
    },
  },
  withForceNewDeployment(resourceLabel, value):: {
    resource+: {
      aws_ecs_service+: {
        [resourceLabel]+: {
          force_new_deployment: value,
        },
      },
    },
  },
  withHealthCheckGracePeriodSeconds(resourceLabel, value):: {
    resource+: {
      aws_ecs_service+: {
        [resourceLabel]+: {
          health_check_grace_period_seconds: value,
        },
      },
    },
  },
  withIamRole(resourceLabel, value):: {
    resource+: {
      aws_ecs_service+: {
        [resourceLabel]+: {
          iam_role: value,
        },
      },
    },
  },
  withLaunchType(resourceLabel, value):: {
    resource+: {
      aws_ecs_service+: {
        [resourceLabel]+: {
          launch_type: value,
        },
      },
    },
  },
  withLoadBalancer(resourceLabel, value):: {
    resource+: {
      aws_ecs_service+: {
        [resourceLabel]+: {
          load_balancer: value,
        },
      },
    },
  },
  withLoadBalancerMixin(resourceLabel, value):: {
    resource+: {
      aws_ecs_service+: {
        [resourceLabel]+: {
          load_balancer+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_ecs_service+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withNetworkConfiguration(resourceLabel, value):: {
    resource+: {
      aws_ecs_service+: {
        [resourceLabel]+: {
          network_configuration: value,
        },
      },
    },
  },
  withNetworkConfigurationMixin(resourceLabel, value):: {
    resource+: {
      aws_ecs_service+: {
        [resourceLabel]+: {
          network_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withOrderedPlacementStrategy(resourceLabel, value):: {
    resource+: {
      aws_ecs_service+: {
        [resourceLabel]+: {
          ordered_placement_strategy: value,
        },
      },
    },
  },
  withOrderedPlacementStrategyMixin(resourceLabel, value):: {
    resource+: {
      aws_ecs_service+: {
        [resourceLabel]+: {
          ordered_placement_strategy+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withPlacementConstraints(resourceLabel, value):: {
    resource+: {
      aws_ecs_service+: {
        [resourceLabel]+: {
          placement_constraints: value,
        },
      },
    },
  },
  withPlacementConstraintsMixin(resourceLabel, value):: {
    resource+: {
      aws_ecs_service+: {
        [resourceLabel]+: {
          placement_constraints+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withPlatformVersion(resourceLabel, value):: {
    resource+: {
      aws_ecs_service+: {
        [resourceLabel]+: {
          platform_version: value,
        },
      },
    },
  },
  withPropagateTags(resourceLabel, value):: {
    resource+: {
      aws_ecs_service+: {
        [resourceLabel]+: {
          propagate_tags: value,
        },
      },
    },
  },
  withSchedulingStrategy(resourceLabel, value):: {
    resource+: {
      aws_ecs_service+: {
        [resourceLabel]+: {
          scheduling_strategy: value,
        },
      },
    },
  },
  withServiceConnectConfiguration(resourceLabel, value):: {
    resource+: {
      aws_ecs_service+: {
        [resourceLabel]+: {
          service_connect_configuration: value,
        },
      },
    },
  },
  withServiceConnectConfigurationMixin(resourceLabel, value):: {
    resource+: {
      aws_ecs_service+: {
        [resourceLabel]+: {
          service_connect_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withServiceRegistries(resourceLabel, value):: {
    resource+: {
      aws_ecs_service+: {
        [resourceLabel]+: {
          service_registries: value,
        },
      },
    },
  },
  withServiceRegistriesMixin(resourceLabel, value):: {
    resource+: {
      aws_ecs_service+: {
        [resourceLabel]+: {
          service_registries+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_ecs_service+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_ecs_service+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTaskDefinition(resourceLabel, value):: {
    resource+: {
      aws_ecs_service+: {
        [resourceLabel]+: {
          task_definition: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_ecs_service+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_ecs_service+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withTriggers(resourceLabel, value):: {
    resource+: {
      aws_ecs_service+: {
        [resourceLabel]+: {
          triggers: value,
        },
      },
    },
  },
  withWaitForSteadyState(resourceLabel, value):: {
    resource+: {
      aws_ecs_service+: {
        [resourceLabel]+: {
          wait_for_steady_state: value,
        },
      },
    },
  },
}
