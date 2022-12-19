local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='network_acl_rule', url='', help='`network_acl_rule` represents the `aws_network_acl_rule` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.network_acl_rule.new` injects a new `aws_network_acl_rule` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.network_acl_rule.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.network_acl_rule` using the reference:\n\n    $._ref.aws_network_acl_rule.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_network_acl_rule.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `cidr_block` (`string`): Set the `cidr_block` field on the resulting resource block. When `null`, the `cidr_block` field will be omitted from the resulting object.\n  - `egress` (`bool`): Set the `egress` field on the resulting resource block. When `null`, the `egress` field will be omitted from the resulting object.\n  - `from_port` (`number`): Set the `from_port` field on the resulting resource block. When `null`, the `from_port` field will be omitted from the resulting object.\n  - `icmp_code` (`number`): Set the `icmp_code` field on the resulting resource block. When `null`, the `icmp_code` field will be omitted from the resulting object.\n  - `icmp_type` (`number`): Set the `icmp_type` field on the resulting resource block. When `null`, the `icmp_type` field will be omitted from the resulting object.\n  - `ipv6_cidr_block` (`string`): Set the `ipv6_cidr_block` field on the resulting resource block. When `null`, the `ipv6_cidr_block` field will be omitted from the resulting object.\n  - `network_acl_id` (`string`): Set the `network_acl_id` field on the resulting resource block.\n  - `protocol` (`string`): Set the `protocol` field on the resulting resource block.\n  - `rule_action` (`string`): Set the `rule_action` field on the resulting resource block.\n  - `rule_number` (`number`): Set the `rule_number` field on the resulting resource block.\n  - `to_port` (`number`): Set the `to_port` field on the resulting resource block. When `null`, the `to_port` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    network_acl_id,
    protocol,
    rule_action,
    rule_number,
    cidr_block=null,
    egress=null,
    from_port=null,
    icmp_code=null,
    icmp_type=null,
    ipv6_cidr_block=null,
    to_port=null,
    _meta={}
  ):: tf.withResource(
    type='aws_network_acl_rule',
    label=resourceLabel,
    attrs=self.newAttrs(
      cidr_block=cidr_block,
      egress=egress,
      from_port=from_port,
      icmp_code=icmp_code,
      icmp_type=icmp_type,
      ipv6_cidr_block=ipv6_cidr_block,
      network_acl_id=network_acl_id,
      protocol=protocol,
      rule_action=rule_action,
      rule_number=rule_number,
      to_port=to_port
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.network_acl_rule.newAttrs` constructs a new object with attributes and blocks configured for the `network_acl_rule`\nTerraform resource.\n\nUnlike [aws.network_acl_rule.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `cidr_block` (`string`): Set the `cidr_block` field on the resulting object. When `null`, the `cidr_block` field will be omitted from the resulting object.\n  - `egress` (`bool`): Set the `egress` field on the resulting object. When `null`, the `egress` field will be omitted from the resulting object.\n  - `from_port` (`number`): Set the `from_port` field on the resulting object. When `null`, the `from_port` field will be omitted from the resulting object.\n  - `icmp_code` (`number`): Set the `icmp_code` field on the resulting object. When `null`, the `icmp_code` field will be omitted from the resulting object.\n  - `icmp_type` (`number`): Set the `icmp_type` field on the resulting object. When `null`, the `icmp_type` field will be omitted from the resulting object.\n  - `ipv6_cidr_block` (`string`): Set the `ipv6_cidr_block` field on the resulting object. When `null`, the `ipv6_cidr_block` field will be omitted from the resulting object.\n  - `network_acl_id` (`string`): Set the `network_acl_id` field on the resulting object.\n  - `protocol` (`string`): Set the `protocol` field on the resulting object.\n  - `rule_action` (`string`): Set the `rule_action` field on the resulting object.\n  - `rule_number` (`number`): Set the `rule_number` field on the resulting object.\n  - `to_port` (`number`): Set the `to_port` field on the resulting object. When `null`, the `to_port` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `network_acl_rule` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    network_acl_id,
    protocol,
    rule_action,
    rule_number,
    cidr_block=null,
    egress=null,
    from_port=null,
    icmp_code=null,
    icmp_type=null,
    ipv6_cidr_block=null,
    to_port=null
  ):: std.prune(a={
    cidr_block: cidr_block,
    egress: egress,
    from_port: from_port,
    icmp_code: icmp_code,
    icmp_type: icmp_type,
    ipv6_cidr_block: ipv6_cidr_block,
    network_acl_id: network_acl_id,
    protocol: protocol,
    rule_action: rule_action,
    rule_number: rule_number,
    to_port: to_port,
  }),
  '#withCidrBlock':: d.fn(help='`aws.string.withCidrBlock` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the cidr_block field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `cidr_block` field.\n', args=[]),
  withCidrBlock(resourceLabel, value): {
    resource+: {
      aws_network_acl_rule+: {
        [resourceLabel]+: {
          cidr_block: value,
        },
      },
    },
  },
  '#withEgress':: d.fn(help='`aws.bool.withEgress` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the egress field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `egress` field.\n', args=[]),
  withEgress(resourceLabel, value): {
    resource+: {
      aws_network_acl_rule+: {
        [resourceLabel]+: {
          egress: value,
        },
      },
    },
  },
  '#withFromPort':: d.fn(help='`aws.number.withFromPort` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the from_port field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `from_port` field.\n', args=[]),
  withFromPort(resourceLabel, value): {
    resource+: {
      aws_network_acl_rule+: {
        [resourceLabel]+: {
          from_port: value,
        },
      },
    },
  },
  '#withIcmpCode':: d.fn(help='`aws.number.withIcmpCode` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the icmp_code field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `icmp_code` field.\n', args=[]),
  withIcmpCode(resourceLabel, value): {
    resource+: {
      aws_network_acl_rule+: {
        [resourceLabel]+: {
          icmp_code: value,
        },
      },
    },
  },
  '#withIcmpType':: d.fn(help='`aws.number.withIcmpType` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the icmp_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `icmp_type` field.\n', args=[]),
  withIcmpType(resourceLabel, value): {
    resource+: {
      aws_network_acl_rule+: {
        [resourceLabel]+: {
          icmp_type: value,
        },
      },
    },
  },
  '#withIpv6CidrBlock':: d.fn(help='`aws.string.withIpv6CidrBlock` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the ipv6_cidr_block field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `ipv6_cidr_block` field.\n', args=[]),
  withIpv6CidrBlock(resourceLabel, value): {
    resource+: {
      aws_network_acl_rule+: {
        [resourceLabel]+: {
          ipv6_cidr_block: value,
        },
      },
    },
  },
  '#withNetworkAclId':: d.fn(help='`aws.string.withNetworkAclId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the network_acl_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `network_acl_id` field.\n', args=[]),
  withNetworkAclId(resourceLabel, value): {
    resource+: {
      aws_network_acl_rule+: {
        [resourceLabel]+: {
          network_acl_id: value,
        },
      },
    },
  },
  '#withProtocol':: d.fn(help='`aws.string.withProtocol` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the protocol field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `protocol` field.\n', args=[]),
  withProtocol(resourceLabel, value): {
    resource+: {
      aws_network_acl_rule+: {
        [resourceLabel]+: {
          protocol: value,
        },
      },
    },
  },
  '#withRuleAction':: d.fn(help='`aws.string.withRuleAction` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the rule_action field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `rule_action` field.\n', args=[]),
  withRuleAction(resourceLabel, value): {
    resource+: {
      aws_network_acl_rule+: {
        [resourceLabel]+: {
          rule_action: value,
        },
      },
    },
  },
  '#withRuleNumber':: d.fn(help='`aws.number.withRuleNumber` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the rule_number field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `rule_number` field.\n', args=[]),
  withRuleNumber(resourceLabel, value): {
    resource+: {
      aws_network_acl_rule+: {
        [resourceLabel]+: {
          rule_number: value,
        },
      },
    },
  },
  '#withToPort':: d.fn(help='`aws.number.withToPort` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the to_port field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `to_port` field.\n', args=[]),
  withToPort(resourceLabel, value): {
    resource+: {
      aws_network_acl_rule+: {
        [resourceLabel]+: {
          to_port: value,
        },
      },
    },
  },
}
