local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='ec2_transit_gateway_policy_table_association', url='', help='`ec2_transit_gateway_policy_table_association` represents the `aws_ec2_transit_gateway_policy_table_association` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.ec2_transit_gateway_policy_table_association.new` injects a new `aws_ec2_transit_gateway_policy_table_association` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.ec2_transit_gateway_policy_table_association.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.ec2_transit_gateway_policy_table_association` using the reference:\n\n    $._ref.aws_ec2_transit_gateway_policy_table_association.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_ec2_transit_gateway_policy_table_association.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `transit_gateway_attachment_id` (`string`): Set the `transit_gateway_attachment_id` field on the resulting resource block.\n  - `transit_gateway_policy_table_id` (`string`): Set the `transit_gateway_policy_table_id` field on the resulting resource block.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    transit_gateway_attachment_id,
    transit_gateway_policy_table_id,
    _meta={}
  ):: tf.withResource(
    type='aws_ec2_transit_gateway_policy_table_association',
    label=resourceLabel,
    attrs=self.newAttrs(transit_gateway_attachment_id=transit_gateway_attachment_id, transit_gateway_policy_table_id=transit_gateway_policy_table_id),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.ec2_transit_gateway_policy_table_association.newAttrs` constructs a new object with attributes and blocks configured for the `ec2_transit_gateway_policy_table_association`\nTerraform resource.\n\nUnlike [aws.ec2_transit_gateway_policy_table_association.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `transit_gateway_attachment_id` (`string`): Set the `transit_gateway_attachment_id` field on the resulting object.\n  - `transit_gateway_policy_table_id` (`string`): Set the `transit_gateway_policy_table_id` field on the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ec2_transit_gateway_policy_table_association` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    transit_gateway_attachment_id,
    transit_gateway_policy_table_id
  ):: std.prune(a={
    transit_gateway_attachment_id: transit_gateway_attachment_id,
    transit_gateway_policy_table_id: transit_gateway_policy_table_id,
  }),
  '#withTransitGatewayAttachmentId':: d.fn(help='`aws.string.withTransitGatewayAttachmentId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the transit_gateway_attachment_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `transit_gateway_attachment_id` field.\n', args=[]),
  withTransitGatewayAttachmentId(resourceLabel, value): {
    resource+: {
      aws_ec2_transit_gateway_policy_table_association+: {
        [resourceLabel]+: {
          transit_gateway_attachment_id: value,
        },
      },
    },
  },
  '#withTransitGatewayPolicyTableId':: d.fn(help='`aws.string.withTransitGatewayPolicyTableId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the transit_gateway_policy_table_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `transit_gateway_policy_table_id` field.\n', args=[]),
  withTransitGatewayPolicyTableId(resourceLabel, value): {
    resource+: {
      aws_ec2_transit_gateway_policy_table_association+: {
        [resourceLabel]+: {
          transit_gateway_policy_table_id: value,
        },
      },
    },
  },
}
