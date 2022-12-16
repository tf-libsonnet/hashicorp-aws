local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    account_id,
    cluster_identifier,
    database_name,
    partner_name,
    _meta={}
  ):: tf.withResource(
    type='aws_redshift_partner',
    label=resourceLabel,
    attrs=self.newAttrs(
      account_id=account_id,
      cluster_identifier=cluster_identifier,
      database_name=database_name,
      partner_name=partner_name
    ),
    _meta=_meta
  ),
  newAttrs(
    account_id,
    cluster_identifier,
    database_name,
    partner_name
  ):: std.prune(a={
    account_id: account_id,
    cluster_identifier: cluster_identifier,
    database_name: database_name,
    partner_name: partner_name,
  }),
  withAccountId(resourceLabel, value):: {
    resource+: {
      aws_redshift_partner+: {
        [resourceLabel]+: {
          account_id: value,
        },
      },
    },
  },
  withClusterIdentifier(resourceLabel, value):: {
    resource+: {
      aws_redshift_partner+: {
        [resourceLabel]+: {
          cluster_identifier: value,
        },
      },
    },
  },
  withDatabaseName(resourceLabel, value):: {
    resource+: {
      aws_redshift_partner+: {
        [resourceLabel]+: {
          database_name: value,
        },
      },
    },
  },
  withPartnerName(resourceLabel, value):: {
    resource+: {
      aws_redshift_partner+: {
        [resourceLabel]+: {
          partner_name: value,
        },
      },
    },
  },
}
