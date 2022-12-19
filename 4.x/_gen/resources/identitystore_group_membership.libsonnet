local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='identitystore_group_membership', url='', help='`identitystore_group_membership` represents the `aws_identitystore_group_membership` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.identitystore_group_membership.new` injects a new `aws_identitystore_group_membership` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.identitystore_group_membership.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.identitystore_group_membership` using the reference:\n\n    $._ref.aws_identitystore_group_membership.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_identitystore_group_membership.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `group_id` (`string`): \n  - `identity_store_id` (`string`): \n  - `member_id` (`string`): \n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    group_id,
    identity_store_id,
    member_id,
    _meta={}
  ):: tf.withResource(
    type='aws_identitystore_group_membership',
    label=resourceLabel,
    attrs=self.newAttrs(group_id=group_id, identity_store_id=identity_store_id, member_id=member_id),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.identitystore_group_membership.newAttrs` constructs a new object with attributes and blocks configured for the `identitystore_group_membership`\nTerraform resource.\n\nUnlike [aws.identitystore_group_membership.new](#fn-identitystore_group_membershipnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `group_id` (`string`): \n  - `identity_store_id` (`string`): \n  - `member_id` (`string`): \n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `identitystore_group_membership` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    group_id,
    identity_store_id,
    member_id
  ):: std.prune(a={
    group_id: group_id,
    identity_store_id: identity_store_id,
    member_id: member_id,
  }),
  '#withGroupId':: d.fn(help='`aws.string.withGroupId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the group_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `group_id` field.\n', args=[]),
  withGroupId(resourceLabel, value): {
    resource+: {
      aws_identitystore_group_membership+: {
        [resourceLabel]+: {
          group_id: value,
        },
      },
    },
  },
  '#withIdentityStoreId':: d.fn(help='`aws.string.withIdentityStoreId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the identity_store_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `identity_store_id` field.\n', args=[]),
  withIdentityStoreId(resourceLabel, value): {
    resource+: {
      aws_identitystore_group_membership+: {
        [resourceLabel]+: {
          identity_store_id: value,
        },
      },
    },
  },
  '#withMemberId':: d.fn(help='`aws.string.withMemberId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the member_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `member_id` field.\n', args=[]),
  withMemberId(resourceLabel, value): {
    resource+: {
      aws_identitystore_group_membership+: {
        [resourceLabel]+: {
          member_id: value,
        },
      },
    },
  },
}
