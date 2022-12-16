local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    client_vpn_endpoint_id,
    destination_cidr_block,
    target_vpc_subnet_id,
    description=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_ec2_client_vpn_route',
    label=resourceLabel,
    attrs=self.newAttrs(
      client_vpn_endpoint_id=client_vpn_endpoint_id,
      description=description,
      destination_cidr_block=destination_cidr_block,
      target_vpc_subnet_id=target_vpc_subnet_id,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    client_vpn_endpoint_id,
    destination_cidr_block,
    target_vpc_subnet_id,
    description=null,
    timeouts=null
  ):: std.prune(a={
    client_vpn_endpoint_id: client_vpn_endpoint_id,
    description: description,
    destination_cidr_block: destination_cidr_block,
    target_vpc_subnet_id: target_vpc_subnet_id,
    timeouts: timeouts,
  }),
  timeouts:: {
    new(
      create=null,
      delete=null
    ):: std.prune(a={
      create: create,
      delete: delete,
    }),
  },
  withClientVpnEndpointId(resourceLabel, value):: {
    resource+: {
      aws_ec2_client_vpn_route+: {
        [resourceLabel]+: {
          client_vpn_endpoint_id: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_ec2_client_vpn_route+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withDestinationCidrBlock(resourceLabel, value):: {
    resource+: {
      aws_ec2_client_vpn_route+: {
        [resourceLabel]+: {
          destination_cidr_block: value,
        },
      },
    },
  },
  withTargetVpcSubnetId(resourceLabel, value):: {
    resource+: {
      aws_ec2_client_vpn_route+: {
        [resourceLabel]+: {
          target_vpc_subnet_id: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_ec2_client_vpn_route+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_ec2_client_vpn_route+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
