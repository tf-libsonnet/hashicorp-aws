local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  initial_lifecycle_hook:: {
    new(
      lifecycle_transition,
      name,
      default_result=null,
      heartbeat_timeout=null,
      notification_metadata=null,
      notification_target_arn=null,
      role_arn=null
    ):: std.prune(a={
      default_result: default_result,
      heartbeat_timeout: heartbeat_timeout,
      lifecycle_transition: lifecycle_transition,
      name: name,
      notification_metadata: notification_metadata,
      notification_target_arn: notification_target_arn,
      role_arn: role_arn,
    }),
  },
  instance_refresh:: {
    new(
      strategy,
      preferences=null,
      triggers=null
    ):: std.prune(a={
      preferences: preferences,
      strategy: strategy,
      triggers: triggers,
    }),
    preferences:: {
      new(
        checkpoint_delay=null,
        checkpoint_percentages=null,
        instance_warmup=null,
        min_healthy_percentage=null,
        skip_matching=null
      ):: std.prune(a={
        checkpoint_delay: checkpoint_delay,
        checkpoint_percentages: checkpoint_percentages,
        instance_warmup: instance_warmup,
        min_healthy_percentage: min_healthy_percentage,
        skip_matching: skip_matching,
      }),
    },
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
  mixed_instances_policy:: {
    instances_distribution:: {
      new(
        on_demand_allocation_strategy=null,
        on_demand_base_capacity=null,
        on_demand_percentage_above_base_capacity=null,
        spot_allocation_strategy=null,
        spot_instance_pools=null,
        spot_max_price=null
      ):: std.prune(a={
        on_demand_allocation_strategy: on_demand_allocation_strategy,
        on_demand_base_capacity: on_demand_base_capacity,
        on_demand_percentage_above_base_capacity: on_demand_percentage_above_base_capacity,
        spot_allocation_strategy: spot_allocation_strategy,
        spot_instance_pools: spot_instance_pools,
        spot_max_price: spot_max_price,
      }),
    },
    launch_template:: {
      launch_template_specification:: {
        new(
          launch_template_id=null,
          launch_template_name=null,
          version=null
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
        launch_template_specification:: {
          new(
            launch_template_id=null,
            launch_template_name=null,
            version=null
          ):: std.prune(a={
            launch_template_id: launch_template_id,
            launch_template_name: launch_template_name,
            version: version,
          }),
        },
        new(
          instance_requirements=null,
          instance_type=null,
          launch_template_specification=null,
          weighted_capacity=null
        ):: std.prune(a={
          instance_requirements: instance_requirements,
          instance_type: instance_type,
          launch_template_specification: launch_template_specification,
          weighted_capacity: weighted_capacity,
        }),
      },
    },
    new(
      instances_distribution=null,
      launch_template=null
    ):: std.prune(a={
      instances_distribution: instances_distribution,
      launch_template: launch_template,
    }),
  },
  new(
    resourceLabel,
    max_size,
    min_size,
    availability_zones=null,
    capacity_rebalance=null,
    context=null,
    default_cooldown=null,
    default_instance_warmup=null,
    desired_capacity=null,
    enabled_metrics=null,
    force_delete=null,
    force_delete_warm_pool=null,
    health_check_grace_period=null,
    health_check_type=null,
    initial_lifecycle_hook=null,
    instance_refresh=null,
    launch_configuration=null,
    launch_template=null,
    load_balancers=null,
    max_instance_lifetime=null,
    metrics_granularity=null,
    min_elb_capacity=null,
    mixed_instances_policy=null,
    name=null,
    name_prefix=null,
    placement_group=null,
    protect_from_scale_in=null,
    service_linked_role_arn=null,
    suspended_processes=null,
    tag=null,
    tags=null,
    target_group_arns=null,
    termination_policies=null,
    timeouts=null,
    vpc_zone_identifier=null,
    wait_for_capacity_timeout=null,
    wait_for_elb_capacity=null,
    warm_pool=null,
    _meta={}
  ):: tf.withResource(
    type='aws_autoscaling_group',
    label=resourceLabel,
    attrs=self.newAttrs(
      availability_zones=availability_zones,
      capacity_rebalance=capacity_rebalance,
      context=context,
      default_cooldown=default_cooldown,
      default_instance_warmup=default_instance_warmup,
      desired_capacity=desired_capacity,
      enabled_metrics=enabled_metrics,
      force_delete=force_delete,
      force_delete_warm_pool=force_delete_warm_pool,
      health_check_grace_period=health_check_grace_period,
      health_check_type=health_check_type,
      initial_lifecycle_hook=initial_lifecycle_hook,
      instance_refresh=instance_refresh,
      launch_configuration=launch_configuration,
      launch_template=launch_template,
      load_balancers=load_balancers,
      max_instance_lifetime=max_instance_lifetime,
      max_size=max_size,
      metrics_granularity=metrics_granularity,
      min_elb_capacity=min_elb_capacity,
      min_size=min_size,
      mixed_instances_policy=mixed_instances_policy,
      name=name,
      name_prefix=name_prefix,
      placement_group=placement_group,
      protect_from_scale_in=protect_from_scale_in,
      service_linked_role_arn=service_linked_role_arn,
      suspended_processes=suspended_processes,
      tag=tag,
      tags=tags,
      target_group_arns=target_group_arns,
      termination_policies=termination_policies,
      timeouts=timeouts,
      vpc_zone_identifier=vpc_zone_identifier,
      wait_for_capacity_timeout=wait_for_capacity_timeout,
      wait_for_elb_capacity=wait_for_elb_capacity,
      warm_pool=warm_pool
    ),
    _meta=_meta
  ),
  newAttrs(
    max_size,
    min_size,
    availability_zones=null,
    capacity_rebalance=null,
    context=null,
    default_cooldown=null,
    default_instance_warmup=null,
    desired_capacity=null,
    enabled_metrics=null,
    force_delete=null,
    force_delete_warm_pool=null,
    health_check_grace_period=null,
    health_check_type=null,
    initial_lifecycle_hook=null,
    instance_refresh=null,
    launch_configuration=null,
    launch_template=null,
    load_balancers=null,
    max_instance_lifetime=null,
    metrics_granularity=null,
    min_elb_capacity=null,
    mixed_instances_policy=null,
    name=null,
    name_prefix=null,
    placement_group=null,
    protect_from_scale_in=null,
    service_linked_role_arn=null,
    suspended_processes=null,
    tag=null,
    tags=null,
    target_group_arns=null,
    termination_policies=null,
    timeouts=null,
    vpc_zone_identifier=null,
    wait_for_capacity_timeout=null,
    wait_for_elb_capacity=null,
    warm_pool=null
  ):: std.prune(a={
    availability_zones: availability_zones,
    capacity_rebalance: capacity_rebalance,
    context: context,
    default_cooldown: default_cooldown,
    default_instance_warmup: default_instance_warmup,
    desired_capacity: desired_capacity,
    enabled_metrics: enabled_metrics,
    force_delete: force_delete,
    force_delete_warm_pool: force_delete_warm_pool,
    health_check_grace_period: health_check_grace_period,
    health_check_type: health_check_type,
    initial_lifecycle_hook: initial_lifecycle_hook,
    instance_refresh: instance_refresh,
    launch_configuration: launch_configuration,
    launch_template: launch_template,
    load_balancers: load_balancers,
    max_instance_lifetime: max_instance_lifetime,
    max_size: max_size,
    metrics_granularity: metrics_granularity,
    min_elb_capacity: min_elb_capacity,
    min_size: min_size,
    mixed_instances_policy: mixed_instances_policy,
    name: name,
    name_prefix: name_prefix,
    placement_group: placement_group,
    protect_from_scale_in: protect_from_scale_in,
    service_linked_role_arn: service_linked_role_arn,
    suspended_processes: suspended_processes,
    tag: tag,
    tags: tags,
    target_group_arns: target_group_arns,
    termination_policies: termination_policies,
    timeouts: timeouts,
    vpc_zone_identifier: vpc_zone_identifier,
    wait_for_capacity_timeout: wait_for_capacity_timeout,
    wait_for_elb_capacity: wait_for_elb_capacity,
    warm_pool: warm_pool,
  }),
  tag:: {
    new(
      key,
      propagate_at_launch,
      value
    ):: std.prune(a={
      key: key,
      propagate_at_launch: propagate_at_launch,
      value: value,
    }),
  },
  timeouts:: {
    new(
      delete=null,
      update=null
    ):: std.prune(a={
      delete: delete,
      update: update,
    }),
  },
  warm_pool:: {
    instance_reuse_policy:: {
      new(
        reuse_on_scale_in=null
      ):: std.prune(a={
        reuse_on_scale_in: reuse_on_scale_in,
      }),
    },
    new(
      instance_reuse_policy=null,
      max_group_prepared_capacity=null,
      min_size=null,
      pool_state=null
    ):: std.prune(a={
      instance_reuse_policy: instance_reuse_policy,
      max_group_prepared_capacity: max_group_prepared_capacity,
      min_size: min_size,
      pool_state: pool_state,
    }),
  },
  withAvailabilityZones(resourceLabel, value):: {
    resource+: {
      aws_autoscaling_group+: {
        [resourceLabel]+: {
          availability_zones: value,
        },
      },
    },
  },
  withCapacityRebalance(resourceLabel, value):: {
    resource+: {
      aws_autoscaling_group+: {
        [resourceLabel]+: {
          capacity_rebalance: value,
        },
      },
    },
  },
  withContext(resourceLabel, value):: {
    resource+: {
      aws_autoscaling_group+: {
        [resourceLabel]+: {
          context: value,
        },
      },
    },
  },
  withDefaultCooldown(resourceLabel, value):: {
    resource+: {
      aws_autoscaling_group+: {
        [resourceLabel]+: {
          default_cooldown: value,
        },
      },
    },
  },
  withDefaultInstanceWarmup(resourceLabel, value):: {
    resource+: {
      aws_autoscaling_group+: {
        [resourceLabel]+: {
          default_instance_warmup: value,
        },
      },
    },
  },
  withDesiredCapacity(resourceLabel, value):: {
    resource+: {
      aws_autoscaling_group+: {
        [resourceLabel]+: {
          desired_capacity: value,
        },
      },
    },
  },
  withEnabledMetrics(resourceLabel, value):: {
    resource+: {
      aws_autoscaling_group+: {
        [resourceLabel]+: {
          enabled_metrics: value,
        },
      },
    },
  },
  withForceDelete(resourceLabel, value):: {
    resource+: {
      aws_autoscaling_group+: {
        [resourceLabel]+: {
          force_delete: value,
        },
      },
    },
  },
  withForceDeleteWarmPool(resourceLabel, value):: {
    resource+: {
      aws_autoscaling_group+: {
        [resourceLabel]+: {
          force_delete_warm_pool: value,
        },
      },
    },
  },
  withHealthCheckGracePeriod(resourceLabel, value):: {
    resource+: {
      aws_autoscaling_group+: {
        [resourceLabel]+: {
          health_check_grace_period: value,
        },
      },
    },
  },
  withHealthCheckType(resourceLabel, value):: {
    resource+: {
      aws_autoscaling_group+: {
        [resourceLabel]+: {
          health_check_type: value,
        },
      },
    },
  },
  withInitialLifecycleHook(resourceLabel, value):: {
    resource+: {
      aws_autoscaling_group+: {
        [resourceLabel]+: {
          initial_lifecycle_hook: value,
        },
      },
    },
  },
  withInitialLifecycleHookMixin(resourceLabel, value):: {
    resource+: {
      aws_autoscaling_group+: {
        [resourceLabel]+: {
          initial_lifecycle_hook+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withInstanceRefresh(resourceLabel, value):: {
    resource+: {
      aws_autoscaling_group+: {
        [resourceLabel]+: {
          instance_refresh: value,
        },
      },
    },
  },
  withInstanceRefreshMixin(resourceLabel, value):: {
    resource+: {
      aws_autoscaling_group+: {
        [resourceLabel]+: {
          instance_refresh+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withLaunchConfiguration(resourceLabel, value):: {
    resource+: {
      aws_autoscaling_group+: {
        [resourceLabel]+: {
          launch_configuration: value,
        },
      },
    },
  },
  withLaunchTemplate(resourceLabel, value):: {
    resource+: {
      aws_autoscaling_group+: {
        [resourceLabel]+: {
          launch_template: value,
        },
      },
    },
  },
  withLaunchTemplateMixin(resourceLabel, value):: {
    resource+: {
      aws_autoscaling_group+: {
        [resourceLabel]+: {
          launch_template+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withLoadBalancers(resourceLabel, value):: {
    resource+: {
      aws_autoscaling_group+: {
        [resourceLabel]+: {
          load_balancers: value,
        },
      },
    },
  },
  withMaxInstanceLifetime(resourceLabel, value):: {
    resource+: {
      aws_autoscaling_group+: {
        [resourceLabel]+: {
          max_instance_lifetime: value,
        },
      },
    },
  },
  withMaxSize(resourceLabel, value):: {
    resource+: {
      aws_autoscaling_group+: {
        [resourceLabel]+: {
          max_size: value,
        },
      },
    },
  },
  withMetricsGranularity(resourceLabel, value):: {
    resource+: {
      aws_autoscaling_group+: {
        [resourceLabel]+: {
          metrics_granularity: value,
        },
      },
    },
  },
  withMinElbCapacity(resourceLabel, value):: {
    resource+: {
      aws_autoscaling_group+: {
        [resourceLabel]+: {
          min_elb_capacity: value,
        },
      },
    },
  },
  withMinSize(resourceLabel, value):: {
    resource+: {
      aws_autoscaling_group+: {
        [resourceLabel]+: {
          min_size: value,
        },
      },
    },
  },
  withMixedInstancesPolicy(resourceLabel, value):: {
    resource+: {
      aws_autoscaling_group+: {
        [resourceLabel]+: {
          mixed_instances_policy: value,
        },
      },
    },
  },
  withMixedInstancesPolicyMixin(resourceLabel, value):: {
    resource+: {
      aws_autoscaling_group+: {
        [resourceLabel]+: {
          mixed_instances_policy+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_autoscaling_group+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withNamePrefix(resourceLabel, value):: {
    resource+: {
      aws_autoscaling_group+: {
        [resourceLabel]+: {
          name_prefix: value,
        },
      },
    },
  },
  withPlacementGroup(resourceLabel, value):: {
    resource+: {
      aws_autoscaling_group+: {
        [resourceLabel]+: {
          placement_group: value,
        },
      },
    },
  },
  withProtectFromScaleIn(resourceLabel, value):: {
    resource+: {
      aws_autoscaling_group+: {
        [resourceLabel]+: {
          protect_from_scale_in: value,
        },
      },
    },
  },
  withServiceLinkedRoleArn(resourceLabel, value):: {
    resource+: {
      aws_autoscaling_group+: {
        [resourceLabel]+: {
          service_linked_role_arn: value,
        },
      },
    },
  },
  withSuspendedProcesses(resourceLabel, value):: {
    resource+: {
      aws_autoscaling_group+: {
        [resourceLabel]+: {
          suspended_processes: value,
        },
      },
    },
  },
  withTag(resourceLabel, value):: {
    resource+: {
      aws_autoscaling_group+: {
        [resourceLabel]+: {
          tag: value,
        },
      },
    },
  },
  withTagMixin(resourceLabel, value):: {
    resource+: {
      aws_autoscaling_group+: {
        [resourceLabel]+: {
          tag+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_autoscaling_group+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTargetGroupArns(resourceLabel, value):: {
    resource+: {
      aws_autoscaling_group+: {
        [resourceLabel]+: {
          target_group_arns: value,
        },
      },
    },
  },
  withTerminationPolicies(resourceLabel, value):: {
    resource+: {
      aws_autoscaling_group+: {
        [resourceLabel]+: {
          termination_policies: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_autoscaling_group+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_autoscaling_group+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withVpcZoneIdentifier(resourceLabel, value):: {
    resource+: {
      aws_autoscaling_group+: {
        [resourceLabel]+: {
          vpc_zone_identifier: value,
        },
      },
    },
  },
  withWaitForCapacityTimeout(resourceLabel, value):: {
    resource+: {
      aws_autoscaling_group+: {
        [resourceLabel]+: {
          wait_for_capacity_timeout: value,
        },
      },
    },
  },
  withWaitForElbCapacity(resourceLabel, value):: {
    resource+: {
      aws_autoscaling_group+: {
        [resourceLabel]+: {
          wait_for_elb_capacity: value,
        },
      },
    },
  },
  withWarmPool(resourceLabel, value):: {
    resource+: {
      aws_autoscaling_group+: {
        [resourceLabel]+: {
          warm_pool: value,
        },
      },
    },
  },
  withWarmPoolMixin(resourceLabel, value):: {
    resource+: {
      aws_autoscaling_group+: {
        [resourceLabel]+: {
          warm_pool+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
