local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='guardduty_organization_admin_account', url='', help='`guardduty_organization_admin_account` represents the `aws_guardduty_organization_admin_account` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.guardduty_organization_admin_account.new` injects a new `aws_guardduty_organization_admin_account` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.guardduty_organization_admin_account.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.guardduty_organization_admin_account` using the reference:\n\n    $._ref.aws_guardduty_organization_admin_account.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_guardduty_organization_admin_account.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `admin_account_id` (`string`): Set the `admin_account_id` field on the resulting resource block.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    admin_account_id,
    _meta={}
  ):: tf.withResource(
    type='aws_guardduty_organization_admin_account',
    label=resourceLabel,
    attrs=self.newAttrs(admin_account_id=admin_account_id),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.guardduty_organization_admin_account.newAttrs` constructs a new object with attributes and blocks configured for the `guardduty_organization_admin_account`\nTerraform resource.\n\nUnlike [aws.guardduty_organization_admin_account.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `admin_account_id` (`string`): Set the `admin_account_id` field on the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `guardduty_organization_admin_account` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    admin_account_id
  ):: std.prune(a={
    admin_account_id: admin_account_id,
  }),
  '#withAdminAccountId':: d.fn(help='`aws.string.withAdminAccountId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the admin_account_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `admin_account_id` field.\n', args=[]),
  withAdminAccountId(resourceLabel, value): {
    resource+: {
      aws_guardduty_organization_admin_account+: {
        [resourceLabel]+: {
          admin_account_id: value,
        },
      },
    },
  },
}
