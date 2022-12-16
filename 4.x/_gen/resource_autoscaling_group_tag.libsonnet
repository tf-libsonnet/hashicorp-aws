local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    autoscaling_group_name,
    tag=null,
    _meta={}
  ):: tf.withResource(
    type='aws_autoscaling_group_tag',
    label=resourceLabel,
    attrs=self.newAttrs(autoscaling_group_name=autoscaling_group_name, tag=tag),
    _meta=_meta
  ),
  newAttrs(
    autoscaling_group_name,
    tag=null
  ):: std.prune(a={
    autoscaling_group_name: autoscaling_group_name,
    tag: tag,
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
  withAutoscalingGroupName(resourceLabel, value):: {
    resource+: {
      aws_autoscaling_group_tag+: {
        [resourceLabel]+: {
          autoscaling_group_name: value,
        },
      },
    },
  },
  withTag(resourceLabel, value):: {
    resource+: {
      aws_autoscaling_group_tag+: {
        [resourceLabel]+: {
          tag: value,
        },
      },
    },
  },
  withTagMixin(resourceLabel, value):: {
    resource+: {
      aws_autoscaling_group_tag+: {
        [resourceLabel]+: {
          tag+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
