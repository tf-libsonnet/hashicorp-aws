local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    outpost_id,
    security_group_id,
    subnet_id,
    _meta={}
  ):: tf.withResource(
    type='aws_s3outposts_endpoint',
    label=resourceLabel,
    attrs=self.newAttrs(outpost_id=outpost_id, security_group_id=security_group_id, subnet_id=subnet_id),
    _meta=_meta
  ),
  newAttrs(
    outpost_id,
    security_group_id,
    subnet_id
  ):: std.prune(a={
    outpost_id: outpost_id,
    security_group_id: security_group_id,
    subnet_id: subnet_id,
  }),
  withOutpostId(resourceLabel, value):: {
    resource+: {
      aws_s3outposts_endpoint+: {
        [resourceLabel]+: {
          outpost_id: value,
        },
      },
    },
  },
  withSecurityGroupId(resourceLabel, value):: {
    resource+: {
      aws_s3outposts_endpoint+: {
        [resourceLabel]+: {
          security_group_id: value,
        },
      },
    },
  },
  withSubnetId(resourceLabel, value):: {
    resource+: {
      aws_s3outposts_endpoint+: {
        [resourceLabel]+: {
          subnet_id: value,
        },
      },
    },
  },
}
