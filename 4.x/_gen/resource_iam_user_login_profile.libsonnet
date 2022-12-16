local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    user,
    password_length=null,
    password_reset_required=null,
    pgp_key=null,
    _meta={}
  ):: tf.withResource(
    type='aws_iam_user_login_profile',
    label=resourceLabel,
    attrs=self.newAttrs(
      password_length=password_length,
      password_reset_required=password_reset_required,
      pgp_key=pgp_key,
      user=user
    ),
    _meta=_meta
  ),
  newAttrs(
    user,
    password_length=null,
    password_reset_required=null,
    pgp_key=null
  ):: std.prune(a={
    password_length: password_length,
    password_reset_required: password_reset_required,
    pgp_key: pgp_key,
    user: user,
  }),
  withPasswordLength(resourceLabel, value):: {
    resource+: {
      aws_iam_user_login_profile+: {
        [resourceLabel]+: {
          password_length: value,
        },
      },
    },
  },
  withPasswordResetRequired(resourceLabel, value):: {
    resource+: {
      aws_iam_user_login_profile+: {
        [resourceLabel]+: {
          password_reset_required: value,
        },
      },
    },
  },
  withPgpKey(resourceLabel, value):: {
    resource+: {
      aws_iam_user_login_profile+: {
        [resourceLabel]+: {
          pgp_key: value,
        },
      },
    },
  },
  withUser(resourceLabel, value):: {
    resource+: {
      aws_iam_user_login_profile+: {
        [resourceLabel]+: {
          user: value,
        },
      },
    },
  },
}
