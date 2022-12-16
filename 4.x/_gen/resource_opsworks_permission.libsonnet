local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    user_arn,
    allow_ssh=null,
    allow_sudo=null,
    level=null,
    stack_id=null,
    _meta={}
  ):: tf.withResource(
    type='aws_opsworks_permission',
    label=resourceLabel,
    attrs=self.newAttrs(
      allow_ssh=allow_ssh,
      allow_sudo=allow_sudo,
      level=level,
      stack_id=stack_id,
      user_arn=user_arn
    ),
    _meta=_meta
  ),
  newAttrs(
    user_arn,
    allow_ssh=null,
    allow_sudo=null,
    level=null,
    stack_id=null
  ):: std.prune(a={
    allow_ssh: allow_ssh,
    allow_sudo: allow_sudo,
    level: level,
    stack_id: stack_id,
    user_arn: user_arn,
  }),
  withAllowSsh(resourceLabel, value):: {
    resource+: {
      aws_opsworks_permission+: {
        [resourceLabel]+: {
          allow_ssh: value,
        },
      },
    },
  },
  withAllowSudo(resourceLabel, value):: {
    resource+: {
      aws_opsworks_permission+: {
        [resourceLabel]+: {
          allow_sudo: value,
        },
      },
    },
  },
  withLevel(resourceLabel, value):: {
    resource+: {
      aws_opsworks_permission+: {
        [resourceLabel]+: {
          level: value,
        },
      },
    },
  },
  withStackId(resourceLabel, value):: {
    resource+: {
      aws_opsworks_permission+: {
        [resourceLabel]+: {
          stack_id: value,
        },
      },
    },
  },
  withUserArn(resourceLabel, value):: {
    resource+: {
      aws_opsworks_permission+: {
        [resourceLabel]+: {
          user_arn: value,
        },
      },
    },
  },
}
