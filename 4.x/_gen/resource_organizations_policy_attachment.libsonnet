local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    policy_id,
    target_id,
    _meta={}
  ):: tf.withResource(
    type='aws_organizations_policy_attachment',
    label=resourceLabel,
    attrs=self.newAttrs(policy_id=policy_id, target_id=target_id),
    _meta=_meta
  ),
  newAttrs(
    policy_id,
    target_id
  ):: std.prune(a={
    policy_id: policy_id,
    target_id: target_id,
  }),
  withPolicyId(resourceLabel, value):: {
    resource+: {
      aws_organizations_policy_attachment+: {
        [resourceLabel]+: {
          policy_id: value,
        },
      },
    },
  },
  withTargetId(resourceLabel, value):: {
    resource+: {
      aws_organizations_policy_attachment+: {
        [resourceLabel]+: {
          target_id: value,
        },
      },
    },
  },
}
