local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    email,
    identity_type,
    user_role,
    aws_account_id=null,
    iam_arn=null,
    namespace=null,
    session_name=null,
    user_name=null,
    _meta={}
  ):: tf.withResource(
    type='aws_quicksight_user',
    label=resourceLabel,
    attrs=self.newAttrs(
      aws_account_id=aws_account_id,
      email=email,
      iam_arn=iam_arn,
      identity_type=identity_type,
      namespace=namespace,
      session_name=session_name,
      user_name=user_name,
      user_role=user_role
    ),
    _meta=_meta
  ),
  newAttrs(
    email,
    identity_type,
    user_role,
    aws_account_id=null,
    iam_arn=null,
    namespace=null,
    session_name=null,
    user_name=null
  ):: std.prune(a={
    aws_account_id: aws_account_id,
    email: email,
    iam_arn: iam_arn,
    identity_type: identity_type,
    namespace: namespace,
    session_name: session_name,
    user_name: user_name,
    user_role: user_role,
  }),
  withAwsAccountId(resourceLabel, value):: {
    resource+: {
      aws_quicksight_user+: {
        [resourceLabel]+: {
          aws_account_id: value,
        },
      },
    },
  },
  withEmail(resourceLabel, value):: {
    resource+: {
      aws_quicksight_user+: {
        [resourceLabel]+: {
          email: value,
        },
      },
    },
  },
  withIamArn(resourceLabel, value):: {
    resource+: {
      aws_quicksight_user+: {
        [resourceLabel]+: {
          iam_arn: value,
        },
      },
    },
  },
  withIdentityType(resourceLabel, value):: {
    resource+: {
      aws_quicksight_user+: {
        [resourceLabel]+: {
          identity_type: value,
        },
      },
    },
  },
  withNamespace(resourceLabel, value):: {
    resource+: {
      aws_quicksight_user+: {
        [resourceLabel]+: {
          namespace: value,
        },
      },
    },
  },
  withSessionName(resourceLabel, value):: {
    resource+: {
      aws_quicksight_user+: {
        [resourceLabel]+: {
          session_name: value,
        },
      },
    },
  },
  withUserName(resourceLabel, value):: {
    resource+: {
      aws_quicksight_user+: {
        [resourceLabel]+: {
          user_name: value,
        },
      },
    },
  },
  withUserRole(resourceLabel, value):: {
    resource+: {
      aws_quicksight_user+: {
        [resourceLabel]+: {
          user_role: value,
        },
      },
    },
  },
}
