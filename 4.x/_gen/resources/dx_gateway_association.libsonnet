local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='dx_gateway_association', url='', help='`dx_gateway_association` represents the `aws_dx_gateway_association` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.dx_gateway_association.new` injects a new `aws_dx_gateway_association` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.dx_gateway_association.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.dx_gateway_association` using the reference:\n\n    $._ref.aws_dx_gateway_association.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_dx_gateway_association.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `allowed_prefixes` (`list`):  When `null`, the `allowed_prefixes` field will be omitted from the resulting object.\n  - `associated_gateway_id` (`string`):  When `null`, the `associated_gateway_id` field will be omitted from the resulting object.\n  - `associated_gateway_owner_account_id` (`string`):  When `null`, the `associated_gateway_owner_account_id` field will be omitted from the resulting object.\n  - `dx_gateway_id` (`string`): \n  - `proposal_id` (`string`):  When `null`, the `proposal_id` field will be omitted from the resulting object.\n  - `vpn_gateway_id` (`string`):  When `null`, the `vpn_gateway_id` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.dx_gateway_association.timeouts.new](#fn-dxgatewayassociationtimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    dx_gateway_id,
    allowed_prefixes=null,
    associated_gateway_id=null,
    associated_gateway_owner_account_id=null,
    proposal_id=null,
    timeouts=null,
    vpn_gateway_id=null,
    _meta={}
  ):: tf.withResource(
    type='aws_dx_gateway_association',
    label=resourceLabel,
    attrs=self.newAttrs(
      allowed_prefixes=allowed_prefixes,
      associated_gateway_id=associated_gateway_id,
      associated_gateway_owner_account_id=associated_gateway_owner_account_id,
      dx_gateway_id=dx_gateway_id,
      proposal_id=proposal_id,
      timeouts=timeouts,
      vpn_gateway_id=vpn_gateway_id
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.dx_gateway_association.newAttrs` constructs a new object with attributes and blocks configured for the `dx_gateway_association`\nTerraform resource.\n\nUnlike [aws.dx_gateway_association.new](#fn-dxgatewayassociationnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `allowed_prefixes` (`list`):  When `null`, the `allowed_prefixes` field will be omitted from the resulting object.\n  - `associated_gateway_id` (`string`):  When `null`, the `associated_gateway_id` field will be omitted from the resulting object.\n  - `associated_gateway_owner_account_id` (`string`):  When `null`, the `associated_gateway_owner_account_id` field will be omitted from the resulting object.\n  - `dx_gateway_id` (`string`): \n  - `proposal_id` (`string`):  When `null`, the `proposal_id` field will be omitted from the resulting object.\n  - `vpn_gateway_id` (`string`):  When `null`, the `vpn_gateway_id` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.dx_gateway_association.timeouts.new](#fn-dxgatewayassociationtimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `dx_gateway_association` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    dx_gateway_id,
    allowed_prefixes=null,
    associated_gateway_id=null,
    associated_gateway_owner_account_id=null,
    proposal_id=null,
    timeouts=null,
    vpn_gateway_id=null
  ):: std.prune(a={
    allowed_prefixes: allowed_prefixes,
    associated_gateway_id: associated_gateway_id,
    associated_gateway_owner_account_id: associated_gateway_owner_account_id,
    dx_gateway_id: dx_gateway_id,
    proposal_id: proposal_id,
    timeouts: timeouts,
    vpn_gateway_id: vpn_gateway_id,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`aws.dx_gateway_association.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      create=null,
      delete=null,
      update=null
    ):: std.prune(a={
      create: create,
      delete: delete,
      update: update,
    }),
  },
  '#withAllowedPrefixes':: d.fn(help='`aws.dx_gateway_association.withAllowedPrefixes` constructs a mixin object that can be merged into the `dx_gateway_association`\nTerraform resource block to set or update the allowed_prefixes field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `allowed_prefixes` field.\n', args=[]),
  withAllowedPrefixes(resourceLabel, value):: {
    resource+: {
      aws_dx_gateway_association+: {
        [resourceLabel]+: {
          allowed_prefixes: value,
        },
      },
    },
  },
  '#withAssociatedGatewayId':: d.fn(help='`aws.dx_gateway_association.withAssociatedGatewayId` constructs a mixin object that can be merged into the `dx_gateway_association`\nTerraform resource block to set or update the associated_gateway_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `associated_gateway_id` field.\n', args=[]),
  withAssociatedGatewayId(resourceLabel, value):: {
    resource+: {
      aws_dx_gateway_association+: {
        [resourceLabel]+: {
          associated_gateway_id: value,
        },
      },
    },
  },
  '#withAssociatedGatewayOwnerAccountId':: d.fn(help='`aws.dx_gateway_association.withAssociatedGatewayOwnerAccountId` constructs a mixin object that can be merged into the `dx_gateway_association`\nTerraform resource block to set or update the associated_gateway_owner_account_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `associated_gateway_owner_account_id` field.\n', args=[]),
  withAssociatedGatewayOwnerAccountId(resourceLabel, value):: {
    resource+: {
      aws_dx_gateway_association+: {
        [resourceLabel]+: {
          associated_gateway_owner_account_id: value,
        },
      },
    },
  },
  '#withDxGatewayId':: d.fn(help='`aws.dx_gateway_association.withDxGatewayId` constructs a mixin object that can be merged into the `dx_gateway_association`\nTerraform resource block to set or update the dx_gateway_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `dx_gateway_id` field.\n', args=[]),
  withDxGatewayId(resourceLabel, value):: {
    resource+: {
      aws_dx_gateway_association+: {
        [resourceLabel]+: {
          dx_gateway_id: value,
        },
      },
    },
  },
  '#withProposalId':: d.fn(help='`aws.dx_gateway_association.withProposalId` constructs a mixin object that can be merged into the `dx_gateway_association`\nTerraform resource block to set or update the proposal_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `proposal_id` field.\n', args=[]),
  withProposalId(resourceLabel, value):: {
    resource+: {
      aws_dx_gateway_association+: {
        [resourceLabel]+: {
          proposal_id: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.dx_gateway_association.withTimeouts` constructs a mixin object that can be merged into the `dx_gateway_association`\nTerraform resource block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_dx_gateway_association+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.dx_gateway_association.withTimeoutsMixin` constructs a mixin object that can be merged into the `dx_gateway_association`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.dx_gateway_association.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_dx_gateway_association+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withVpnGatewayId':: d.fn(help='`aws.dx_gateway_association.withVpnGatewayId` constructs a mixin object that can be merged into the `dx_gateway_association`\nTerraform resource block to set or update the vpn_gateway_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `vpn_gateway_id` field.\n', args=[]),
  withVpnGatewayId(resourceLabel, value):: {
    resource+: {
      aws_dx_gateway_association+: {
        [resourceLabel]+: {
          vpn_gateway_id: value,
        },
      },
    },
  },
}
