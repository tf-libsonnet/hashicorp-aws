local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    account,
    cluster_identifier,
    force_delete=null,
    vpc_ids=null,
    _meta={}
  ):: tf.withResource(
    type='aws_redshift_endpoint_authorization',
    label=resourceLabel,
    attrs=self.newAttrs(
      account=account,
      cluster_identifier=cluster_identifier,
      force_delete=force_delete,
      vpc_ids=vpc_ids
    ),
    _meta=_meta
  ),
  newAttrs(
    account,
    cluster_identifier,
    force_delete=null,
    vpc_ids=null
  ):: std.prune(a={
    account: account,
    cluster_identifier: cluster_identifier,
    force_delete: force_delete,
    vpc_ids: vpc_ids,
  }),
  withAccount(resourceLabel, value):: {
    resource+: {
      aws_redshift_endpoint_authorization+: {
        [resourceLabel]+: {
          account: value,
        },
      },
    },
  },
  withClusterIdentifier(resourceLabel, value):: {
    resource+: {
      aws_redshift_endpoint_authorization+: {
        [resourceLabel]+: {
          cluster_identifier: value,
        },
      },
    },
  },
  withForceDelete(resourceLabel, value):: {
    resource+: {
      aws_redshift_endpoint_authorization+: {
        [resourceLabel]+: {
          force_delete: value,
        },
      },
    },
  },
  withVpcIds(resourceLabel, value):: {
    resource+: {
      aws_redshift_endpoint_authorization+: {
        [resourceLabel]+: {
          vpc_ids: value,
        },
      },
    },
  },
}
