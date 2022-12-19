local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='route53_resolver_firewall_rule', url='', help='`route53_resolver_firewall_rule` represents the `aws_route53_resolver_firewall_rule` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.route53_resolver_firewall_rule.new` injects a new `aws_route53_resolver_firewall_rule` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.route53_resolver_firewall_rule.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.route53_resolver_firewall_rule` using the reference:\n\n    $._ref.aws_route53_resolver_firewall_rule.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_route53_resolver_firewall_rule.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `action` (`string`): \n  - `block_override_dns_type` (`string`):  When `null`, the `block_override_dns_type` field will be omitted from the resulting object.\n  - `block_override_domain` (`string`):  When `null`, the `block_override_domain` field will be omitted from the resulting object.\n  - `block_override_ttl` (`number`):  When `null`, the `block_override_ttl` field will be omitted from the resulting object.\n  - `block_response` (`string`):  When `null`, the `block_response` field will be omitted from the resulting object.\n  - `firewall_domain_list_id` (`string`): \n  - `firewall_rule_group_id` (`string`): \n  - `name` (`string`): \n  - `priority` (`number`): \n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    action,
    firewall_domain_list_id,
    firewall_rule_group_id,
    name,
    priority,
    block_override_dns_type=null,
    block_override_domain=null,
    block_override_ttl=null,
    block_response=null,
    _meta={}
  ):: tf.withResource(
    type='aws_route53_resolver_firewall_rule',
    label=resourceLabel,
    attrs=self.newAttrs(
      action=action,
      block_override_dns_type=block_override_dns_type,
      block_override_domain=block_override_domain,
      block_override_ttl=block_override_ttl,
      block_response=block_response,
      firewall_domain_list_id=firewall_domain_list_id,
      firewall_rule_group_id=firewall_rule_group_id,
      name=name,
      priority=priority
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.route53_resolver_firewall_rule.newAttrs` constructs a new object with attributes and blocks configured for the `route53_resolver_firewall_rule`\nTerraform resource.\n\nUnlike [aws.route53_resolver_firewall_rule.new](#fn-route53_resolver_firewall_rulenew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `action` (`string`): \n  - `block_override_dns_type` (`string`):  When `null`, the `block_override_dns_type` field will be omitted from the resulting object.\n  - `block_override_domain` (`string`):  When `null`, the `block_override_domain` field will be omitted from the resulting object.\n  - `block_override_ttl` (`number`):  When `null`, the `block_override_ttl` field will be omitted from the resulting object.\n  - `block_response` (`string`):  When `null`, the `block_response` field will be omitted from the resulting object.\n  - `firewall_domain_list_id` (`string`): \n  - `firewall_rule_group_id` (`string`): \n  - `name` (`string`): \n  - `priority` (`number`): \n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `route53_resolver_firewall_rule` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    action,
    firewall_domain_list_id,
    firewall_rule_group_id,
    name,
    priority,
    block_override_dns_type=null,
    block_override_domain=null,
    block_override_ttl=null,
    block_response=null
  ):: std.prune(a={
    action: action,
    block_override_dns_type: block_override_dns_type,
    block_override_domain: block_override_domain,
    block_override_ttl: block_override_ttl,
    block_response: block_response,
    firewall_domain_list_id: firewall_domain_list_id,
    firewall_rule_group_id: firewall_rule_group_id,
    name: name,
    priority: priority,
  }),
  '#withAction':: d.fn(help='`aws.string.withAction` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the action field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `action` field.\n', args=[]),
  withAction(resourceLabel, value): {
    resource+: {
      aws_route53_resolver_firewall_rule+: {
        [resourceLabel]+: {
          action: value,
        },
      },
    },
  },
  '#withBlockOverrideDnsType':: d.fn(help='`aws.string.withBlockOverrideDnsType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the block_override_dns_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `block_override_dns_type` field.\n', args=[]),
  withBlockOverrideDnsType(resourceLabel, value): {
    resource+: {
      aws_route53_resolver_firewall_rule+: {
        [resourceLabel]+: {
          block_override_dns_type: value,
        },
      },
    },
  },
  '#withBlockOverrideDomain':: d.fn(help='`aws.string.withBlockOverrideDomain` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the block_override_domain field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `block_override_domain` field.\n', args=[]),
  withBlockOverrideDomain(resourceLabel, value): {
    resource+: {
      aws_route53_resolver_firewall_rule+: {
        [resourceLabel]+: {
          block_override_domain: value,
        },
      },
    },
  },
  '#withBlockOverrideTtl':: d.fn(help='`aws.number.withBlockOverrideTtl` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the block_override_ttl field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `block_override_ttl` field.\n', args=[]),
  withBlockOverrideTtl(resourceLabel, value): {
    resource+: {
      aws_route53_resolver_firewall_rule+: {
        [resourceLabel]+: {
          block_override_ttl: value,
        },
      },
    },
  },
  '#withBlockResponse':: d.fn(help='`aws.string.withBlockResponse` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the block_response field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `block_response` field.\n', args=[]),
  withBlockResponse(resourceLabel, value): {
    resource+: {
      aws_route53_resolver_firewall_rule+: {
        [resourceLabel]+: {
          block_response: value,
        },
      },
    },
  },
  '#withFirewallDomainListId':: d.fn(help='`aws.string.withFirewallDomainListId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the firewall_domain_list_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `firewall_domain_list_id` field.\n', args=[]),
  withFirewallDomainListId(resourceLabel, value): {
    resource+: {
      aws_route53_resolver_firewall_rule+: {
        [resourceLabel]+: {
          firewall_domain_list_id: value,
        },
      },
    },
  },
  '#withFirewallRuleGroupId':: d.fn(help='`aws.string.withFirewallRuleGroupId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the firewall_rule_group_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `firewall_rule_group_id` field.\n', args=[]),
  withFirewallRuleGroupId(resourceLabel, value): {
    resource+: {
      aws_route53_resolver_firewall_rule+: {
        [resourceLabel]+: {
          firewall_rule_group_id: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_route53_resolver_firewall_rule+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withPriority':: d.fn(help='`aws.number.withPriority` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the priority field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `priority` field.\n', args=[]),
  withPriority(resourceLabel, value): {
    resource+: {
      aws_route53_resolver_firewall_rule+: {
        [resourceLabel]+: {
          priority: value,
        },
      },
    },
  },
}
