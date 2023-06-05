local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='ec2_network_insights_path', url='', help='`ec2_network_insights_path` represents the `aws_ec2_network_insights_path` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.ec2_network_insights_path.new` injects a new `aws_ec2_network_insights_path` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.ec2_network_insights_path.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.ec2_network_insights_path` using the reference:\n\n    $._ref.aws_ec2_network_insights_path.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_ec2_network_insights_path.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `destination` (`string`): Set the `destination` field on the resulting resource block.\n  - `destination_ip` (`string`): Set the `destination_ip` field on the resulting resource block. When `null`, the `destination_ip` field will be omitted from the resulting object.\n  - `destination_port` (`number`): Set the `destination_port` field on the resulting resource block. When `null`, the `destination_port` field will be omitted from the resulting object.\n  - `protocol` (`string`): Set the `protocol` field on the resulting resource block.\n  - `source` (`string`): Set the `source` field on the resulting resource block.\n  - `source_ip` (`string`): Set the `source_ip` field on the resulting resource block. When `null`, the `source_ip` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    destination,
    protocol,
    source,
    destination_ip=null,
    destination_port=null,
    source_ip=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_ec2_network_insights_path',
    label=resourceLabel,
    attrs=self.newAttrs(
      destination=destination,
      destination_ip=destination_ip,
      destination_port=destination_port,
      protocol=protocol,
      source=source,
      source_ip=source_ip,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.ec2_network_insights_path.newAttrs` constructs a new object with attributes and blocks configured for the `ec2_network_insights_path`\nTerraform resource.\n\nUnlike [aws.ec2_network_insights_path.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `destination` (`string`): Set the `destination` field on the resulting object.\n  - `destination_ip` (`string`): Set the `destination_ip` field on the resulting object. When `null`, the `destination_ip` field will be omitted from the resulting object.\n  - `destination_port` (`number`): Set the `destination_port` field on the resulting object. When `null`, the `destination_port` field will be omitted from the resulting object.\n  - `protocol` (`string`): Set the `protocol` field on the resulting object.\n  - `source` (`string`): Set the `source` field on the resulting object.\n  - `source_ip` (`string`): Set the `source_ip` field on the resulting object. When `null`, the `source_ip` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ec2_network_insights_path` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    destination,
    protocol,
    source,
    destination_ip=null,
    destination_port=null,
    source_ip=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    destination: destination,
    destination_ip: destination_ip,
    destination_port: destination_port,
    protocol: protocol,
    source: source,
    source_ip: source_ip,
    tags: tags,
    tags_all: tags_all,
  }),
  '#withDestination':: d.fn(help='`aws.string.withDestination` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the destination field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `destination` field.\n', args=[]),
  withDestination(resourceLabel, value): {
    resource+: {
      aws_ec2_network_insights_path+: {
        [resourceLabel]+: {
          destination: value,
        },
      },
    },
  },
  '#withDestinationIp':: d.fn(help='`aws.string.withDestinationIp` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the destination_ip field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `destination_ip` field.\n', args=[]),
  withDestinationIp(resourceLabel, value): {
    resource+: {
      aws_ec2_network_insights_path+: {
        [resourceLabel]+: {
          destination_ip: value,
        },
      },
    },
  },
  '#withDestinationPort':: d.fn(help='`aws.number.withDestinationPort` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the destination_port field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `destination_port` field.\n', args=[]),
  withDestinationPort(resourceLabel, value): {
    resource+: {
      aws_ec2_network_insights_path+: {
        [resourceLabel]+: {
          destination_port: value,
        },
      },
    },
  },
  '#withProtocol':: d.fn(help='`aws.string.withProtocol` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the protocol field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `protocol` field.\n', args=[]),
  withProtocol(resourceLabel, value): {
    resource+: {
      aws_ec2_network_insights_path+: {
        [resourceLabel]+: {
          protocol: value,
        },
      },
    },
  },
  '#withSource':: d.fn(help='`aws.string.withSource` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the source field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `source` field.\n', args=[]),
  withSource(resourceLabel, value): {
    resource+: {
      aws_ec2_network_insights_path+: {
        [resourceLabel]+: {
          source: value,
        },
      },
    },
  },
  '#withSourceIp':: d.fn(help='`aws.string.withSourceIp` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the source_ip field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `source_ip` field.\n', args=[]),
  withSourceIp(resourceLabel, value): {
    resource+: {
      aws_ec2_network_insights_path+: {
        [resourceLabel]+: {
          source_ip: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_ec2_network_insights_path+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_ec2_network_insights_path+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
