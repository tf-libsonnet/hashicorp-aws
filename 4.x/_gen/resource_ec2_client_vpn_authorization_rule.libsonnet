local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    client_vpn_endpoint_id,
    target_network_cidr,
    access_group_id=null,
    authorize_all_groups=null,
    description=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_ec2_client_vpn_authorization_rule',
    label=resourceLabel,
    attrs=self.newAttrs(
      access_group_id=access_group_id,
      authorize_all_groups=authorize_all_groups,
      client_vpn_endpoint_id=client_vpn_endpoint_id,
      description=description,
      target_network_cidr=target_network_cidr,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    client_vpn_endpoint_id,
    target_network_cidr,
    access_group_id=null,
    authorize_all_groups=null,
    description=null,
    timeouts=null
  ):: std.prune(a={
    access_group_id: access_group_id,
    authorize_all_groups: authorize_all_groups,
    client_vpn_endpoint_id: client_vpn_endpoint_id,
    description: description,
    target_network_cidr: target_network_cidr,
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
  withAccessGroupId(resourceLabel, value):: {
    resource+: {
      aws_ec2_client_vpn_authorization_rule+: {
        [resourceLabel]+: {
          access_group_id: value,
        },
      },
    },
  },
  withAuthorizeAllGroups(resourceLabel, value):: {
    resource+: {
      aws_ec2_client_vpn_authorization_rule+: {
        [resourceLabel]+: {
          authorize_all_groups: value,
        },
      },
    },
  },
  withClientVpnEndpointId(resourceLabel, value):: {
    resource+: {
      aws_ec2_client_vpn_authorization_rule+: {
        [resourceLabel]+: {
          client_vpn_endpoint_id: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_ec2_client_vpn_authorization_rule+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withTargetNetworkCidr(resourceLabel, value):: {
    resource+: {
      aws_ec2_client_vpn_authorization_rule+: {
        [resourceLabel]+: {
          target_network_cidr: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_ec2_client_vpn_authorization_rule+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_ec2_client_vpn_authorization_rule+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
