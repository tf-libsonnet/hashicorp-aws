local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    user_pool_id,
    description=null,
    precedence=null,
    role_arn=null,
    _meta={}
  ):: tf.withResource(
    type='aws_cognito_user_group',
    label=resourceLabel,
    attrs=self.newAttrs(
      description=description,
      name=name,
      precedence=precedence,
      role_arn=role_arn,
      user_pool_id=user_pool_id
    ),
    _meta=_meta
  ),
  newAttrs(
    name,
    user_pool_id,
    description=null,
    precedence=null,
    role_arn=null
  ):: std.prune(a={
    description: description,
    name: name,
    precedence: precedence,
    role_arn: role_arn,
    user_pool_id: user_pool_id,
  }),
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_cognito_user_group+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_cognito_user_group+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withPrecedence(resourceLabel, value):: {
    resource+: {
      aws_cognito_user_group+: {
        [resourceLabel]+: {
          precedence: value,
        },
      },
    },
  },
  withRoleArn(resourceLabel, value):: {
    resource+: {
      aws_cognito_user_group+: {
        [resourceLabel]+: {
          role_arn: value,
        },
      },
    },
  },
  withUserPoolId(resourceLabel, value):: {
    resource+: {
      aws_cognito_user_group+: {
        [resourceLabel]+: {
          user_pool_id: value,
        },
      },
    },
  },
}
