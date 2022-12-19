local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='ec2_traffic_mirror_target', url='', help='`ec2_traffic_mirror_target` represents the `aws_ec2_traffic_mirror_target` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.ec2_traffic_mirror_target.new` injects a new `aws_ec2_traffic_mirror_target` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.ec2_traffic_mirror_target.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.ec2_traffic_mirror_target` using the reference:\n\n    $._ref.aws_ec2_traffic_mirror_target.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_ec2_traffic_mirror_target.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `gateway_load_balancer_endpoint_id` (`string`):  When `null`, the `gateway_load_balancer_endpoint_id` field will be omitted from the resulting object.\n  - `network_interface_id` (`string`):  When `null`, the `network_interface_id` field will be omitted from the resulting object.\n  - `network_load_balancer_arn` (`string`):  When `null`, the `network_load_balancer_arn` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    description=null,
    gateway_load_balancer_endpoint_id=null,
    network_interface_id=null,
    network_load_balancer_arn=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_ec2_traffic_mirror_target',
    label=resourceLabel,
    attrs=self.newAttrs(
      description=description,
      gateway_load_balancer_endpoint_id=gateway_load_balancer_endpoint_id,
      network_interface_id=network_interface_id,
      network_load_balancer_arn=network_load_balancer_arn,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.ec2_traffic_mirror_target.newAttrs` constructs a new object with attributes and blocks configured for the `ec2_traffic_mirror_target`\nTerraform resource.\n\nUnlike [aws.ec2_traffic_mirror_target.new](#fn-ec2trafficmirrortargetnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `gateway_load_balancer_endpoint_id` (`string`):  When `null`, the `gateway_load_balancer_endpoint_id` field will be omitted from the resulting object.\n  - `network_interface_id` (`string`):  When `null`, the `network_interface_id` field will be omitted from the resulting object.\n  - `network_load_balancer_arn` (`string`):  When `null`, the `network_load_balancer_arn` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ec2_traffic_mirror_target` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    description=null,
    gateway_load_balancer_endpoint_id=null,
    network_interface_id=null,
    network_load_balancer_arn=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    description: description,
    gateway_load_balancer_endpoint_id: gateway_load_balancer_endpoint_id,
    network_interface_id: network_interface_id,
    network_load_balancer_arn: network_load_balancer_arn,
    tags: tags,
    tags_all: tags_all,
  }),
  '#withDescription':: d.fn(help='`aws.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      aws_ec2_traffic_mirror_target+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withGatewayLoadBalancerEndpointId':: d.fn(help='`aws.string.withGatewayLoadBalancerEndpointId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the gateway_load_balancer_endpoint_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `gateway_load_balancer_endpoint_id` field.\n', args=[]),
  withGatewayLoadBalancerEndpointId(resourceLabel, value): {
    resource+: {
      aws_ec2_traffic_mirror_target+: {
        [resourceLabel]+: {
          gateway_load_balancer_endpoint_id: value,
        },
      },
    },
  },
  '#withNetworkInterfaceId':: d.fn(help='`aws.string.withNetworkInterfaceId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the network_interface_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `network_interface_id` field.\n', args=[]),
  withNetworkInterfaceId(resourceLabel, value): {
    resource+: {
      aws_ec2_traffic_mirror_target+: {
        [resourceLabel]+: {
          network_interface_id: value,
        },
      },
    },
  },
  '#withNetworkLoadBalancerArn':: d.fn(help='`aws.string.withNetworkLoadBalancerArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the network_load_balancer_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `network_load_balancer_arn` field.\n', args=[]),
  withNetworkLoadBalancerArn(resourceLabel, value): {
    resource+: {
      aws_ec2_traffic_mirror_target+: {
        [resourceLabel]+: {
          network_load_balancer_arn: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_ec2_traffic_mirror_target+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_ec2_traffic_mirror_target+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
