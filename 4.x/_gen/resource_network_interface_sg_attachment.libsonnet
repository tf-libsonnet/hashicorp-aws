local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    network_interface_id,
    security_group_id,
    _meta={}
  ):: tf.withResource(
    type='aws_network_interface_sg_attachment',
    label=resourceLabel,
    attrs=self.newAttrs(network_interface_id=network_interface_id, security_group_id=security_group_id),
    _meta=_meta
  ),
  newAttrs(
    network_interface_id,
    security_group_id
  ):: std.prune(a={
    network_interface_id: network_interface_id,
    security_group_id: security_group_id,
  }),
  withNetworkInterfaceId(resourceLabel, value):: {
    resource+: {
      aws_network_interface_sg_attachment+: {
        [resourceLabel]+: {
          network_interface_id: value,
        },
      },
    },
  },
  withSecurityGroupId(resourceLabel, value):: {
    resource+: {
      aws_network_interface_sg_attachment+: {
        [resourceLabel]+: {
          security_group_id: value,
        },
      },
    },
  },
}
