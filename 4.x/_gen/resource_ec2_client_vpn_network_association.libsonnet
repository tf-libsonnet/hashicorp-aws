local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    client_vpn_endpoint_id,
    subnet_id,
    security_groups=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_ec2_client_vpn_network_association',
    label=resourceLabel,
    attrs=self.newAttrs(
      client_vpn_endpoint_id=client_vpn_endpoint_id,
      security_groups=security_groups,
      subnet_id=subnet_id,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    client_vpn_endpoint_id,
    subnet_id,
    security_groups=null,
    timeouts=null
  ):: std.prune(a={
    client_vpn_endpoint_id: client_vpn_endpoint_id,
    security_groups: security_groups,
    subnet_id: subnet_id,
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
      aws_ec2_client_vpn_network_association+: {
        [resourceLabel]+: {
          client_vpn_endpoint_id: value,
        },
      },
    },
  },
  withSecurityGroups(resourceLabel, value):: {
    resource+: {
      aws_ec2_client_vpn_network_association+: {
        [resourceLabel]+: {
          security_groups: value,
        },
      },
    },
  },
  withSubnetId(resourceLabel, value):: {
    resource+: {
      aws_ec2_client_vpn_network_association+: {
        [resourceLabel]+: {
          subnet_id: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_ec2_client_vpn_network_association+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_ec2_client_vpn_network_association+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
