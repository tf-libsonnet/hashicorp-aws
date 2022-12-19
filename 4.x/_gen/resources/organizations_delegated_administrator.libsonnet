local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='organizations_delegated_administrator', url='', help='`organizations_delegated_administrator` represents the `aws_organizations_delegated_administrator` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.organizations_delegated_administrator.new` injects a new `aws_organizations_delegated_administrator` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.organizations_delegated_administrator.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.organizations_delegated_administrator` using the reference:\n\n    $._ref.aws_organizations_delegated_administrator.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_organizations_delegated_administrator.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `account_id` (`string`): \n  - `service_principal` (`string`): \n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    account_id,
    service_principal,
    _meta={}
  ):: tf.withResource(
    type='aws_organizations_delegated_administrator',
    label=resourceLabel,
    attrs=self.newAttrs(account_id=account_id, service_principal=service_principal),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.organizations_delegated_administrator.newAttrs` constructs a new object with attributes and blocks configured for the `organizations_delegated_administrator`\nTerraform resource.\n\nUnlike [aws.organizations_delegated_administrator.new](#fn-organizationsdelegatedadministratornew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `account_id` (`string`): \n  - `service_principal` (`string`): \n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `organizations_delegated_administrator` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    account_id,
    service_principal
  ):: std.prune(a={
    account_id: account_id,
    service_principal: service_principal,
  }),
  '#withAccountId':: d.fn(help='`aws.string.withAccountId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the account_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `account_id` field.\n', args=[]),
  withAccountId(resourceLabel, value): {
    resource+: {
      aws_organizations_delegated_administrator+: {
        [resourceLabel]+: {
          account_id: value,
        },
      },
    },
  },
  '#withServicePrincipal':: d.fn(help='`aws.string.withServicePrincipal` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the service_principal field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `service_principal` field.\n', args=[]),
  withServicePrincipal(resourceLabel, value): {
    resource+: {
      aws_organizations_delegated_administrator+: {
        [resourceLabel]+: {
          service_principal: value,
        },
      },
    },
  },
}
