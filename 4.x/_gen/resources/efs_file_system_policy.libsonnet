local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='efs_file_system_policy', url='', help='`efs_file_system_policy` represents the `aws_efs_file_system_policy` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.efs_file_system_policy.new` injects a new `aws_efs_file_system_policy` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.efs_file_system_policy.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.efs_file_system_policy` using the reference:\n\n    $._ref.aws_efs_file_system_policy.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_efs_file_system_policy.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `bypass_policy_lockout_safety_check` (`bool`):  When `null`, the `bypass_policy_lockout_safety_check` field will be omitted from the resulting object.\n  - `file_system_id` (`string`): \n  - `policy` (`string`): \n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
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
  '#newAttrs':: d.fn(help='\n`aws.efs_file_system_policy.newAttrs` constructs a new object with attributes and blocks configured for the `efs_file_system_policy`\nTerraform resource.\n\nUnlike [aws.efs_file_system_policy.new](#fn-efs_file_system_policynew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `bypass_policy_lockout_safety_check` (`bool`):  When `null`, the `bypass_policy_lockout_safety_check` field will be omitted from the resulting object.\n  - `file_system_id` (`string`): \n  - `policy` (`string`): \n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `efs_file_system_policy` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    file_system_id,
    policy,
    bypass_policy_lockout_safety_check=null
  ):: std.prune(a={
    bypass_policy_lockout_safety_check: bypass_policy_lockout_safety_check,
    file_system_id: file_system_id,
    policy: policy,
  }),
  '#withBypassPolicyLockoutSafetyCheck':: d.fn(help='`aws.bool.withBypassPolicyLockoutSafetyCheck` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the bypass_policy_lockout_safety_check field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `bypass_policy_lockout_safety_check` field.\n', args=[]),
  withBypassPolicyLockoutSafetyCheck(resourceLabel, value): {
    resource+: {
      aws_efs_file_system_policy+: {
        [resourceLabel]+: {
          bypass_policy_lockout_safety_check: value,
        },
      },
    },
  },
  '#withFileSystemId':: d.fn(help='`aws.string.withFileSystemId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the file_system_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `file_system_id` field.\n', args=[]),
  withFileSystemId(resourceLabel, value): {
    resource+: {
      aws_efs_file_system_policy+: {
        [resourceLabel]+: {
          file_system_id: value,
        },
      },
    },
  },
  '#withPolicy':: d.fn(help='`aws.string.withPolicy` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the policy field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `policy` field.\n', args=[]),
  withPolicy(resourceLabel, value): {
    resource+: {
      aws_efs_file_system_policy+: {
        [resourceLabel]+: {
          policy: value,
        },
      },
    },
  },
}
