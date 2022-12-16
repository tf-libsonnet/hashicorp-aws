local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  compute_limits:: {
    new(
      maximum_capacity_units,
      minimum_capacity_units,
      unit_type,
      maximum_core_capacity_units=null,
      maximum_ondemand_capacity_units=null
    ):: std.prune(a={
      maximum_capacity_units: maximum_capacity_units,
      maximum_core_capacity_units: maximum_core_capacity_units,
      maximum_ondemand_capacity_units: maximum_ondemand_capacity_units,
      minimum_capacity_units: minimum_capacity_units,
      unit_type: unit_type,
    }),
  },
  new(
    resourceLabel,
    cluster_id,
    compute_limits=null,
    _meta={}
  ):: tf.withResource(
    type='aws_emr_managed_scaling_policy',
    label=resourceLabel,
    attrs=self.newAttrs(cluster_id=cluster_id, compute_limits=compute_limits),
    _meta=_meta
  ),
  newAttrs(
    cluster_id,
    compute_limits=null
  ):: std.prune(a={
    cluster_id: cluster_id,
    compute_limits: compute_limits,
  }),
  withClusterId(resourceLabel, value):: {
    resource+: {
      aws_emr_managed_scaling_policy+: {
        [resourceLabel]+: {
          cluster_id: value,
        },
      },
    },
  },
  withComputeLimits(resourceLabel, value):: {
    resource+: {
      aws_emr_managed_scaling_policy+: {
        [resourceLabel]+: {
          compute_limits: value,
        },
      },
    },
  },
  withComputeLimitsMixin(resourceLabel, value):: {
    resource+: {
      aws_emr_managed_scaling_policy+: {
        [resourceLabel]+: {
          compute_limits+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
