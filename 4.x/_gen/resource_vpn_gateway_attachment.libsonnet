local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    vpc_id,
    vpn_gateway_id,
    _meta={}
  ):: tf.withResource(
    type='aws_vpn_gateway_attachment',
    label=resourceLabel,
    attrs=self.newAttrs(vpc_id=vpc_id, vpn_gateway_id=vpn_gateway_id),
    _meta=_meta
  ),
  newAttrs(
    vpc_id,
    vpn_gateway_id
  ):: std.prune(a={
    vpc_id: vpc_id,
    vpn_gateway_id: vpn_gateway_id,
  }),
  withVpcId(resourceLabel, value):: {
    resource+: {
      aws_vpn_gateway_attachment+: {
        [resourceLabel]+: {
          vpc_id: value,
        },
      },
    },
  },
  withVpnGatewayId(resourceLabel, value):: {
    resource+: {
      aws_vpn_gateway_attachment+: {
        [resourceLabel]+: {
          vpn_gateway_id: value,
        },
      },
    },
  },
}
