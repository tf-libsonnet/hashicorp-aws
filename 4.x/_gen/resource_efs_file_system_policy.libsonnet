local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    file_system_id,
    policy,
    bypass_policy_lockout_safety_check=null,
    _meta={}
  ):: tf.withResource(
    type='aws_efs_file_system_policy',
    label=resourceLabel,
    attrs=self.newAttrs(bypass_policy_lockout_safety_check=bypass_policy_lockout_safety_check, file_system_id=file_system_id, policy=policy),
    _meta=_meta
  ),
  newAttrs(
    file_system_id,
    policy,
    bypass_policy_lockout_safety_check=null
  ):: std.prune(a={
    bypass_policy_lockout_safety_check: bypass_policy_lockout_safety_check,
    file_system_id: file_system_id,
    policy: policy,
  }),
  withBypassPolicyLockoutSafetyCheck(resourceLabel, value):: {
    resource+: {
      aws_efs_file_system_policy+: {
        [resourceLabel]+: {
          bypass_policy_lockout_safety_check: value,
        },
      },
    },
  },
  withFileSystemId(resourceLabel, value):: {
    resource+: {
      aws_efs_file_system_policy+: {
        [resourceLabel]+: {
          file_system_id: value,
        },
      },
    },
  },
  withPolicy(resourceLabel, value):: {
    resource+: {
      aws_efs_file_system_policy+: {
        [resourceLabel]+: {
          policy: value,
        },
      },
    },
  },
}
