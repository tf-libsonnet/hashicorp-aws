local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='dx_gateway_association_proposal', url='', help='`dx_gateway_association_proposal` represents the `aws_dx_gateway_association_proposal` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.dx_gateway_association_proposal.new` injects a new `aws_dx_gateway_association_proposal` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.dx_gateway_association_proposal.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.dx_gateway_association_proposal` using the reference:\n\n    $._ref.aws_dx_gateway_association_proposal.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_dx_gateway_association_proposal.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `allowed_prefixes` (`list`):  When `null`, the `allowed_prefixes` field will be omitted from the resulting object.\n  - `associated_gateway_id` (`string`): \n  - `dx_gateway_id` (`string`): \n  - `dx_gateway_owner_account_id` (`string`): \n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    associated_gateway_id,
    dx_gateway_id,
    dx_gateway_owner_account_id,
    allowed_prefixes=null,
    _meta={}
  ):: tf.withResource(
    type='aws_dx_gateway_association_proposal',
    label=resourceLabel,
    attrs=self.newAttrs(
      allowed_prefixes=allowed_prefixes,
      associated_gateway_id=associated_gateway_id,
      dx_gateway_id=dx_gateway_id,
      dx_gateway_owner_account_id=dx_gateway_owner_account_id
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.dx_gateway_association_proposal.newAttrs` constructs a new object with attributes and blocks configured for the `dx_gateway_association_proposal`\nTerraform resource.\n\nUnlike [aws.dx_gateway_association_proposal.new](#fn-dxgatewayassociationproposalnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `allowed_prefixes` (`list`):  When `null`, the `allowed_prefixes` field will be omitted from the resulting object.\n  - `associated_gateway_id` (`string`): \n  - `dx_gateway_id` (`string`): \n  - `dx_gateway_owner_account_id` (`string`): \n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `dx_gateway_association_proposal` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    associated_gateway_id,
    dx_gateway_id,
    dx_gateway_owner_account_id,
    allowed_prefixes=null
  ):: std.prune(a={
    allowed_prefixes: allowed_prefixes,
    associated_gateway_id: associated_gateway_id,
    dx_gateway_id: dx_gateway_id,
    dx_gateway_owner_account_id: dx_gateway_owner_account_id,
  }),
  '#withAllowedPrefixes':: d.fn(help='`aws.dx_gateway_association_proposal.withAllowedPrefixes` constructs a mixin object that can be merged into the `dx_gateway_association_proposal`\nTerraform resource block to set or update the allowed_prefixes field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `allowed_prefixes` field.\n', args=[]),
  withAllowedPrefixes(resourceLabel, value):: {
    resource+: {
      aws_dx_gateway_association_proposal+: {
        [resourceLabel]+: {
          allowed_prefixes: value,
        },
      },
    },
  },
  '#withAssociatedGatewayId':: d.fn(help='`aws.dx_gateway_association_proposal.withAssociatedGatewayId` constructs a mixin object that can be merged into the `dx_gateway_association_proposal`\nTerraform resource block to set or update the associated_gateway_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `associated_gateway_id` field.\n', args=[]),
  withAssociatedGatewayId(resourceLabel, value):: {
    resource+: {
      aws_dx_gateway_association_proposal+: {
        [resourceLabel]+: {
          associated_gateway_id: value,
        },
      },
    },
  },
  '#withDxGatewayId':: d.fn(help='`aws.dx_gateway_association_proposal.withDxGatewayId` constructs a mixin object that can be merged into the `dx_gateway_association_proposal`\nTerraform resource block to set or update the dx_gateway_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `dx_gateway_id` field.\n', args=[]),
  withDxGatewayId(resourceLabel, value):: {
    resource+: {
      aws_dx_gateway_association_proposal+: {
        [resourceLabel]+: {
          dx_gateway_id: value,
        },
      },
    },
  },
  '#withDxGatewayOwnerAccountId':: d.fn(help='`aws.dx_gateway_association_proposal.withDxGatewayOwnerAccountId` constructs a mixin object that can be merged into the `dx_gateway_association_proposal`\nTerraform resource block to set or update the dx_gateway_owner_account_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `dx_gateway_owner_account_id` field.\n', args=[]),
  withDxGatewayOwnerAccountId(resourceLabel, value):: {
    resource+: {
      aws_dx_gateway_association_proposal+: {
        [resourceLabel]+: {
          dx_gateway_owner_account_id: value,
        },
      },
    },
  },
}
