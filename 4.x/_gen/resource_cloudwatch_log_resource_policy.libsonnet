local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    policy_document,
    policy_name,
    _meta={}
  ):: tf.withResource(
    type='aws_cloudwatch_log_resource_policy',
    label=resourceLabel,
    attrs=self.newAttrs(policy_document=policy_document, policy_name=policy_name),
    _meta=_meta
  ),
  newAttrs(
    policy_document,
    policy_name
  ):: std.prune(a={
    policy_document: policy_document,
    policy_name: policy_name,
  }),
  withPolicyDocument(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_log_resource_policy+: {
        [resourceLabel]+: {
          policy_document: value,
        },
      },
    },
  },
  withPolicyName(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_log_resource_policy+: {
        [resourceLabel]+: {
          policy_name: value,
        },
      },
    },
  },
}
