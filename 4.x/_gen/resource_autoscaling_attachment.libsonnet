local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    autoscaling_group_name,
    alb_target_group_arn=null,
    elb=null,
    lb_target_group_arn=null,
    _meta={}
  ):: tf.withResource(
    type='aws_autoscaling_attachment',
    label=resourceLabel,
    attrs=self.newAttrs(
      alb_target_group_arn=alb_target_group_arn,
      autoscaling_group_name=autoscaling_group_name,
      elb=elb,
      lb_target_group_arn=lb_target_group_arn
    ),
    _meta=_meta
  ),
  newAttrs(
    autoscaling_group_name,
    alb_target_group_arn=null,
    elb=null,
    lb_target_group_arn=null
  ):: std.prune(a={
    alb_target_group_arn: alb_target_group_arn,
    autoscaling_group_name: autoscaling_group_name,
    elb: elb,
    lb_target_group_arn: lb_target_group_arn,
  }),
  withAlbTargetGroupArn(resourceLabel, value):: {
    resource+: {
      aws_autoscaling_attachment+: {
        [resourceLabel]+: {
          alb_target_group_arn: value,
        },
      },
    },
  },
  withAutoscalingGroupName(resourceLabel, value):: {
    resource+: {
      aws_autoscaling_attachment+: {
        [resourceLabel]+: {
          autoscaling_group_name: value,
        },
      },
    },
  },
  withElb(resourceLabel, value):: {
    resource+: {
      aws_autoscaling_attachment+: {
        [resourceLabel]+: {
          elb: value,
        },
      },
    },
  },
  withLbTargetGroupArn(resourceLabel, value):: {
    resource+: {
      aws_autoscaling_attachment+: {
        [resourceLabel]+: {
          lb_target_group_arn: value,
        },
      },
    },
  },
}
