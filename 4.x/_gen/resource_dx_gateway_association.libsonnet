local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    dx_gateway_id,
    allowed_prefixes=null,
    associated_gateway_id=null,
    associated_gateway_owner_account_id=null,
    proposal_id=null,
    timeouts=null,
    vpn_gateway_id=null,
    _meta={}
  ):: tf.withResource(
    type='aws_dx_gateway_association',
    label=resourceLabel,
    attrs=self.newAttrs(
      allowed_prefixes=allowed_prefixes,
      associated_gateway_id=associated_gateway_id,
      associated_gateway_owner_account_id=associated_gateway_owner_account_id,
      dx_gateway_id=dx_gateway_id,
      proposal_id=proposal_id,
      timeouts=timeouts,
      vpn_gateway_id=vpn_gateway_id
    ),
    _meta=_meta
  ),
  newAttrs(
    dx_gateway_id,
    allowed_prefixes=null,
    associated_gateway_id=null,
    associated_gateway_owner_account_id=null,
    proposal_id=null,
    timeouts=null,
    vpn_gateway_id=null
  ):: std.prune(a={
    allowed_prefixes: allowed_prefixes,
    associated_gateway_id: associated_gateway_id,
    associated_gateway_owner_account_id: associated_gateway_owner_account_id,
    dx_gateway_id: dx_gateway_id,
    proposal_id: proposal_id,
    timeouts: timeouts,
    vpn_gateway_id: vpn_gateway_id,
  }),
  timeouts:: {
    new(
      create=null,
      delete=null,
      update=null
    ):: std.prune(a={
      create: create,
      delete: delete,
      update: update,
    }),
  },
  withAllowedPrefixes(resourceLabel, value):: {
    resource+: {
      aws_dx_gateway_association+: {
        [resourceLabel]+: {
          allowed_prefixes: value,
        },
      },
    },
  },
  withAssociatedGatewayId(resourceLabel, value):: {
    resource+: {
      aws_dx_gateway_association+: {
        [resourceLabel]+: {
          associated_gateway_id: value,
        },
      },
    },
  },
  withAssociatedGatewayOwnerAccountId(resourceLabel, value):: {
    resource+: {
      aws_dx_gateway_association+: {
        [resourceLabel]+: {
          associated_gateway_owner_account_id: value,
        },
      },
    },
  },
  withDxGatewayId(resourceLabel, value):: {
    resource+: {
      aws_dx_gateway_association+: {
        [resourceLabel]+: {
          dx_gateway_id: value,
        },
      },
    },
  },
  withProposalId(resourceLabel, value):: {
    resource+: {
      aws_dx_gateway_association+: {
        [resourceLabel]+: {
          proposal_id: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_dx_gateway_association+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_dx_gateway_association+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withVpnGatewayId(resourceLabel, value):: {
    resource+: {
      aws_dx_gateway_association+: {
        [resourceLabel]+: {
          vpn_gateway_id: value,
        },
      },
    },
  },
}
