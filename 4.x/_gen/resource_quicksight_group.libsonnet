local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    group_name,
    aws_account_id=null,
    description=null,
    namespace=null,
    _meta={}
  ):: tf.withResource(
    type='aws_quicksight_group',
    label=resourceLabel,
    attrs=self.newAttrs(
      aws_account_id=aws_account_id,
      description=description,
      group_name=group_name,
      namespace=namespace
    ),
    _meta=_meta
  ),
  newAttrs(
    group_name,
    aws_account_id=null,
    description=null,
    namespace=null
  ):: std.prune(a={
    aws_account_id: aws_account_id,
    description: description,
    group_name: group_name,
    namespace: namespace,
  }),
  withAwsAccountId(resourceLabel, value):: {
    resource+: {
      aws_quicksight_group+: {
        [resourceLabel]+: {
          aws_account_id: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_quicksight_group+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withGroupName(resourceLabel, value):: {
    resource+: {
      aws_quicksight_group+: {
        [resourceLabel]+: {
          group_name: value,
        },
      },
    },
  },
  withNamespace(resourceLabel, value):: {
    resource+: {
      aws_quicksight_group+: {
        [resourceLabel]+: {
          namespace: value,
        },
      },
    },
  },
}
