local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='route53recoverycontrolconfig_routing_control', url='', help='`route53recoverycontrolconfig_routing_control` represents the `aws_route53recoverycontrolconfig_routing_control` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.route53recoverycontrolconfig_routing_control.new` injects a new `aws_route53recoverycontrolconfig_routing_control` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.route53recoverycontrolconfig_routing_control.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.route53recoverycontrolconfig_routing_control` using the reference:\n\n    $._ref.aws_route53recoverycontrolconfig_routing_control.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_route53recoverycontrolconfig_routing_control.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `cluster_arn` (`string`): \n  - `control_panel_arn` (`string`):  When `null`, the `control_panel_arn` field will be omitted from the resulting object.\n  - `name` (`string`): \n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    cluster_arn,
    name,
    control_panel_arn=null,
    _meta={}
  ):: tf.withResource(
    type='aws_route53recoverycontrolconfig_routing_control',
    label=resourceLabel,
    attrs=self.newAttrs(cluster_arn=cluster_arn, control_panel_arn=control_panel_arn, name=name),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.route53recoverycontrolconfig_routing_control.newAttrs` constructs a new object with attributes and blocks configured for the `route53recoverycontrolconfig_routing_control`\nTerraform resource.\n\nUnlike [aws.route53recoverycontrolconfig_routing_control.new](#fn-route53recoverycontrolconfig_routing_controlnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `cluster_arn` (`string`): \n  - `control_panel_arn` (`string`):  When `null`, the `control_panel_arn` field will be omitted from the resulting object.\n  - `name` (`string`): \n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `route53recoverycontrolconfig_routing_control` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    cluster_arn,
    name,
    control_panel_arn=null
  ):: std.prune(a={
    cluster_arn: cluster_arn,
    control_panel_arn: control_panel_arn,
    name: name,
  }),
  '#withClusterArn':: d.fn(help='`aws.string.withClusterArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the cluster_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `cluster_arn` field.\n', args=[]),
  withClusterArn(resourceLabel, value): {
    resource+: {
      aws_route53recoverycontrolconfig_routing_control+: {
        [resourceLabel]+: {
          cluster_arn: value,
        },
      },
    },
  },
  '#withControlPanelArn':: d.fn(help='`aws.string.withControlPanelArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the control_panel_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `control_panel_arn` field.\n', args=[]),
  withControlPanelArn(resourceLabel, value): {
    resource+: {
      aws_route53recoverycontrolconfig_routing_control+: {
        [resourceLabel]+: {
          control_panel_arn: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_route53recoverycontrolconfig_routing_control+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
}
