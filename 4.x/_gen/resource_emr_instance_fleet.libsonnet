local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  instance_type_configs:: {
    configurations:: {
      new(
        classification=null,
        properties=null
      ):: std.prune(a={
        classification: classification,
        properties: properties,
      }),
    },
    ebs_config:: {
      new(
        size,
        type,
        iops=null,
        volumes_per_instance=null
      ):: std.prune(a={
        iops: iops,
        size: size,
        type: type,
        volumes_per_instance: volumes_per_instance,
      }),
    },
    new(
      instance_type,
      bid_price=null,
      bid_price_as_percentage_of_on_demand_price=null,
      configurations=null,
      ebs_config=null,
      weighted_capacity=null
    ):: std.prune(a={
      bid_price: bid_price,
      bid_price_as_percentage_of_on_demand_price: bid_price_as_percentage_of_on_demand_price,
      configurations: configurations,
      ebs_config: ebs_config,
      instance_type: instance_type,
      weighted_capacity: weighted_capacity,
    }),
  },
  launch_specifications:: {
    new(
      on_demand_specification=null,
      spot_specification=null
    ):: std.prune(a={
      on_demand_specification: on_demand_specification,
      spot_specification: spot_specification,
    }),
    on_demand_specification:: {
      new(
        allocation_strategy
      ):: std.prune(a={
        allocation_strategy: allocation_strategy,
      }),
    },
    spot_specification:: {
      new(
        allocation_strategy,
        timeout_action,
        timeout_duration_minutes,
        block_duration_minutes=null
      ):: std.prune(a={
        allocation_strategy: allocation_strategy,
        block_duration_minutes: block_duration_minutes,
        timeout_action: timeout_action,
        timeout_duration_minutes: timeout_duration_minutes,
      }),
    },
  },
  new(
    resourceLabel,
    cluster_id,
    instance_type_configs=null,
    launch_specifications=null,
    name=null,
    target_on_demand_capacity=null,
    target_spot_capacity=null,
    _meta={}
  ):: tf.withResource(
    type='aws_emr_instance_fleet',
    label=resourceLabel,
    attrs=self.newAttrs(
      cluster_id=cluster_id,
      instance_type_configs=instance_type_configs,
      launch_specifications=launch_specifications,
      name=name,
      target_on_demand_capacity=target_on_demand_capacity,
      target_spot_capacity=target_spot_capacity
    ),
    _meta=_meta
  ),
  newAttrs(
    cluster_id,
    instance_type_configs=null,
    launch_specifications=null,
    name=null,
    target_on_demand_capacity=null,
    target_spot_capacity=null
  ):: std.prune(a={
    cluster_id: cluster_id,
    instance_type_configs: instance_type_configs,
    launch_specifications: launch_specifications,
    name: name,
    target_on_demand_capacity: target_on_demand_capacity,
    target_spot_capacity: target_spot_capacity,
  }),
  withClusterId(resourceLabel, value):: {
    resource+: {
      aws_emr_instance_fleet+: {
        [resourceLabel]+: {
          cluster_id: value,
        },
      },
    },
  },
  withInstanceTypeConfigs(resourceLabel, value):: {
    resource+: {
      aws_emr_instance_fleet+: {
        [resourceLabel]+: {
          instance_type_configs: value,
        },
      },
    },
  },
  withInstanceTypeConfigsMixin(resourceLabel, value):: {
    resource+: {
      aws_emr_instance_fleet+: {
        [resourceLabel]+: {
          instance_type_configs+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withLaunchSpecifications(resourceLabel, value):: {
    resource+: {
      aws_emr_instance_fleet+: {
        [resourceLabel]+: {
          launch_specifications: value,
        },
      },
    },
  },
  withLaunchSpecificationsMixin(resourceLabel, value):: {
    resource+: {
      aws_emr_instance_fleet+: {
        [resourceLabel]+: {
          launch_specifications+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_emr_instance_fleet+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withTargetOnDemandCapacity(resourceLabel, value):: {
    resource+: {
      aws_emr_instance_fleet+: {
        [resourceLabel]+: {
          target_on_demand_capacity: value,
        },
      },
    },
  },
  withTargetSpotCapacity(resourceLabel, value):: {
    resource+: {
      aws_emr_instance_fleet+: {
        [resourceLabel]+: {
          target_spot_capacity: value,
        },
      },
    },
  },
}
