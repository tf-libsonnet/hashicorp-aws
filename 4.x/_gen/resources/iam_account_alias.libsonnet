local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='iam_account_alias', url='', help='`iam_account_alias` represents the `aws_iam_account_alias` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.iam_account_alias.new` injects a new `aws_iam_account_alias` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.iam_account_alias.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.iam_account_alias` using the reference:\n\n    $._ref.aws_iam_account_alias.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_iam_account_alias.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `account_alias` (`string`): Set the `account_alias` field on the resulting resource block.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    account_alias,
    _meta={}
  ):: tf.withResource(
    type='aws_iam_account_alias',
    label=resourceLabel,
    attrs=self.newAttrs(account_alias=account_alias),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.iam_account_alias.newAttrs` constructs a new object with attributes and blocks configured for the `iam_account_alias`\nTerraform resource.\n\nUnlike [aws.iam_account_alias.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `account_alias` (`string`): Set the `account_alias` field on the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `iam_account_alias` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    account_alias
  ):: std.prune(a={
    account_alias: account_alias,
  }),
  '#withAccountAlias':: d.fn(help='`aws.string.withAccountAlias` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the account_alias field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `account_alias` field.\n', args=[]),
  withAccountAlias(resourceLabel, value): {
    resource+: {
      aws_iam_account_alias+: {
        [resourceLabel]+: {
          account_alias: value,
        },
      },
    },
  },
}
