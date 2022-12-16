local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    log_group_name,
    policy_document,
    _meta={}
  ):: tf.withResource(
    type='aws_cloudwatch_log_data_protection_policy',
    label=resourceLabel,
    attrs=self.newAttrs(log_group_name=log_group_name, policy_document=policy_document),
    _meta=_meta
  ),
  newAttrs(
    log_group_name,
    policy_document
  ):: std.prune(a={
    log_group_name: log_group_name,
    policy_document: policy_document,
  }),
  withLogGroupName(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_log_data_protection_policy+: {
        [resourceLabel]+: {
          log_group_name: value,
        },
      },
    },
  },
  withPolicyDocument(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_log_data_protection_policy+: {
        [resourceLabel]+: {
          policy_document: value,
        },
      },
    },
  },
}
