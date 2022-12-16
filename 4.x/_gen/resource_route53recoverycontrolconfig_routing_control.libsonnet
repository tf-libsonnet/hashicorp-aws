local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    cluster_arn,
    name,
    control_panel_arn=null,
    _meta={}
  ):: tf.withResource(
    type='aws_route53recoverycontrolconfig_routing_control',
    label=resourceLabel,
    attrs=self.newAttrs(cluster_arn=cluster_arn, control_panel_arn=control_panel_arn, name=name),
    _meta=_meta
  ),
  newAttrs(
    cluster_arn,
    name,
    control_panel_arn=null
  ):: std.prune(a={
    cluster_arn: cluster_arn,
    control_panel_arn: control_panel_arn,
    name: name,
  }),
  withClusterArn(resourceLabel, value):: {
    resource+: {
      aws_route53recoverycontrolconfig_routing_control+: {
        [resourceLabel]+: {
          cluster_arn: value,
        },
      },
    },
  },
  withControlPanelArn(resourceLabel, value):: {
    resource+: {
      aws_route53recoverycontrolconfig_routing_control+: {
        [resourceLabel]+: {
          control_panel_arn: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_route53recoverycontrolconfig_routing_control+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
}
