local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    target_group_arn,
    target_id,
    availability_zone=null,
    port=null,
    _meta={}
  ):: tf.withResource(
    type='aws_alb_target_group_attachment',
    label=resourceLabel,
    attrs=self.newAttrs(
      availability_zone=availability_zone,
      port=port,
      target_group_arn=target_group_arn,
      target_id=target_id
    ),
    _meta=_meta
  ),
  newAttrs(
    target_group_arn,
    target_id,
    availability_zone=null,
    port=null
  ):: std.prune(a={
    availability_zone: availability_zone,
    port: port,
    target_group_arn: target_group_arn,
    target_id: target_id,
  }),
  withAvailabilityZone(resourceLabel, value):: {
    resource+: {
      aws_alb_target_group_attachment+: {
        [resourceLabel]+: {
          availability_zone: value,
        },
      },
    },
  },
  withPort(resourceLabel, value):: {
    resource+: {
      aws_alb_target_group_attachment+: {
        [resourceLabel]+: {
          port: value,
        },
      },
    },
  },
  withTargetGroupArn(resourceLabel, value):: {
    resource+: {
      aws_alb_target_group_attachment+: {
        [resourceLabel]+: {
          target_group_arn: value,
        },
      },
    },
  },
  withTargetId(resourceLabel, value):: {
    resource+: {
      aws_alb_target_group_attachment+: {
        [resourceLabel]+: {
          target_id: value,
        },
      },
    },
  },
}
