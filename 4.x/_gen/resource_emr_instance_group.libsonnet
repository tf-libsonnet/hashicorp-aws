local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
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
    resourceLabel,
    cluster_id,
    instance_type,
    autoscaling_policy=null,
    bid_price=null,
    configurations_json=null,
    ebs_config=null,
    ebs_optimized=null,
    instance_count=null,
    name=null,
    _meta={}
  ):: tf.withResource(
    type='aws_emr_instance_group',
    label=resourceLabel,
    attrs=self.newAttrs(
      autoscaling_policy=autoscaling_policy,
      bid_price=bid_price,
      cluster_id=cluster_id,
      configurations_json=configurations_json,
      ebs_config=ebs_config,
      ebs_optimized=ebs_optimized,
      instance_count=instance_count,
      instance_type=instance_type,
      name=name
    ),
    _meta=_meta
  ),
  newAttrs(
    cluster_id,
    instance_type,
    autoscaling_policy=null,
    bid_price=null,
    configurations_json=null,
    ebs_config=null,
    ebs_optimized=null,
    instance_count=null,
    name=null
  ):: std.prune(a={
    autoscaling_policy: autoscaling_policy,
    bid_price: bid_price,
    cluster_id: cluster_id,
    configurations_json: configurations_json,
    ebs_config: ebs_config,
    ebs_optimized: ebs_optimized,
    instance_count: instance_count,
    instance_type: instance_type,
    name: name,
  }),
  withAutoscalingPolicy(resourceLabel, value):: {
    resource+: {
      aws_emr_instance_group+: {
        [resourceLabel]+: {
          autoscaling_policy: value,
        },
      },
    },
  },
  withBidPrice(resourceLabel, value):: {
    resource+: {
      aws_emr_instance_group+: {
        [resourceLabel]+: {
          bid_price: value,
        },
      },
    },
  },
  withClusterId(resourceLabel, value):: {
    resource+: {
      aws_emr_instance_group+: {
        [resourceLabel]+: {
          cluster_id: value,
        },
      },
    },
  },
  withConfigurationsJson(resourceLabel, value):: {
    resource+: {
      aws_emr_instance_group+: {
        [resourceLabel]+: {
          configurations_json: value,
        },
      },
    },
  },
  withEbsConfig(resourceLabel, value):: {
    resource+: {
      aws_emr_instance_group+: {
        [resourceLabel]+: {
          ebs_config: value,
        },
      },
    },
  },
  withEbsConfigMixin(resourceLabel, value):: {
    resource+: {
      aws_emr_instance_group+: {
        [resourceLabel]+: {
          ebs_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withEbsOptimized(resourceLabel, value):: {
    resource+: {
      aws_emr_instance_group+: {
        [resourceLabel]+: {
          ebs_optimized: value,
        },
      },
    },
  },
  withInstanceCount(resourceLabel, value):: {
    resource+: {
      aws_emr_instance_group+: {
        [resourceLabel]+: {
          instance_count: value,
        },
      },
    },
  },
  withInstanceType(resourceLabel, value):: {
    resource+: {
      aws_emr_instance_group+: {
        [resourceLabel]+: {
          instance_type: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_emr_instance_group+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
}
