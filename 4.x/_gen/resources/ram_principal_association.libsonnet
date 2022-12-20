local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='ram_principal_association', url='', help='`ram_principal_association` represents the `aws_ram_principal_association` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.ram_principal_association.new` injects a new `aws_ram_principal_association` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.ram_principal_association.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.ram_principal_association` using the reference:\n\n    $._ref.aws_ram_principal_association.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_ram_principal_association.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `principal` (`string`): \n  - `resource_share_arn` (`string`): \n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    principal,
    resource_share_arn,
    _meta={}
  ):: tf.withResource(
    type='aws_ram_principal_association',
    label=resourceLabel,
    attrs=self.newAttrs(principal=principal, resource_share_arn=resource_share_arn),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.ram_principal_association.newAttrs` constructs a new object with attributes and blocks configured for the `ram_principal_association`\nTerraform resource.\n\nUnlike [aws.ram_principal_association.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `principal` (`string`): \n  - `resource_share_arn` (`string`): \n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ram_principal_association` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    principal,
    resource_share_arn
  ):: std.prune(a={
    principal: principal,
    resource_share_arn: resource_share_arn,
  }),
  '#withPrincipal':: d.fn(help='`aws.string.withPrincipal` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the principal field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `principal` field.\n', args=[]),
  withPrincipal(resourceLabel, value): {
    resource+: {
      aws_ram_principal_association+: {
        [resourceLabel]+: {
          principal: value,
        },
      },
    },
  },
  '#withResourceShareArn':: d.fn(help='`aws.string.withResourceShareArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_share_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_share_arn` field.\n', args=[]),
  withResourceShareArn(resourceLabel, value): {
    resource+: {
      aws_ram_principal_association+: {
        [resourceLabel]+: {
          resource_share_arn: value,
        },
      },
    },
  },
}
