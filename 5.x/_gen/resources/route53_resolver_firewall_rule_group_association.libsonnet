local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='route53_resolver_firewall_rule_group_association', url='', help='`route53_resolver_firewall_rule_group_association` represents the `aws_route53_resolver_firewall_rule_group_association` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.route53_resolver_firewall_rule_group_association.new` injects a new `aws_route53_resolver_firewall_rule_group_association` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.route53_resolver_firewall_rule_group_association.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.route53_resolver_firewall_rule_group_association` using the reference:\n\n    $._ref.aws_route53_resolver_firewall_rule_group_association.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_route53_resolver_firewall_rule_group_association.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `firewall_rule_group_id` (`string`): Set the `firewall_rule_group_id` field on the resulting resource block.\n  - `mutation_protection` (`string`): Set the `mutation_protection` field on the resulting resource block. When `null`, the `mutation_protection` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `priority` (`number`): Set the `priority` field on the resulting resource block.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `vpc_id` (`string`): Set the `vpc_id` field on the resulting resource block.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    firewall_rule_group_id,
    name,
    priority,
    vpc_id,
    mutation_protection=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_route53_resolver_firewall_rule_group_association',
    label=resourceLabel,
    attrs=self.newAttrs(
      firewall_rule_group_id=firewall_rule_group_id,
      mutation_protection=mutation_protection,
      name=name,
      priority=priority,
      tags=tags,
      tags_all=tags_all,
      vpc_id=vpc_id
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.route53_resolver_firewall_rule_group_association.newAttrs` constructs a new object with attributes and blocks configured for the `route53_resolver_firewall_rule_group_association`\nTerraform resource.\n\nUnlike [aws.route53_resolver_firewall_rule_group_association.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `firewall_rule_group_id` (`string`): Set the `firewall_rule_group_id` field on the resulting object.\n  - `mutation_protection` (`string`): Set the `mutation_protection` field on the resulting object. When `null`, the `mutation_protection` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `priority` (`number`): Set the `priority` field on the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `vpc_id` (`string`): Set the `vpc_id` field on the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `route53_resolver_firewall_rule_group_association` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    firewall_rule_group_id,
    name,
    priority,
    vpc_id,
    mutation_protection=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    firewall_rule_group_id: firewall_rule_group_id,
    mutation_protection: mutation_protection,
    name: name,
    priority: priority,
    tags: tags,
    tags_all: tags_all,
    vpc_id: vpc_id,
  }),
  '#withFirewallRuleGroupId':: d.fn(help='`aws.string.withFirewallRuleGroupId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the firewall_rule_group_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `firewall_rule_group_id` field.\n', args=[]),
  withFirewallRuleGroupId(resourceLabel, value): {
    resource+: {
      aws_route53_resolver_firewall_rule_group_association+: {
        [resourceLabel]+: {
          firewall_rule_group_id: value,
        },
      },
    },
  },
  '#withMutationProtection':: d.fn(help='`aws.string.withMutationProtection` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the mutation_protection field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `mutation_protection` field.\n', args=[]),
  withMutationProtection(resourceLabel, value): {
    resource+: {
      aws_route53_resolver_firewall_rule_group_association+: {
        [resourceLabel]+: {
          mutation_protection: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_route53_resolver_firewall_rule_group_association+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withPriority':: d.fn(help='`aws.number.withPriority` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the priority field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `priority` field.\n', args=[]),
  withPriority(resourceLabel, value): {
    resource+: {
      aws_route53_resolver_firewall_rule_group_association+: {
        [resourceLabel]+: {
          priority: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_route53_resolver_firewall_rule_group_association+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_route53_resolver_firewall_rule_group_association+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withVpcId':: d.fn(help='`aws.string.withVpcId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the vpc_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `vpc_id` field.\n', args=[]),
  withVpcId(resourceLabel, value): {
    resource+: {
      aws_route53_resolver_firewall_rule_group_association+: {
        [resourceLabel]+: {
          vpc_id: value,
        },
      },
    },
  },
}
