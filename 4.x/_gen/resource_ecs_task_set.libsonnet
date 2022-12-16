local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  capacity_provider_strategy:: {
    new(
      capacity_provider,
      weight,
      base=null
    ):: std.prune(a={
      base: base,
      capacity_provider: capacity_provider,
      weight: weight,
    }),
  },
  load_balancer:: {
    new(
      container_name,
      container_port=null,
      load_balancer_name=null,
      target_group_arn=null
    ):: std.prune(a={
      container_name: container_name,
      container_port: container_port,
      load_balancer_name: load_balancer_name,
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
    cluster,
    service,
    task_definition,
    capacity_provider_strategy=null,
    external_id=null,
    force_delete=null,
    launch_type=null,
    load_balancer=null,
    network_configuration=null,
    platform_version=null,
    scale=null,
    service_registries=null,
    tags=null,
    tags_all=null,
    wait_until_stable=null,
    wait_until_stable_timeout=null,
    _meta={}
  ):: tf.withResource(
    type='aws_ecs_task_set',
    label=resourceLabel,
    attrs=self.newAttrs(
      capacity_provider_strategy=capacity_provider_strategy,
      cluster=cluster,
      external_id=external_id,
      force_delete=force_delete,
      launch_type=launch_type,
      load_balancer=load_balancer,
      network_configuration=network_configuration,
      platform_version=platform_version,
      scale=scale,
      service=service,
      service_registries=service_registries,
      tags=tags,
      tags_all=tags_all,
      task_definition=task_definition,
      wait_until_stable=wait_until_stable,
      wait_until_stable_timeout=wait_until_stable_timeout
    ),
    _meta=_meta
  ),
  newAttrs(
    cluster,
    service,
    task_definition,
    capacity_provider_strategy=null,
    external_id=null,
    force_delete=null,
    launch_type=null,
    load_balancer=null,
    network_configuration=null,
    platform_version=null,
    scale=null,
    service_registries=null,
    tags=null,
    tags_all=null,
    wait_until_stable=null,
    wait_until_stable_timeout=null
  ):: std.prune(a={
    capacity_provider_strategy: capacity_provider_strategy,
    cluster: cluster,
    external_id: external_id,
    force_delete: force_delete,
    launch_type: launch_type,
    load_balancer: load_balancer,
    network_configuration: network_configuration,
    platform_version: platform_version,
    scale: scale,
    service: service,
    service_registries: service_registries,
    tags: tags,
    tags_all: tags_all,
    task_definition: task_definition,
    wait_until_stable: wait_until_stable,
    wait_until_stable_timeout: wait_until_stable_timeout,
  }),
  scale:: {
    new(
      unit=null,
      value=null
    ):: std.prune(a={
      unit: unit,
      value: value,
    }),
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
  withCapacityProviderStrategy(resourceLabel, value):: {
    resource+: {
      aws_ecs_task_set+: {
        [resourceLabel]+: {
          capacity_provider_strategy: value,
        },
      },
    },
  },
  withCapacityProviderStrategyMixin(resourceLabel, value):: {
    resource+: {
      aws_ecs_task_set+: {
        [resourceLabel]+: {
          capacity_provider_strategy+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withCluster(resourceLabel, value):: {
    resource+: {
      aws_ecs_task_set+: {
        [resourceLabel]+: {
          cluster: value,
        },
      },
    },
  },
  withExternalId(resourceLabel, value):: {
    resource+: {
      aws_ecs_task_set+: {
        [resourceLabel]+: {
          external_id: value,
        },
      },
    },
  },
  withForceDelete(resourceLabel, value):: {
    resource+: {
      aws_ecs_task_set+: {
        [resourceLabel]+: {
          force_delete: value,
        },
      },
    },
  },
  withLaunchType(resourceLabel, value):: {
    resource+: {
      aws_ecs_task_set+: {
        [resourceLabel]+: {
          launch_type: value,
        },
      },
    },
  },
  withLoadBalancer(resourceLabel, value):: {
    resource+: {
      aws_ecs_task_set+: {
        [resourceLabel]+: {
          load_balancer: value,
        },
      },
    },
  },
  withLoadBalancerMixin(resourceLabel, value):: {
    resource+: {
      aws_ecs_task_set+: {
        [resourceLabel]+: {
          load_balancer+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withNetworkConfiguration(resourceLabel, value):: {
    resource+: {
      aws_ecs_task_set+: {
        [resourceLabel]+: {
          network_configuration: value,
        },
      },
    },
  },
  withNetworkConfigurationMixin(resourceLabel, value):: {
    resource+: {
      aws_ecs_task_set+: {
        [resourceLabel]+: {
          network_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withPlatformVersion(resourceLabel, value):: {
    resource+: {
      aws_ecs_task_set+: {
        [resourceLabel]+: {
          platform_version: value,
        },
      },
    },
  },
  withScale(resourceLabel, value):: {
    resource+: {
      aws_ecs_task_set+: {
        [resourceLabel]+: {
          scale: value,
        },
      },
    },
  },
  withScaleMixin(resourceLabel, value):: {
    resource+: {
      aws_ecs_task_set+: {
        [resourceLabel]+: {
          scale+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withService(resourceLabel, value):: {
    resource+: {
      aws_ecs_task_set+: {
        [resourceLabel]+: {
          service: value,
        },
      },
    },
  },
  withServiceRegistries(resourceLabel, value):: {
    resource+: {
      aws_ecs_task_set+: {
        [resourceLabel]+: {
          service_registries: value,
        },
      },
    },
  },
  withServiceRegistriesMixin(resourceLabel, value):: {
    resource+: {
      aws_ecs_task_set+: {
        [resourceLabel]+: {
          service_registries+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_ecs_task_set+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_ecs_task_set+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTaskDefinition(resourceLabel, value):: {
    resource+: {
      aws_ecs_task_set+: {
        [resourceLabel]+: {
          task_definition: value,
        },
      },
    },
  },
  withWaitUntilStable(resourceLabel, value):: {
    resource+: {
      aws_ecs_task_set+: {
        [resourceLabel]+: {
          wait_until_stable: value,
        },
      },
    },
  },
  withWaitUntilStableTimeout(resourceLabel, value):: {
    resource+: {
      aws_ecs_task_set+: {
        [resourceLabel]+: {
          wait_until_stable_timeout: value,
        },
      },
    },
  },
}
