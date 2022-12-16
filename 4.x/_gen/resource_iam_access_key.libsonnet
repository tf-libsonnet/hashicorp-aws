local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    user,
    pgp_key=null,
    status=null,
    _meta={}
  ):: tf.withResource(
    type='aws_iam_access_key',
    label=resourceLabel,
    attrs=self.newAttrs(pgp_key=pgp_key, status=status, user=user),
    _meta=_meta
  ),
  newAttrs(
    user,
    pgp_key=null,
    status=null
  ):: std.prune(a={
    pgp_key: pgp_key,
    status: status,
    user: user,
  }),
  withPgpKey(resourceLabel, value):: {
    resource+: {
      aws_iam_access_key+: {
        [resourceLabel]+: {
          pgp_key: value,
        },
      },
    },
  },
  withStatus(resourceLabel, value):: {
    resource+: {
      aws_iam_access_key+: {
        [resourceLabel]+: {
          status: value,
        },
      },
    },
  },
  withUser(resourceLabel, value):: {
    resource+: {
      aws_iam_access_key+: {
        [resourceLabel]+: {
          user: value,
        },
      },
    },
  },
}
