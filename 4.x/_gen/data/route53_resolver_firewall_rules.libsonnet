local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='route53_resolver_firewall_rules', url='', help='`route53_resolver_firewall_rules` represents the `aws_route53_resolver_firewall_rules` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.data.route53_resolver_firewall_rules.new` injects a new `data_aws_route53_resolver_firewall_rules` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.data.route53_resolver_firewall_rules.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.data.route53_resolver_firewall_rules` using the reference:\n\n    $._ref.data_aws_route53_resolver_firewall_rules.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_aws_route53_resolver_firewall_rules.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `action` (`string`):  When `null`, the `action` field will be omitted from the resulting object.\n  - `firewall_rule_group_id` (`string`): \n  - `priority` (`number`):  When `null`, the `priority` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    firewall_rule_group_id,
    action=null,
    priority=null,
    _meta={}
  ):: tf.withData(
    type='aws_route53_resolver_firewall_rules',
    label=dataSrcLabel,
    attrs=self.newAttrs(action=action, firewall_rule_group_id=firewall_rule_group_id, priority=priority),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.data.route53_resolver_firewall_rules.newAttrs` constructs a new object with attributes and blocks configured for the `route53_resolver_firewall_rules`\nTerraform data source.\n\nUnlike [aws.data.route53_resolver_firewall_rules.new](#fn-route53resolverfirewallrulesnew), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `action` (`string`):  When `null`, the `action` field will be omitted from the resulting object.\n  - `firewall_rule_group_id` (`string`): \n  - `priority` (`number`):  When `null`, the `priority` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `route53_resolver_firewall_rules` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    firewall_rule_group_id,
    action=null,
    priority=null
  ):: std.prune(a={
    action: action,
    firewall_rule_group_id: firewall_rule_group_id,
    priority: priority,
  }),
  '#withAction':: d.fn(help='`aws.string.withAction` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the action field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `action` field.\n', args=[]),
  withAction(dataSrcLabel, value): {
    data+: {
      aws_route53_resolver_firewall_rules+: {
        [dataSrcLabel]+: {
          action: value,
        },
      },
    },
  },
  '#withFirewallRuleGroupId':: d.fn(help='`aws.string.withFirewallRuleGroupId` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the firewall_rule_group_id field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `firewall_rule_group_id` field.\n', args=[]),
  withFirewallRuleGroupId(dataSrcLabel, value): {
    data+: {
      aws_route53_resolver_firewall_rules+: {
        [dataSrcLabel]+: {
          firewall_rule_group_id: value,
        },
      },
    },
  },
  '#withPriority':: d.fn(help='`aws.number.withPriority` constructs a mixin object that can be merged into the `number`\nTerraform data source block to set or update the priority field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `priority` field.\n', args=[]),
  withPriority(dataSrcLabel, value): {
    data+: {
      aws_route53_resolver_firewall_rules+: {
        [dataSrcLabel]+: {
          priority: value,
        },
      },
    },
  },
}
