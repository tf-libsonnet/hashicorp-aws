local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='ec2_traffic_mirror_filter_rule', url='', help='`ec2_traffic_mirror_filter_rule` represents the `aws_ec2_traffic_mirror_filter_rule` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  destination_port_range:: {
    '#new':: d.fn(help='\n`aws.ec2_traffic_mirror_filter_rule.destination_port_range.new` constructs a new object with attributes and blocks configured for the `destination_port_range`\nTerraform sub block.\n\n\n\n**Args**:\n  - `from_port` (`number`):  When `null`, the `from_port` field will be omitted from the resulting object.\n  - `to_port` (`number`):  When `null`, the `to_port` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `destination_port_range` sub block.\n', args=[]),
    new(
      from_port=null,
      to_port=null
    ):: std.prune(a={
      from_port: from_port,
      to_port: to_port,
    }),
  },
  '#new':: d.fn(help="\n`aws.ec2_traffic_mirror_filter_rule.new` injects a new `aws_ec2_traffic_mirror_filter_rule` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.ec2_traffic_mirror_filter_rule.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.ec2_traffic_mirror_filter_rule` using the reference:\n\n    $._ref.aws_ec2_traffic_mirror_filter_rule.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_ec2_traffic_mirror_filter_rule.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `destination_cidr_block` (`string`): \n  - `protocol` (`number`):  When `null`, the `protocol` field will be omitted from the resulting object.\n  - `rule_action` (`string`): \n  - `rule_number` (`number`): \n  - `source_cidr_block` (`string`): \n  - `traffic_direction` (`string`): \n  - `traffic_mirror_filter_id` (`string`): \n  - `destination_port_range` (`list[obj]`):  When `null`, the `destination_port_range` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ec2_traffic_mirror_filter_rule.destination_port_range.new](#fn-ec2trafficmirrorfilterruledestinationportrangenew) constructor.\n  - `source_port_range` (`list[obj]`):  When `null`, the `source_port_range` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ec2_traffic_mirror_filter_rule.source_port_range.new](#fn-ec2trafficmirrorfilterrulesourceportrangenew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    destination_cidr_block,
    rule_action,
    rule_number,
    source_cidr_block,
    traffic_direction,
    traffic_mirror_filter_id,
    description=null,
    destination_port_range=null,
    protocol=null,
    source_port_range=null,
    _meta={}
  ):: tf.withResource(
    type='aws_ec2_traffic_mirror_filter_rule',
    label=resourceLabel,
    attrs=self.newAttrs(
      description=description,
      destination_cidr_block=destination_cidr_block,
      destination_port_range=destination_port_range,
      protocol=protocol,
      rule_action=rule_action,
      rule_number=rule_number,
      source_cidr_block=source_cidr_block,
      source_port_range=source_port_range,
      traffic_direction=traffic_direction,
      traffic_mirror_filter_id=traffic_mirror_filter_id
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.ec2_traffic_mirror_filter_rule.newAttrs` constructs a new object with attributes and blocks configured for the `ec2_traffic_mirror_filter_rule`\nTerraform resource.\n\nUnlike [aws.ec2_traffic_mirror_filter_rule.new](#fn-ec2trafficmirrorfilterrulenew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `destination_cidr_block` (`string`): \n  - `protocol` (`number`):  When `null`, the `protocol` field will be omitted from the resulting object.\n  - `rule_action` (`string`): \n  - `rule_number` (`number`): \n  - `source_cidr_block` (`string`): \n  - `traffic_direction` (`string`): \n  - `traffic_mirror_filter_id` (`string`): \n  - `destination_port_range` (`list[obj]`):  When `null`, the `destination_port_range` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ec2_traffic_mirror_filter_rule.destination_port_range.new](#fn-ec2trafficmirrorfilterruledestinationportrangenew) constructor.\n  - `source_port_range` (`list[obj]`):  When `null`, the `source_port_range` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ec2_traffic_mirror_filter_rule.source_port_range.new](#fn-ec2trafficmirrorfilterrulesourceportrangenew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ec2_traffic_mirror_filter_rule` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    destination_cidr_block,
    rule_action,
    rule_number,
    source_cidr_block,
    traffic_direction,
    traffic_mirror_filter_id,
    description=null,
    destination_port_range=null,
    protocol=null,
    source_port_range=null
  ):: std.prune(a={
    description: description,
    destination_cidr_block: destination_cidr_block,
    destination_port_range: destination_port_range,
    protocol: protocol,
    rule_action: rule_action,
    rule_number: rule_number,
    source_cidr_block: source_cidr_block,
    source_port_range: source_port_range,
    traffic_direction: traffic_direction,
    traffic_mirror_filter_id: traffic_mirror_filter_id,
  }),
  source_port_range:: {
    '#new':: d.fn(help='\n`aws.ec2_traffic_mirror_filter_rule.source_port_range.new` constructs a new object with attributes and blocks configured for the `source_port_range`\nTerraform sub block.\n\n\n\n**Args**:\n  - `from_port` (`number`):  When `null`, the `from_port` field will be omitted from the resulting object.\n  - `to_port` (`number`):  When `null`, the `to_port` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `source_port_range` sub block.\n', args=[]),
    new(
      from_port=null,
      to_port=null
    ):: std.prune(a={
      from_port: from_port,
      to_port: to_port,
    }),
  },
  '#withDescription':: d.fn(help='`aws.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      aws_ec2_traffic_mirror_filter_rule+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withDestinationCidrBlock':: d.fn(help='`aws.string.withDestinationCidrBlock` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the destination_cidr_block field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `destination_cidr_block` field.\n', args=[]),
  withDestinationCidrBlock(resourceLabel, value): {
    resource+: {
      aws_ec2_traffic_mirror_filter_rule+: {
        [resourceLabel]+: {
          destination_cidr_block: value,
        },
      },
    },
  },
  '#withDestinationPortRange':: d.fn(help='`aws.list[obj].withDestinationPortRange` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the destination_port_range field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withDestinationPortRangeMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `destination_port_range` field.\n', args=[]),
  withDestinationPortRange(resourceLabel, value): {
    resource+: {
      aws_ec2_traffic_mirror_filter_rule+: {
        [resourceLabel]+: {
          destination_port_range: value,
        },
      },
    },
  },
  '#withDestinationPortRangeMixin':: d.fn(help='`aws.list[obj].withDestinationPortRangeMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the destination_port_range field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withDestinationPortRange](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `destination_port_range` field.\n', args=[]),
  withDestinationPortRangeMixin(resourceLabel, value): {
    resource+: {
      aws_ec2_traffic_mirror_filter_rule+: {
        [resourceLabel]+: {
          destination_port_range+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withProtocol':: d.fn(help='`aws.number.withProtocol` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the protocol field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `protocol` field.\n', args=[]),
  withProtocol(resourceLabel, value): {
    resource+: {
      aws_ec2_traffic_mirror_filter_rule+: {
        [resourceLabel]+: {
          protocol: value,
        },
      },
    },
  },
  '#withRuleAction':: d.fn(help='`aws.string.withRuleAction` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the rule_action field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `rule_action` field.\n', args=[]),
  withRuleAction(resourceLabel, value): {
    resource+: {
      aws_ec2_traffic_mirror_filter_rule+: {
        [resourceLabel]+: {
          rule_action: value,
        },
      },
    },
  },
  '#withRuleNumber':: d.fn(help='`aws.number.withRuleNumber` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the rule_number field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `rule_number` field.\n', args=[]),
  withRuleNumber(resourceLabel, value): {
    resource+: {
      aws_ec2_traffic_mirror_filter_rule+: {
        [resourceLabel]+: {
          rule_number: value,
        },
      },
    },
  },
  '#withSourceCidrBlock':: d.fn(help='`aws.string.withSourceCidrBlock` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the source_cidr_block field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `source_cidr_block` field.\n', args=[]),
  withSourceCidrBlock(resourceLabel, value): {
    resource+: {
      aws_ec2_traffic_mirror_filter_rule+: {
        [resourceLabel]+: {
          source_cidr_block: value,
        },
      },
    },
  },
  '#withSourcePortRange':: d.fn(help='`aws.list[obj].withSourcePortRange` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the source_port_range field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withSourcePortRangeMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `source_port_range` field.\n', args=[]),
  withSourcePortRange(resourceLabel, value): {
    resource+: {
      aws_ec2_traffic_mirror_filter_rule+: {
        [resourceLabel]+: {
          source_port_range: value,
        },
      },
    },
  },
  '#withSourcePortRangeMixin':: d.fn(help='`aws.list[obj].withSourcePortRangeMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the source_port_range field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withSourcePortRange](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `source_port_range` field.\n', args=[]),
  withSourcePortRangeMixin(resourceLabel, value): {
    resource+: {
      aws_ec2_traffic_mirror_filter_rule+: {
        [resourceLabel]+: {
          source_port_range+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTrafficDirection':: d.fn(help='`aws.string.withTrafficDirection` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the traffic_direction field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `traffic_direction` field.\n', args=[]),
  withTrafficDirection(resourceLabel, value): {
    resource+: {
      aws_ec2_traffic_mirror_filter_rule+: {
        [resourceLabel]+: {
          traffic_direction: value,
        },
      },
    },
  },
  '#withTrafficMirrorFilterId':: d.fn(help='`aws.string.withTrafficMirrorFilterId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the traffic_mirror_filter_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `traffic_mirror_filter_id` field.\n', args=[]),
  withTrafficMirrorFilterId(resourceLabel, value): {
    resource+: {
      aws_ec2_traffic_mirror_filter_rule+: {
        [resourceLabel]+: {
          traffic_mirror_filter_id: value,
        },
      },
    },
  },
}
