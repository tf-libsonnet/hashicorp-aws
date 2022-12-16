local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    cluster_arn,
    name,
    _meta={}
  ):: tf.withResource(
    type='aws_route53recoverycontrolconfig_control_panel',
    label=resourceLabel,
    attrs=self.newAttrs(cluster_arn=cluster_arn, name=name),
    _meta=_meta
  ),
  newAttrs(
    cluster_arn,
    name
  ):: std.prune(a={
    cluster_arn: cluster_arn,
    name: name,
  }),
  withClusterArn(resourceLabel, value):: {
    resource+: {
      aws_route53recoverycontrolconfig_control_panel+: {
        [resourceLabel]+: {
          cluster_arn: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_route53recoverycontrolconfig_control_panel+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
}
