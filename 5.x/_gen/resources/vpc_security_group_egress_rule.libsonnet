local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='vpc_security_group_egress_rule', url='', help='`vpc_security_group_egress_rule` represents the `aws_vpc_security_group_egress_rule` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.vpc_security_group_egress_rule.new` injects a new `aws_vpc_security_group_egress_rule` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.vpc_security_group_egress_rule.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.vpc_security_group_egress_rule` using the reference:\n\n    $._ref.aws_vpc_security_group_egress_rule.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_vpc_security_group_egress_rule.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `cidr_ipv4` (`string`): Set the `cidr_ipv4` field on the resulting resource block. When `null`, the `cidr_ipv4` field will be omitted from the resulting object.\n  - `cidr_ipv6` (`string`): Set the `cidr_ipv6` field on the resulting resource block. When `null`, the `cidr_ipv6` field will be omitted from the resulting object.\n  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.\n  - `from_port` (`number`): Set the `from_port` field on the resulting resource block. When `null`, the `from_port` field will be omitted from the resulting object.\n  - `ip_protocol` (`string`): Set the `ip_protocol` field on the resulting resource block.\n  - `prefix_list_id` (`string`): Set the `prefix_list_id` field on the resulting resource block. When `null`, the `prefix_list_id` field will be omitted from the resulting object.\n  - `referenced_security_group_id` (`string`): Set the `referenced_security_group_id` field on the resulting resource block. When `null`, the `referenced_security_group_id` field will be omitted from the resulting object.\n  - `security_group_id` (`string`): Set the `security_group_id` field on the resulting resource block. When `null`, the `security_group_id` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `to_port` (`number`): Set the `to_port` field on the resulting resource block. When `null`, the `to_port` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    ip_protocol,
    cidr_ipv4=null,
    cidr_ipv6=null,
    description=null,
    from_port=null,
    prefix_list_id=null,
    referenced_security_group_id=null,
    security_group_id=null,
    tags=null,
    to_port=null,
    _meta={}
  ):: tf.withResource(
    type='aws_vpc_security_group_egress_rule',
    label=resourceLabel,
    attrs=self.newAttrs(
      cidr_ipv4=cidr_ipv4,
      cidr_ipv6=cidr_ipv6,
      description=description,
      from_port=from_port,
      ip_protocol=ip_protocol,
      prefix_list_id=prefix_list_id,
      referenced_security_group_id=referenced_security_group_id,
      security_group_id=security_group_id,
      tags=tags,
      to_port=to_port
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.vpc_security_group_egress_rule.newAttrs` constructs a new object with attributes and blocks configured for the `vpc_security_group_egress_rule`\nTerraform resource.\n\nUnlike [aws.vpc_security_group_egress_rule.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `cidr_ipv4` (`string`): Set the `cidr_ipv4` field on the resulting object. When `null`, the `cidr_ipv4` field will be omitted from the resulting object.\n  - `cidr_ipv6` (`string`): Set the `cidr_ipv6` field on the resulting object. When `null`, the `cidr_ipv6` field will be omitted from the resulting object.\n  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.\n  - `from_port` (`number`): Set the `from_port` field on the resulting object. When `null`, the `from_port` field will be omitted from the resulting object.\n  - `ip_protocol` (`string`): Set the `ip_protocol` field on the resulting object.\n  - `prefix_list_id` (`string`): Set the `prefix_list_id` field on the resulting object. When `null`, the `prefix_list_id` field will be omitted from the resulting object.\n  - `referenced_security_group_id` (`string`): Set the `referenced_security_group_id` field on the resulting object. When `null`, the `referenced_security_group_id` field will be omitted from the resulting object.\n  - `security_group_id` (`string`): Set the `security_group_id` field on the resulting object. When `null`, the `security_group_id` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `to_port` (`number`): Set the `to_port` field on the resulting object. When `null`, the `to_port` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `vpc_security_group_egress_rule` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    ip_protocol,
    cidr_ipv4=null,
    cidr_ipv6=null,
    description=null,
    from_port=null,
    prefix_list_id=null,
    referenced_security_group_id=null,
    security_group_id=null,
    tags=null,
    to_port=null
  ):: std.prune(a={
    cidr_ipv4: cidr_ipv4,
    cidr_ipv6: cidr_ipv6,
    description: description,
    from_port: from_port,
    ip_protocol: ip_protocol,
    prefix_list_id: prefix_list_id,
    referenced_security_group_id: referenced_security_group_id,
    security_group_id: security_group_id,
    tags: tags,
    to_port: to_port,
  }),
  '#withCidrIpv4':: d.fn(help='`aws.string.withCidrIpv4` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the cidr_ipv4 field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `cidr_ipv4` field.\n', args=[]),
  withCidrIpv4(resourceLabel, value): {
    resource+: {
      aws_vpc_security_group_egress_rule+: {
        [resourceLabel]+: {
          cidr_ipv4: value,
        },
      },
    },
  },
  '#withCidrIpv6':: d.fn(help='`aws.string.withCidrIpv6` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the cidr_ipv6 field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `cidr_ipv6` field.\n', args=[]),
  withCidrIpv6(resourceLabel, value): {
    resource+: {
      aws_vpc_security_group_egress_rule+: {
        [resourceLabel]+: {
          cidr_ipv6: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`aws.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      aws_vpc_security_group_egress_rule+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withFromPort':: d.fn(help='`aws.number.withFromPort` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the from_port field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `from_port` field.\n', args=[]),
  withFromPort(resourceLabel, value): {
    resource+: {
      aws_vpc_security_group_egress_rule+: {
        [resourceLabel]+: {
          from_port: value,
        },
      },
    },
  },
  '#withIpProtocol':: d.fn(help='`aws.string.withIpProtocol` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the ip_protocol field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `ip_protocol` field.\n', args=[]),
  withIpProtocol(resourceLabel, value): {
    resource+: {
      aws_vpc_security_group_egress_rule+: {
        [resourceLabel]+: {
          ip_protocol: value,
        },
      },
    },
  },
  '#withPrefixListId':: d.fn(help='`aws.string.withPrefixListId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the prefix_list_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `prefix_list_id` field.\n', args=[]),
  withPrefixListId(resourceLabel, value): {
    resource+: {
      aws_vpc_security_group_egress_rule+: {
        [resourceLabel]+: {
          prefix_list_id: value,
        },
      },
    },
  },
  '#withReferencedSecurityGroupId':: d.fn(help='`aws.string.withReferencedSecurityGroupId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the referenced_security_group_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `referenced_security_group_id` field.\n', args=[]),
  withReferencedSecurityGroupId(resourceLabel, value): {
    resource+: {
      aws_vpc_security_group_egress_rule+: {
        [resourceLabel]+: {
          referenced_security_group_id: value,
        },
      },
    },
  },
  '#withSecurityGroupId':: d.fn(help='`aws.string.withSecurityGroupId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the security_group_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `security_group_id` field.\n', args=[]),
  withSecurityGroupId(resourceLabel, value): {
    resource+: {
      aws_vpc_security_group_egress_rule+: {
        [resourceLabel]+: {
          security_group_id: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_vpc_security_group_egress_rule+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withToPort':: d.fn(help='`aws.number.withToPort` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the to_port field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `to_port` field.\n', args=[]),
  withToPort(resourceLabel, value): {
    resource+: {
      aws_vpc_security_group_egress_rule+: {
        [resourceLabel]+: {
          to_port: value,
        },
      },
    },
  },
}
