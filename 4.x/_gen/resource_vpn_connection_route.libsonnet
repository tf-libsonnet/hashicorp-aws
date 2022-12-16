local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    destination_cidr_block,
    vpn_connection_id,
    _meta={}
  ):: tf.withResource(
    type='aws_vpn_connection_route',
    label=resourceLabel,
    attrs=self.newAttrs(destination_cidr_block=destination_cidr_block, vpn_connection_id=vpn_connection_id),
    _meta=_meta
  ),
  newAttrs(
    destination_cidr_block,
    vpn_connection_id
  ):: std.prune(a={
    destination_cidr_block: destination_cidr_block,
    vpn_connection_id: vpn_connection_id,
  }),
  withDestinationCidrBlock(resourceLabel, value):: {
    resource+: {
      aws_vpn_connection_route+: {
        [resourceLabel]+: {
          destination_cidr_block: value,
        },
      },
    },
  },
  withVpnConnectionId(resourceLabel, value):: {
    resource+: {
      aws_vpn_connection_route+: {
        [resourceLabel]+: {
          vpn_connection_id: value,
        },
      },
    },
  },
}
