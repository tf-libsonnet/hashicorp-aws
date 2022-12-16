local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    associated_gateway_id,
    dx_gateway_id,
    dx_gateway_owner_account_id,
    allowed_prefixes=null,
    _meta={}
  ):: tf.withResource(
    type='aws_dx_gateway_association_proposal',
    label=resourceLabel,
    attrs=self.newAttrs(
      allowed_prefixes=allowed_prefixes,
      associated_gateway_id=associated_gateway_id,
      dx_gateway_id=dx_gateway_id,
      dx_gateway_owner_account_id=dx_gateway_owner_account_id
    ),
    _meta=_meta
  ),
  newAttrs(
    associated_gateway_id,
    dx_gateway_id,
    dx_gateway_owner_account_id,
    allowed_prefixes=null
  ):: std.prune(a={
    allowed_prefixes: allowed_prefixes,
    associated_gateway_id: associated_gateway_id,
    dx_gateway_id: dx_gateway_id,
    dx_gateway_owner_account_id: dx_gateway_owner_account_id,
  }),
  withAllowedPrefixes(resourceLabel, value):: {
    resource+: {
      aws_dx_gateway_association_proposal+: {
        [resourceLabel]+: {
          allowed_prefixes: value,
        },
      },
    },
  },
  withAssociatedGatewayId(resourceLabel, value):: {
    resource+: {
      aws_dx_gateway_association_proposal+: {
        [resourceLabel]+: {
          associated_gateway_id: value,
        },
      },
    },
  },
  withDxGatewayId(resourceLabel, value):: {
    resource+: {
      aws_dx_gateway_association_proposal+: {
        [resourceLabel]+: {
          dx_gateway_id: value,
        },
      },
    },
  },
  withDxGatewayOwnerAccountId(resourceLabel, value):: {
    resource+: {
      aws_dx_gateway_association_proposal+: {
        [resourceLabel]+: {
          dx_gateway_owner_account_id: value,
        },
      },
    },
  },
}
