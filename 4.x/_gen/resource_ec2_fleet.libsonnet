local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  launch_template_config:: {
    launch_template_specification:: {
      new(
        version,
        launch_template_id=null,
        launch_template_name=null
      ):: std.prune(a={
        launch_template_id: launch_template_id,
        launch_template_name: launch_template_name,
        version: version,
      }),
    },
    new(
      launch_template_specification=null,
      override=null
    ):: std.prune(a={
      launch_template_specification: launch_template_specification,
      override: override,
    }),
    override:: {
      instance_requirements:: {
        accelerator_count:: {
          new(
            max=null,
            min=null
          ):: std.prune(a={
            max: max,
            min: min,
          }),
        },
        accelerator_total_memory_mib:: {
          new(
            max=null,
            min=null
          ):: std.prune(a={
            max: max,
            min: min,
          }),
        },
        baseline_ebs_bandwidth_mbps:: {
          new(
            max=null,
            min=null
          ):: std.prune(a={
            max: max,
            min: min,
          }),
        },
        memory_gib_per_vcpu:: {
          new(
            max=null,
            min=null
          ):: std.prune(a={
            max: max,
            min: min,
          }),
        },
        memory_mib:: {
          new(
            min,
            max=null
          ):: std.prune(a={
            max: max,
            min: min,
          }),
        },
        network_interface_count:: {
          new(
            max=null,
            min=null
          ):: std.prune(a={
            max: max,
            min: min,
          }),
        },
        new(
          accelerator_count=null,
          accelerator_manufacturers=null,
          accelerator_names=null,
          accelerator_total_memory_mib=null,
          accelerator_types=null,
          bare_metal=null,
          baseline_ebs_bandwidth_mbps=null,
          burstable_performance=null,
          cpu_manufacturers=null,
          excluded_instance_types=null,
          instance_generations=null,
          local_storage=null,
          local_storage_types=null,
          memory_gib_per_vcpu=null,
          memory_mib=null,
          network_interface_count=null,
          on_demand_max_price_percentage_over_lowest_price=null,
          require_hibernate_support=null,
          spot_max_price_percentage_over_lowest_price=null,
          total_local_storage_gb=null,
          vcpu_count=null
        ):: std.prune(a={
          accelerator_count: accelerator_count,
          accelerator_manufacturers: accelerator_manufacturers,
          accelerator_names: accelerator_names,
          accelerator_total_memory_mib: accelerator_total_memory_mib,
          accelerator_types: accelerator_types,
          bare_metal: bare_metal,
          baseline_ebs_bandwidth_mbps: baseline_ebs_bandwidth_mbps,
          burstable_performance: burstable_performance,
          cpu_manufacturers: cpu_manufacturers,
          excluded_instance_types: excluded_instance_types,
          instance_generations: instance_generations,
          local_storage: local_storage,
          local_storage_types: local_storage_types,
          memory_gib_per_vcpu: memory_gib_per_vcpu,
          memory_mib: memory_mib,
          network_interface_count: network_interface_count,
          on_demand_max_price_percentage_over_lowest_price: on_demand_max_price_percentage_over_lowest_price,
          require_hibernate_support: require_hibernate_support,
          spot_max_price_percentage_over_lowest_price: spot_max_price_percentage_over_lowest_price,
          total_local_storage_gb: total_local_storage_gb,
          vcpu_count: vcpu_count,
        }),
        total_local_storage_gb:: {
          new(
            max=null,
            min=null
          ):: std.prune(a={
            max: max,
            min: min,
          }),
        },
        vcpu_count:: {
          new(
            min,
            max=null
          ):: std.prune(a={
            max: max,
            min: min,
          }),
        },
      },
      new(
        availability_zone=null,
        instance_requirements=null,
        instance_type=null,
        max_price=null,
        priority=null,
        subnet_id=null,
        weighted_capacity=null
      ):: std.prune(a={
        availability_zone: availability_zone,
        instance_requirements: instance_requirements,
        instance_type: instance_type,
        max_price: max_price,
        priority: priority,
        subnet_id: subnet_id,
        weighted_capacity: weighted_capacity,
      }),
    },
  },
  new(
    resourceLabel,
    context=null,
    excess_capacity_termination_policy=null,
    launch_template_config=null,
    on_demand_options=null,
    replace_unhealthy_instances=null,
    spot_options=null,
    tags=null,
    tags_all=null,
    target_capacity_specification=null,
    terminate_instances=null,
    terminate_instances_with_expiration=null,
    timeouts=null,
    type=null,
    _meta={}
  ):: tf.withResource(
    type='aws_ec2_fleet',
    label=resourceLabel,
    attrs=self.newAttrs(
      context=context,
      excess_capacity_termination_policy=excess_capacity_termination_policy,
      launch_template_config=launch_template_config,
      on_demand_options=on_demand_options,
      replace_unhealthy_instances=replace_unhealthy_instances,
      spot_options=spot_options,
      tags=tags,
      tags_all=tags_all,
      target_capacity_specification=target_capacity_specification,
      terminate_instances=terminate_instances,
      terminate_instances_with_expiration=terminate_instances_with_expiration,
      timeouts=timeouts,
      type=type
    ),
    _meta=_meta
  ),
  newAttrs(
    context=null,
    excess_capacity_termination_policy=null,
    launch_template_config=null,
    on_demand_options=null,
    replace_unhealthy_instances=null,
    spot_options=null,
    tags=null,
    tags_all=null,
    target_capacity_specification=null,
    terminate_instances=null,
    terminate_instances_with_expiration=null,
    timeouts=null,
    type=null
  ):: std.prune(a={
    context: context,
    excess_capacity_termination_policy: excess_capacity_termination_policy,
    launch_template_config: launch_template_config,
    on_demand_options: on_demand_options,
    replace_unhealthy_instances: replace_unhealthy_instances,
    spot_options: spot_options,
    tags: tags,
    tags_all: tags_all,
    target_capacity_specification: target_capacity_specification,
    terminate_instances: terminate_instances,
    terminate_instances_with_expiration: terminate_instances_with_expiration,
    timeouts: timeouts,
    type: type,
  }),
  on_demand_options:: {
    new(
      allocation_strategy=null
    ):: std.prune(a={
      allocation_strategy: allocation_strategy,
    }),
  },
  spot_options:: {
    maintenance_strategies:: {
      capacity_rebalance:: {
        new(
          replacement_strategy=null
        ):: std.prune(a={
          replacement_strategy: replacement_strategy,
        }),
      },
      new(
        capacity_rebalance=null
      ):: std.prune(a={
        capacity_rebalance: capacity_rebalance,
      }),
    },
    new(
      allocation_strategy=null,
      instance_interruption_behavior=null,
      instance_pools_to_use_count=null,
      maintenance_strategies=null
    ):: std.prune(a={
      allocation_strategy: allocation_strategy,
      instance_interruption_behavior: instance_interruption_behavior,
      instance_pools_to_use_count: instance_pools_to_use_count,
      maintenance_strategies: maintenance_strategies,
    }),
  },
  target_capacity_specification:: {
    new(
      default_target_capacity_type,
      total_target_capacity,
      on_demand_target_capacity=null,
      spot_target_capacity=null,
      target_capacity_unit_type=null
    ):: std.prune(a={
      default_target_capacity_type: default_target_capacity_type,
      on_demand_target_capacity: on_demand_target_capacity,
      spot_target_capacity: spot_target_capacity,
      target_capacity_unit_type: target_capacity_unit_type,
      total_target_capacity: total_target_capacity,
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
  withContext(resourceLabel, value):: {
    resource+: {
      aws_ec2_fleet+: {
        [resourceLabel]+: {
          context: value,
        },
      },
    },
  },
  withExcessCapacityTerminationPolicy(resourceLabel, value):: {
    resource+: {
      aws_ec2_fleet+: {
        [resourceLabel]+: {
          excess_capacity_termination_policy: value,
        },
      },
    },
  },
  withLaunchTemplateConfig(resourceLabel, value):: {
    resource+: {
      aws_ec2_fleet+: {
        [resourceLabel]+: {
          launch_template_config: value,
        },
      },
    },
  },
  withLaunchTemplateConfigMixin(resourceLabel, value):: {
    resource+: {
      aws_ec2_fleet+: {
        [resourceLabel]+: {
          launch_template_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withOnDemandOptions(resourceLabel, value):: {
    resource+: {
      aws_ec2_fleet+: {
        [resourceLabel]+: {
          on_demand_options: value,
        },
      },
    },
  },
  withOnDemandOptionsMixin(resourceLabel, value):: {
    resource+: {
      aws_ec2_fleet+: {
        [resourceLabel]+: {
          on_demand_options+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withReplaceUnhealthyInstances(resourceLabel, value):: {
    resource+: {
      aws_ec2_fleet+: {
        [resourceLabel]+: {
          replace_unhealthy_instances: value,
        },
      },
    },
  },
  withSpotOptions(resourceLabel, value):: {
    resource+: {
      aws_ec2_fleet+: {
        [resourceLabel]+: {
          spot_options: value,
        },
      },
    },
  },
  withSpotOptionsMixin(resourceLabel, value):: {
    resource+: {
      aws_ec2_fleet+: {
        [resourceLabel]+: {
          spot_options+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_ec2_fleet+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_ec2_fleet+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTargetCapacitySpecification(resourceLabel, value):: {
    resource+: {
      aws_ec2_fleet+: {
        [resourceLabel]+: {
          target_capacity_specification: value,
        },
      },
    },
  },
  withTargetCapacitySpecificationMixin(resourceLabel, value):: {
    resource+: {
      aws_ec2_fleet+: {
        [resourceLabel]+: {
          target_capacity_specification+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTerminateInstances(resourceLabel, value):: {
    resource+: {
      aws_ec2_fleet+: {
        [resourceLabel]+: {
          terminate_instances: value,
        },
      },
    },
  },
  withTerminateInstancesWithExpiration(resourceLabel, value):: {
    resource+: {
      aws_ec2_fleet+: {
        [resourceLabel]+: {
          terminate_instances_with_expiration: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_ec2_fleet+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_ec2_fleet+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withType(resourceLabel, value):: {
    resource+: {
      aws_ec2_fleet+: {
        [resourceLabel]+: {
          type: value,
        },
      },
    },
  },
}
