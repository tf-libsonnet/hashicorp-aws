local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='organizations_policy_attachment', url='', help='`organizations_policy_attachment` represents the `aws_organizations_policy_attachment` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.organizations_policy_attachment.new` injects a new `aws_organizations_policy_attachment` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.organizations_policy_attachment.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.organizations_policy_attachment` using the reference:\n\n    $._ref.aws_organizations_policy_attachment.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_organizations_policy_attachment.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `policy_id` (`string`): Set the `policy_id` field on the resulting resource block.\n  - `skip_destroy` (`bool`): Set the `skip_destroy` field on the resulting resource block. When `null`, the `skip_destroy` field will be omitted from the resulting object.\n  - `target_id` (`string`): Set the `target_id` field on the resulting resource block.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    policy_id,
    target_id,
    skip_destroy=null,
    _meta={}
  ):: tf.withResource(
    type='aws_organizations_policy_attachment',
    label=resourceLabel,
    attrs=self.newAttrs(policy_id=policy_id, skip_destroy=skip_destroy, target_id=target_id),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.organizations_policy_attachment.newAttrs` constructs a new object with attributes and blocks configured for the `organizations_policy_attachment`\nTerraform resource.\n\nUnlike [aws.organizations_policy_attachment.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `policy_id` (`string`): Set the `policy_id` field on the resulting object.\n  - `skip_destroy` (`bool`): Set the `skip_destroy` field on the resulting object. When `null`, the `skip_destroy` field will be omitted from the resulting object.\n  - `target_id` (`string`): Set the `target_id` field on the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `organizations_policy_attachment` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    policy_id,
    target_id,
    skip_destroy=null
  ):: std.prune(a={
    policy_id: policy_id,
    skip_destroy: skip_destroy,
    target_id: target_id,
  }),
  '#withPolicyId':: d.fn(help='`aws.string.withPolicyId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the policy_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `policy_id` field.\n', args=[]),
  withPolicyId(resourceLabel, value): {
    resource+: {
      aws_organizations_policy_attachment+: {
        [resourceLabel]+: {
          policy_id: value,
        },
      },
    },
  },
  '#withSkipDestroy':: d.fn(help='`aws.bool.withSkipDestroy` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the skip_destroy field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `skip_destroy` field.\n', args=[]),
  withSkipDestroy(resourceLabel, value): {
    resource+: {
      aws_organizations_policy_attachment+: {
        [resourceLabel]+: {
          skip_destroy: value,
        },
      },
    },
  },
  '#withTargetId':: d.fn(help='`aws.string.withTargetId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the target_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `target_id` field.\n', args=[]),
  withTargetId(resourceLabel, value): {
    resource+: {
      aws_organizations_policy_attachment+: {
        [resourceLabel]+: {
          target_id: value,
        },
      },
    },
  },
}
