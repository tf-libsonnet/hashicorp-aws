local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  launch_specification:: {
    ebs_block_device:: {
      new(
        device_name,
        delete_on_termination=null,
        encrypted=null,
        iops=null,
        kms_key_id=null,
        snapshot_id=null,
        throughput=null,
        volume_size=null,
        volume_type=null
      ):: std.prune(a={
        delete_on_termination: delete_on_termination,
        device_name: device_name,
        encrypted: encrypted,
        iops: iops,
        kms_key_id: kms_key_id,
        snapshot_id: snapshot_id,
        throughput: throughput,
        volume_size: volume_size,
        volume_type: volume_type,
      }),
    },
    ephemeral_block_device:: {
      new(
        device_name,
        virtual_name
      ):: std.prune(a={
        device_name: device_name,
        virtual_name: virtual_name,
      }),
    },
    new(
      ami,
      instance_type,
      associate_public_ip_address=null,
      availability_zone=null,
      ebs_block_device=null,
      ebs_optimized=null,
      ephemeral_block_device=null,
      iam_instance_profile=null,
      iam_instance_profile_arn=null,
      key_name=null,
      monitoring=null,
      placement_group=null,
      placement_tenancy=null,
      root_block_device=null,
      spot_price=null,
      subnet_id=null,
      tags=null,
      user_data=null,
      vpc_security_group_ids=null,
      weighted_capacity=null
    ):: std.prune(a={
      ami: ami,
      associate_public_ip_address: associate_public_ip_address,
      availability_zone: availability_zone,
      ebs_block_device: ebs_block_device,
      ebs_optimized: ebs_optimized,
      ephemeral_block_device: ephemeral_block_device,
      iam_instance_profile: iam_instance_profile,
      iam_instance_profile_arn: iam_instance_profile_arn,
      instance_type: instance_type,
      key_name: key_name,
      monitoring: monitoring,
      placement_group: placement_group,
      placement_tenancy: placement_tenancy,
      root_block_device: root_block_device,
      spot_price: spot_price,
      subnet_id: subnet_id,
      tags: tags,
      user_data: user_data,
      vpc_security_group_ids: vpc_security_group_ids,
      weighted_capacity: weighted_capacity,
    }),
    root_block_device:: {
      new(
        delete_on_termination=null,
        encrypted=null,
        iops=null,
        kms_key_id=null,
        throughput=null,
        volume_size=null,
        volume_type=null
      ):: std.prune(a={
        delete_on_termination: delete_on_termination,
        encrypted: encrypted,
        iops: iops,
        kms_key_id: kms_key_id,
        throughput: throughput,
        volume_size: volume_size,
        volume_type: volume_type,
      }),
    },
  },
  launch_template_config:: {
    launch_template_specification:: {
      new(
        name=null,
        version=null
      ):: std.prune(a={
        name: name,
        version: version,
      }),
    },
    new(
      launch_template_specification=null,
      overrides=null
    ):: std.prune(a={
      launch_template_specification: launch_template_specification,
      overrides: overrides,
    }),
    overrides:: {
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
            max=null,
            min=null
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
            max=null,
            min=null
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
        priority=null,
        spot_price=null,
        subnet_id=null,
        weighted_capacity=null
      ):: std.prune(a={
        availability_zone: availability_zone,
        instance_requirements: instance_requirements,
        instance_type: instance_type,
        priority: priority,
        spot_price: spot_price,
        subnet_id: subnet_id,
        weighted_capacity: weighted_capacity,
      }),
    },
  },
  new(
    resourceLabel,
    iam_fleet_role,
    target_capacity,
    allocation_strategy=null,
    excess_capacity_termination_policy=null,
    fleet_type=null,
    instance_interruption_behaviour=null,
    instance_pools_to_use_count=null,
    launch_specification=null,
    launch_template_config=null,
    load_balancers=null,
    on_demand_allocation_strategy=null,
    on_demand_max_total_price=null,
    on_demand_target_capacity=null,
    replace_unhealthy_instances=null,
    spot_maintenance_strategies=null,
    spot_price=null,
    tags=null,
    tags_all=null,
    target_capacity_unit_type=null,
    target_group_arns=null,
    terminate_instances_on_delete=null,
    terminate_instances_with_expiration=null,
    timeouts=null,
    valid_from=null,
    valid_until=null,
    wait_for_fulfillment=null,
    _meta={}
  ):: tf.withResource(
    type='aws_spot_fleet_request',
    label=resourceLabel,
    attrs=self.newAttrs(
      allocation_strategy=allocation_strategy,
      excess_capacity_termination_policy=excess_capacity_termination_policy,
      fleet_type=fleet_type,
      iam_fleet_role=iam_fleet_role,
      instance_interruption_behaviour=instance_interruption_behaviour,
      instance_pools_to_use_count=instance_pools_to_use_count,
      launch_specification=launch_specification,
      launch_template_config=launch_template_config,
      load_balancers=load_balancers,
      on_demand_allocation_strategy=on_demand_allocation_strategy,
      on_demand_max_total_price=on_demand_max_total_price,
      on_demand_target_capacity=on_demand_target_capacity,
      replace_unhealthy_instances=replace_unhealthy_instances,
      spot_maintenance_strategies=spot_maintenance_strategies,
      spot_price=spot_price,
      tags=tags,
      tags_all=tags_all,
      target_capacity=target_capacity,
      target_capacity_unit_type=target_capacity_unit_type,
      target_group_arns=target_group_arns,
      terminate_instances_on_delete=terminate_instances_on_delete,
      terminate_instances_with_expiration=terminate_instances_with_expiration,
      timeouts=timeouts,
      valid_from=valid_from,
      valid_until=valid_until,
      wait_for_fulfillment=wait_for_fulfillment
    ),
    _meta=_meta
  ),
  newAttrs(
    iam_fleet_role,
    target_capacity,
    allocation_strategy=null,
    excess_capacity_termination_policy=null,
    fleet_type=null,
    instance_interruption_behaviour=null,
    instance_pools_to_use_count=null,
    launch_specification=null,
    launch_template_config=null,
    load_balancers=null,
    on_demand_allocation_strategy=null,
    on_demand_max_total_price=null,
    on_demand_target_capacity=null,
    replace_unhealthy_instances=null,
    spot_maintenance_strategies=null,
    spot_price=null,
    tags=null,
    tags_all=null,
    target_capacity_unit_type=null,
    target_group_arns=null,
    terminate_instances_on_delete=null,
    terminate_instances_with_expiration=null,
    timeouts=null,
    valid_from=null,
    valid_until=null,
    wait_for_fulfillment=null
  ):: std.prune(a={
    allocation_strategy: allocation_strategy,
    excess_capacity_termination_policy: excess_capacity_termination_policy,
    fleet_type: fleet_type,
    iam_fleet_role: iam_fleet_role,
    instance_interruption_behaviour: instance_interruption_behaviour,
    instance_pools_to_use_count: instance_pools_to_use_count,
    launch_specification: launch_specification,
    launch_template_config: launch_template_config,
    load_balancers: load_balancers,
    on_demand_allocation_strategy: on_demand_allocation_strategy,
    on_demand_max_total_price: on_demand_max_total_price,
    on_demand_target_capacity: on_demand_target_capacity,
    replace_unhealthy_instances: replace_unhealthy_instances,
    spot_maintenance_strategies: spot_maintenance_strategies,
    spot_price: spot_price,
    tags: tags,
    tags_all: tags_all,
    target_capacity: target_capacity,
    target_capacity_unit_type: target_capacity_unit_type,
    target_group_arns: target_group_arns,
    terminate_instances_on_delete: terminate_instances_on_delete,
    terminate_instances_with_expiration: terminate_instances_with_expiration,
    timeouts: timeouts,
    valid_from: valid_from,
    valid_until: valid_until,
    wait_for_fulfillment: wait_for_fulfillment,
  }),
  spot_maintenance_strategies:: {
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
  withAllocationStrategy(resourceLabel, value):: {
    resource+: {
      aws_spot_fleet_request+: {
        [resourceLabel]+: {
          allocation_strategy: value,
        },
      },
    },
  },
  withExcessCapacityTerminationPolicy(resourceLabel, value):: {
    resource+: {
      aws_spot_fleet_request+: {
        [resourceLabel]+: {
          excess_capacity_termination_policy: value,
        },
      },
    },
  },
  withFleetType(resourceLabel, value):: {
    resource+: {
      aws_spot_fleet_request+: {
        [resourceLabel]+: {
          fleet_type: value,
        },
      },
    },
  },
  withIamFleetRole(resourceLabel, value):: {
    resource+: {
      aws_spot_fleet_request+: {
        [resourceLabel]+: {
          iam_fleet_role: value,
        },
      },
    },
  },
  withInstanceInterruptionBehaviour(resourceLabel, value):: {
    resource+: {
      aws_spot_fleet_request+: {
        [resourceLabel]+: {
          instance_interruption_behaviour: value,
        },
      },
    },
  },
  withInstancePoolsToUseCount(resourceLabel, value):: {
    resource+: {
      aws_spot_fleet_request+: {
        [resourceLabel]+: {
          instance_pools_to_use_count: value,
        },
      },
    },
  },
  withLaunchSpecification(resourceLabel, value):: {
    resource+: {
      aws_spot_fleet_request+: {
        [resourceLabel]+: {
          launch_specification: value,
        },
      },
    },
  },
  withLaunchSpecificationMixin(resourceLabel, value):: {
    resource+: {
      aws_spot_fleet_request+: {
        [resourceLabel]+: {
          launch_specification+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withLaunchTemplateConfig(resourceLabel, value):: {
    resource+: {
      aws_spot_fleet_request+: {
        [resourceLabel]+: {
          launch_template_config: value,
        },
      },
    },
  },
  withLaunchTemplateConfigMixin(resourceLabel, value):: {
    resource+: {
      aws_spot_fleet_request+: {
        [resourceLabel]+: {
          launch_template_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withLoadBalancers(resourceLabel, value):: {
    resource+: {
      aws_spot_fleet_request+: {
        [resourceLabel]+: {
          load_balancers: value,
        },
      },
    },
  },
  withOnDemandAllocationStrategy(resourceLabel, value):: {
    resource+: {
      aws_spot_fleet_request+: {
        [resourceLabel]+: {
          on_demand_allocation_strategy: value,
        },
      },
    },
  },
  withOnDemandMaxTotalPrice(resourceLabel, value):: {
    resource+: {
      aws_spot_fleet_request+: {
        [resourceLabel]+: {
          on_demand_max_total_price: value,
        },
      },
    },
  },
  withOnDemandTargetCapacity(resourceLabel, value):: {
    resource+: {
      aws_spot_fleet_request+: {
        [resourceLabel]+: {
          on_demand_target_capacity: value,
        },
      },
    },
  },
  withReplaceUnhealthyInstances(resourceLabel, value):: {
    resource+: {
      aws_spot_fleet_request+: {
        [resourceLabel]+: {
          replace_unhealthy_instances: value,
        },
      },
    },
  },
  withSpotMaintenanceStrategies(resourceLabel, value):: {
    resource+: {
      aws_spot_fleet_request+: {
        [resourceLabel]+: {
          spot_maintenance_strategies: value,
        },
      },
    },
  },
  withSpotMaintenanceStrategiesMixin(resourceLabel, value):: {
    resource+: {
      aws_spot_fleet_request+: {
        [resourceLabel]+: {
          spot_maintenance_strategies+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withSpotPrice(resourceLabel, value):: {
    resource+: {
      aws_spot_fleet_request+: {
        [resourceLabel]+: {
          spot_price: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_spot_fleet_request+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_spot_fleet_request+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTargetCapacity(resourceLabel, value):: {
    resource+: {
      aws_spot_fleet_request+: {
        [resourceLabel]+: {
          target_capacity: value,
        },
      },
    },
  },
  withTargetCapacityUnitType(resourceLabel, value):: {
    resource+: {
      aws_spot_fleet_request+: {
        [resourceLabel]+: {
          target_capacity_unit_type: value,
        },
      },
    },
  },
  withTargetGroupArns(resourceLabel, value):: {
    resource+: {
      aws_spot_fleet_request+: {
        [resourceLabel]+: {
          target_group_arns: value,
        },
      },
    },
  },
  withTerminateInstancesOnDelete(resourceLabel, value):: {
    resource+: {
      aws_spot_fleet_request+: {
        [resourceLabel]+: {
          terminate_instances_on_delete: value,
        },
      },
    },
  },
  withTerminateInstancesWithExpiration(resourceLabel, value):: {
    resource+: {
      aws_spot_fleet_request+: {
        [resourceLabel]+: {
          terminate_instances_with_expiration: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_spot_fleet_request+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_spot_fleet_request+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withValidFrom(resourceLabel, value):: {
    resource+: {
      aws_spot_fleet_request+: {
        [resourceLabel]+: {
          valid_from: value,
        },
      },
    },
  },
  withValidUntil(resourceLabel, value):: {
    resource+: {
      aws_spot_fleet_request+: {
        [resourceLabel]+: {
          valid_until: value,
        },
      },
    },
  },
  withWaitForFulfillment(resourceLabel, value):: {
    resource+: {
      aws_spot_fleet_request+: {
        [resourceLabel]+: {
          wait_for_fulfillment: value,
        },
      },
    },
  },
}
