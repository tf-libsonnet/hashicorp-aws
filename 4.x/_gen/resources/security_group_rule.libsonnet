local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='security_group_rule', url='', help='`security_group_rule` represents the `aws_security_group_rule` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.security_group_rule.new` injects a new `aws_security_group_rule` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.security_group_rule.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.security_group_rule` using the reference:\n\n    $._ref.aws_security_group_rule.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_security_group_rule.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `cidr_blocks` (`list`):  When `null`, the `cidr_blocks` field will be omitted from the resulting object.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `from_port` (`number`): \n  - `ipv6_cidr_blocks` (`list`):  When `null`, the `ipv6_cidr_blocks` field will be omitted from the resulting object.\n  - `prefix_list_ids` (`list`):  When `null`, the `prefix_list_ids` field will be omitted from the resulting object.\n  - `protocol` (`string`): \n  - `security_group_id` (`string`): \n  - `self_` (`bool`):  When `null`, the `self_` field will be omitted from the resulting object.\n  - `source_security_group_id` (`string`):  When `null`, the `source_security_group_id` field will be omitted from the resulting object.\n  - `to_port` (`number`): \n  - `type` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.security_group_rule.timeouts.new](#fn-securitygroupruletimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    from_port,
    protocol,
    security_group_id,
    to_port,
    type,
    cidr_blocks=null,
    description=null,
    ipv6_cidr_blocks=null,
    prefix_list_ids=null,
    self_=null,
    source_security_group_id=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_security_group_rule',
    label=resourceLabel,
    attrs=self.newAttrs(
      cidr_blocks=cidr_blocks,
      description=description,
      from_port=from_port,
      ipv6_cidr_blocks=ipv6_cidr_blocks,
      prefix_list_ids=prefix_list_ids,
      protocol=protocol,
      security_group_id=security_group_id,
      self_=self_,
      source_security_group_id=source_security_group_id,
      timeouts=timeouts,
      to_port=to_port,
      type=type
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.security_group_rule.newAttrs` constructs a new object with attributes and blocks configured for the `security_group_rule`\nTerraform resource.\n\nUnlike [aws.security_group_rule.new](#fn-securitygrouprulenew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `cidr_blocks` (`list`):  When `null`, the `cidr_blocks` field will be omitted from the resulting object.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `from_port` (`number`): \n  - `ipv6_cidr_blocks` (`list`):  When `null`, the `ipv6_cidr_blocks` field will be omitted from the resulting object.\n  - `prefix_list_ids` (`list`):  When `null`, the `prefix_list_ids` field will be omitted from the resulting object.\n  - `protocol` (`string`): \n  - `security_group_id` (`string`): \n  - `self_` (`bool`):  When `null`, the `self_` field will be omitted from the resulting object.\n  - `source_security_group_id` (`string`):  When `null`, the `source_security_group_id` field will be omitted from the resulting object.\n  - `to_port` (`number`): \n  - `type` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.security_group_rule.timeouts.new](#fn-securitygroupruletimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `security_group_rule` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    from_port,
    protocol,
    security_group_id,
    to_port,
    type,
    cidr_blocks=null,
    description=null,
    ipv6_cidr_blocks=null,
    prefix_list_ids=null,
    self_=null,
    source_security_group_id=null,
    timeouts=null
  ):: std.prune(a={
    cidr_blocks: cidr_blocks,
    description: description,
    from_port: from_port,
    ipv6_cidr_blocks: ipv6_cidr_blocks,
    prefix_list_ids: prefix_list_ids,
    protocol: protocol,
    security_group_id: security_group_id,
    'self': self_,
    source_security_group_id: source_security_group_id,
    timeouts: timeouts,
    to_port: to_port,
    type: type,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`aws.security_group_rule.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      create=null
    ):: std.prune(a={
      create: create,
    }),
  },
  '#withCidrBlocks':: d.fn(help='`aws.list.withCidrBlocks` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the cidr_blocks field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `cidr_blocks` field.\n', args=[]),
  withCidrBlocks(resourceLabel, value): {
    resource+: {
      aws_security_group_rule+: {
        [resourceLabel]+: {
          cidr_blocks: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`aws.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      aws_security_group_rule+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withFromPort':: d.fn(help='`aws.number.withFromPort` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the from_port field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `from_port` field.\n', args=[]),
  withFromPort(resourceLabel, value): {
    resource+: {
      aws_security_group_rule+: {
        [resourceLabel]+: {
          from_port: value,
        },
      },
    },
  },
  '#withIpv6CidrBlocks':: d.fn(help='`aws.list.withIpv6CidrBlocks` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the ipv6_cidr_blocks field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `ipv6_cidr_blocks` field.\n', args=[]),
  withIpv6CidrBlocks(resourceLabel, value): {
    resource+: {
      aws_security_group_rule+: {
        [resourceLabel]+: {
          ipv6_cidr_blocks: value,
        },
      },
    },
  },
  '#withPrefixListIds':: d.fn(help='`aws.list.withPrefixListIds` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the prefix_list_ids field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `prefix_list_ids` field.\n', args=[]),
  withPrefixListIds(resourceLabel, value): {
    resource+: {
      aws_security_group_rule+: {
        [resourceLabel]+: {
          prefix_list_ids: value,
        },
      },
    },
  },
  '#withProtocol':: d.fn(help='`aws.string.withProtocol` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the protocol field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `protocol` field.\n', args=[]),
  withProtocol(resourceLabel, value): {
    resource+: {
      aws_security_group_rule+: {
        [resourceLabel]+: {
          protocol: value,
        },
      },
    },
  },
  '#withSecurityGroupId':: d.fn(help='`aws.string.withSecurityGroupId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the security_group_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `security_group_id` field.\n', args=[]),
  withSecurityGroupId(resourceLabel, value): {
    resource+: {
      aws_security_group_rule+: {
        [resourceLabel]+: {
          security_group_id: value,
        },
      },
    },
  },
  '#withSelf':: d.fn(help='`aws.bool.withSelf` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the self field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `self` field.\n', args=[]),
  withSelf(resourceLabel, value): {
    resource+: {
      aws_security_group_rule+: {
        [resourceLabel]+: {
          'self': value,
        },
      },
    },
  },
  '#withSourceSecurityGroupId':: d.fn(help='`aws.string.withSourceSecurityGroupId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the source_security_group_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `source_security_group_id` field.\n', args=[]),
  withSourceSecurityGroupId(resourceLabel, value): {
    resource+: {
      aws_security_group_rule+: {
        [resourceLabel]+: {
          source_security_group_id: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_security_group_rule+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_security_group_rule+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withToPort':: d.fn(help='`aws.number.withToPort` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the to_port field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `to_port` field.\n', args=[]),
  withToPort(resourceLabel, value): {
    resource+: {
      aws_security_group_rule+: {
        [resourceLabel]+: {
          to_port: value,
        },
      },
    },
  },
  '#withType':: d.fn(help='`aws.string.withType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `type` field.\n', args=[]),
  withType(resourceLabel, value): {
    resource+: {
      aws_security_group_rule+: {
        [resourceLabel]+: {
          type: value,
        },
      },
    },
  },
}
