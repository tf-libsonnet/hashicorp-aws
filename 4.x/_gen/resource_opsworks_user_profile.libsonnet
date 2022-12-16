local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    ssh_username,
    user_arn,
    allow_self_management=null,
    ssh_public_key=null,
    _meta={}
  ):: tf.withResource(
    type='aws_opsworks_user_profile',
    label=resourceLabel,
    attrs=self.newAttrs(
      allow_self_management=allow_self_management,
      ssh_public_key=ssh_public_key,
      ssh_username=ssh_username,
      user_arn=user_arn
    ),
    _meta=_meta
  ),
  newAttrs(
    ssh_username,
    user_arn,
    allow_self_management=null,
    ssh_public_key=null
  ):: std.prune(a={
    allow_self_management: allow_self_management,
    ssh_public_key: ssh_public_key,
    ssh_username: ssh_username,
    user_arn: user_arn,
  }),
  withAllowSelfManagement(resourceLabel, value):: {
    resource+: {
      aws_opsworks_user_profile+: {
        [resourceLabel]+: {
          allow_self_management: value,
        },
      },
    },
  },
  withSshPublicKey(resourceLabel, value):: {
    resource+: {
      aws_opsworks_user_profile+: {
        [resourceLabel]+: {
          ssh_public_key: value,
        },
      },
    },
  },
  withSshUsername(resourceLabel, value):: {
    resource+: {
      aws_opsworks_user_profile+: {
        [resourceLabel]+: {
          ssh_username: value,
        },
      },
    },
  },
  withUserArn(resourceLabel, value):: {
    resource+: {
      aws_opsworks_user_profile+: {
        [resourceLabel]+: {
          user_arn: value,
        },
      },
    },
  },
}
