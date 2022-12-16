local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    cluster_id,
    availability_zone=null,
    ip_address=null,
    subnet_id=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_cloudhsm_v2_hsm',
    label=resourceLabel,
    attrs=self.newAttrs(
      availability_zone=availability_zone,
      cluster_id=cluster_id,
      ip_address=ip_address,
      subnet_id=subnet_id,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    cluster_id,
    availability_zone=null,
    ip_address=null,
    subnet_id=null,
    timeouts=null
  ):: std.prune(a={
    availability_zone: availability_zone,
    cluster_id: cluster_id,
    ip_address: ip_address,
    subnet_id: subnet_id,
    timeouts: timeouts,
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
  withAvailabilityZone(resourceLabel, value):: {
    resource+: {
      aws_cloudhsm_v2_hsm+: {
        [resourceLabel]+: {
          availability_zone: value,
        },
      },
    },
  },
  withClusterId(resourceLabel, value):: {
    resource+: {
      aws_cloudhsm_v2_hsm+: {
        [resourceLabel]+: {
          cluster_id: value,
        },
      },
    },
  },
  withIpAddress(resourceLabel, value):: {
    resource+: {
      aws_cloudhsm_v2_hsm+: {
        [resourceLabel]+: {
          ip_address: value,
        },
      },
    },
  },
  withSubnetId(resourceLabel, value):: {
    resource+: {
      aws_cloudhsm_v2_hsm+: {
        [resourceLabel]+: {
          subnet_id: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_cloudhsm_v2_hsm+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_cloudhsm_v2_hsm+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
