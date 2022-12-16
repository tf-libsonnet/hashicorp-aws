local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    bandwidth,
    connection_id,
    name,
    owner_account_id,
    vlan,
    _meta={}
  ):: tf.withResource(
    type='aws_dx_hosted_connection',
    label=resourceLabel,
    attrs=self.newAttrs(
      bandwidth=bandwidth,
      connection_id=connection_id,
      name=name,
      owner_account_id=owner_account_id,
      vlan=vlan
    ),
    _meta=_meta
  ),
  newAttrs(
    bandwidth,
    connection_id,
    name,
    owner_account_id,
    vlan
  ):: std.prune(a={
    bandwidth: bandwidth,
    connection_id: connection_id,
    name: name,
    owner_account_id: owner_account_id,
    vlan: vlan,
  }),
  withBandwidth(resourceLabel, value):: {
    resource+: {
      aws_dx_hosted_connection+: {
        [resourceLabel]+: {
          bandwidth: value,
        },
      },
    },
  },
  withConnectionId(resourceLabel, value):: {
    resource+: {
      aws_dx_hosted_connection+: {
        [resourceLabel]+: {
          connection_id: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_dx_hosted_connection+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withOwnerAccountId(resourceLabel, value):: {
    resource+: {
      aws_dx_hosted_connection+: {
        [resourceLabel]+: {
          owner_account_id: value,
        },
      },
    },
  },
  withVlan(resourceLabel, value):: {
    resource+: {
      aws_dx_hosted_connection+: {
        [resourceLabel]+: {
          vlan: value,
        },
      },
    },
  },
}
