local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    group_ip_address,
    network_interface_id,
    transit_gateway_multicast_domain_id,
    _meta={}
  ):: tf.withResource(
    type='aws_ec2_transit_gateway_multicast_group_member',
    label=resourceLabel,
    attrs=self.newAttrs(group_ip_address=group_ip_address, network_interface_id=network_interface_id, transit_gateway_multicast_domain_id=transit_gateway_multicast_domain_id),
    _meta=_meta
  ),
  newAttrs(
    group_ip_address,
    network_interface_id,
    transit_gateway_multicast_domain_id
  ):: std.prune(a={
    group_ip_address: group_ip_address,
    network_interface_id: network_interface_id,
    transit_gateway_multicast_domain_id: transit_gateway_multicast_domain_id,
  }),
  withGroupIpAddress(resourceLabel, value):: {
    resource+: {
      aws_ec2_transit_gateway_multicast_group_member+: {
        [resourceLabel]+: {
          group_ip_address: value,
        },
      },
    },
  },
  withNetworkInterfaceId(resourceLabel, value):: {
    resource+: {
      aws_ec2_transit_gateway_multicast_group_member+: {
        [resourceLabel]+: {
          network_interface_id: value,
        },
      },
    },
  },
  withTransitGatewayMulticastDomainId(resourceLabel, value):: {
    resource+: {
      aws_ec2_transit_gateway_multicast_group_member+: {
        [resourceLabel]+: {
          transit_gateway_multicast_domain_id: value,
        },
      },
    },
  },
}
