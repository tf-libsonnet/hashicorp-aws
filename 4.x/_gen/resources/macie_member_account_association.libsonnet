local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='macie_member_account_association', url='', help='`macie_member_account_association` represents the `aws_macie_member_account_association` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.macie_member_account_association.new` injects a new `aws_macie_member_account_association` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.macie_member_account_association.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.macie_member_account_association` using the reference:\n\n    $._ref.aws_macie_member_account_association.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_macie_member_account_association.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `member_account_id` (`string`): \n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    member_account_id,
    _meta={}
  ):: tf.withResource(
    type='aws_macie_member_account_association',
    label=resourceLabel,
    attrs=self.newAttrs(member_account_id=member_account_id),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.macie_member_account_association.newAttrs` constructs a new object with attributes and blocks configured for the `macie_member_account_association`\nTerraform resource.\n\nUnlike [aws.macie_member_account_association.new](#fn-maciememberaccountassociationnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `member_account_id` (`string`): \n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `macie_member_account_association` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    member_account_id
  ):: std.prune(a={
    member_account_id: member_account_id,
  }),
  '#withMemberAccountId':: d.fn(help='`aws.macie_member_account_association.withMemberAccountId` constructs a mixin object that can be merged into the `macie_member_account_association`\nTerraform resource block to set or update the member_account_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `member_account_id` field.\n', args=[]),
  withMemberAccountId(resourceLabel, value):: {
    resource+: {
      aws_macie_member_account_association+: {
        [resourceLabel]+: {
          member_account_id: value,
        },
      },
    },
  },
}
