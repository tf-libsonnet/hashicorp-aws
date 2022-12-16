local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    cluster_identifier,
    default_iam_role_arn=null,
    iam_role_arns=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_redshift_cluster_iam_roles',
    label=resourceLabel,
    attrs=self.newAttrs(
      cluster_identifier=cluster_identifier,
      default_iam_role_arn=default_iam_role_arn,
      iam_role_arns=iam_role_arns,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    cluster_identifier,
    default_iam_role_arn=null,
    iam_role_arns=null,
    timeouts=null
  ):: std.prune(a={
    cluster_identifier: cluster_identifier,
    default_iam_role_arn: default_iam_role_arn,
    iam_role_arns: iam_role_arns,
    timeouts: timeouts,
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
  withClusterIdentifier(resourceLabel, value):: {
    resource+: {
      aws_redshift_cluster_iam_roles+: {
        [resourceLabel]+: {
          cluster_identifier: value,
        },
      },
    },
  },
  withDefaultIamRoleArn(resourceLabel, value):: {
    resource+: {
      aws_redshift_cluster_iam_roles+: {
        [resourceLabel]+: {
          default_iam_role_arn: value,
        },
      },
    },
  },
  withIamRoleArns(resourceLabel, value):: {
    resource+: {
      aws_redshift_cluster_iam_roles+: {
        [resourceLabel]+: {
          iam_role_arns: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_redshift_cluster_iam_roles+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_redshift_cluster_iam_roles+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
