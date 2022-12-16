local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    group_name,
    member_name,
    aws_account_id=null,
    namespace=null,
    _meta={}
  ):: tf.withResource(
    type='aws_quicksight_group_membership',
    label=resourceLabel,
    attrs=self.newAttrs(
      aws_account_id=aws_account_id,
      group_name=group_name,
      member_name=member_name,
      namespace=namespace
    ),
    _meta=_meta
  ),
  newAttrs(
    group_name,
    member_name,
    aws_account_id=null,
    namespace=null
  ):: std.prune(a={
    aws_account_id: aws_account_id,
    group_name: group_name,
    member_name: member_name,
    namespace: namespace,
  }),
  withAwsAccountId(resourceLabel, value):: {
    resource+: {
      aws_quicksight_group_membership+: {
        [resourceLabel]+: {
          aws_account_id: value,
        },
      },
    },
  },
  withGroupName(resourceLabel, value):: {
    resource+: {
      aws_quicksight_group_membership+: {
        [resourceLabel]+: {
          group_name: value,
        },
      },
    },
  },
  withMemberName(resourceLabel, value):: {
    resource+: {
      aws_quicksight_group_membership+: {
        [resourceLabel]+: {
          member_name: value,
        },
      },
    },
  },
  withNamespace(resourceLabel, value):: {
    resource+: {
      aws_quicksight_group_membership+: {
        [resourceLabel]+: {
          namespace: value,
        },
      },
    },
  },
}
