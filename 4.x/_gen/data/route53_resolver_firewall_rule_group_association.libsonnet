local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='route53_resolver_firewall_rule_group_association', url='', help='`route53_resolver_firewall_rule_group_association` represents the `aws_route53_resolver_firewall_rule_group_association` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.data.route53_resolver_firewall_rule_group_association.new` injects a new `data_aws_route53_resolver_firewall_rule_group_association` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.data.route53_resolver_firewall_rule_group_association.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.data.route53_resolver_firewall_rule_group_association` using the reference:\n\n    $._ref.data_aws_route53_resolver_firewall_rule_group_association.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_aws_route53_resolver_firewall_rule_group_association.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `firewall_rule_group_association_id` (`string`): \n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    firewall_rule_group_association_id,
    _meta={}
  ):: tf.withData(
    type='aws_route53_resolver_firewall_rule_group_association',
    label=dataSrcLabel,
    attrs=self.newAttrs(firewall_rule_group_association_id=firewall_rule_group_association_id),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.data.route53_resolver_firewall_rule_group_association.newAttrs` constructs a new object with attributes and blocks configured for the `route53_resolver_firewall_rule_group_association`\nTerraform data source.\n\nUnlike [aws.data.route53_resolver_firewall_rule_group_association.new](#fn-route53resolverfirewallrulegroupassociationnew), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `firewall_rule_group_association_id` (`string`): \n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `route53_resolver_firewall_rule_group_association` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    firewall_rule_group_association_id
  ):: std.prune(a={
    firewall_rule_group_association_id: firewall_rule_group_association_id,
  }),
  '#withFirewallRuleGroupAssociationId':: d.fn(help='`aws.route53_resolver_firewall_rule_group_association.withFirewallRuleGroupAssociationId` constructs a mixin object that can be merged into the `route53_resolver_firewall_rule_group_association`\nTerraform data source block to set or update the firewall_rule_group_association_id field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `firewall_rule_group_association_id` field.\n', args=[]),
  withFirewallRuleGroupAssociationId(dataSrcLabel, value):: {
    data+: {
      aws_route53_resolver_firewall_rule_group_association+: {
        [dataSrcLabel]+: {
          firewall_rule_group_association_id: value,
        },
      },
    },
  },
}
