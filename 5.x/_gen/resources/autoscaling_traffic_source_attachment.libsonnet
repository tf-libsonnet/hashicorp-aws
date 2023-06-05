local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='autoscaling_traffic_source_attachment', url='', help='`autoscaling_traffic_source_attachment` represents the `aws_autoscaling_traffic_source_attachment` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.autoscaling_traffic_source_attachment.new` injects a new `aws_autoscaling_traffic_source_attachment` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.autoscaling_traffic_source_attachment.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.autoscaling_traffic_source_attachment` using the reference:\n\n    $._ref.aws_autoscaling_traffic_source_attachment.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_autoscaling_traffic_source_attachment.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `autoscaling_group_name` (`string`): Set the `autoscaling_group_name` field on the resulting resource block.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.autoscaling_traffic_source_attachment.timeouts.new](#fn-timeoutsnew) constructor.\n  - `traffic_source` (`list[obj]`): Set the `traffic_source` field on the resulting resource block. When `null`, the `traffic_source` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.autoscaling_traffic_source_attachment.traffic_source.new](#fn-traffic_sourcenew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    autoscaling_group_name,
    timeouts=null,
    traffic_source=null,
    _meta={}
  ):: tf.withResource(
    type='aws_autoscaling_traffic_source_attachment',
    label=resourceLabel,
    attrs=self.newAttrs(autoscaling_group_name=autoscaling_group_name, timeouts=timeouts, traffic_source=traffic_source),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.autoscaling_traffic_source_attachment.newAttrs` constructs a new object with attributes and blocks configured for the `autoscaling_traffic_source_attachment`\nTerraform resource.\n\nUnlike [aws.autoscaling_traffic_source_attachment.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `autoscaling_group_name` (`string`): Set the `autoscaling_group_name` field on the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.autoscaling_traffic_source_attachment.timeouts.new](#fn-timeoutsnew) constructor.\n  - `traffic_source` (`list[obj]`): Set the `traffic_source` field on the resulting object. When `null`, the `traffic_source` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.autoscaling_traffic_source_attachment.traffic_source.new](#fn-traffic_sourcenew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `autoscaling_traffic_source_attachment` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    autoscaling_group_name,
    timeouts=null,
    traffic_source=null
  ):: std.prune(a={
    autoscaling_group_name: autoscaling_group_name,
    timeouts: timeouts,
    traffic_source: traffic_source,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`aws.autoscaling_traffic_source_attachment.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      create=null,
      delete=null
    ):: std.prune(a={
      create: create,
      delete: delete,
    }),
  },
  traffic_source:: {
    '#new':: d.fn(help='\n`aws.autoscaling_traffic_source_attachment.traffic_source.new` constructs a new object with attributes and blocks configured for the `traffic_source`\nTerraform sub block.\n\n\n\n**Args**:\n  - `identifier` (`string`): Set the `identifier` field on the resulting object.\n  - `type` (`string`): Set the `type` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `traffic_source` sub block.\n', args=[]),
    new(
      identifier,
      type
    ):: std.prune(a={
      identifier: identifier,
      type: type,
    }),
  },
  '#withAutoscalingGroupName':: d.fn(help='`aws.string.withAutoscalingGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the autoscaling_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `autoscaling_group_name` field.\n', args=[]),
  withAutoscalingGroupName(resourceLabel, value): {
    resource+: {
      aws_autoscaling_traffic_source_attachment+: {
        [resourceLabel]+: {
          autoscaling_group_name: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_autoscaling_traffic_source_attachment+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_autoscaling_traffic_source_attachment+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withTrafficSource':: d.fn(help='`aws.list[obj].withTrafficSource` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the traffic_source field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withTrafficSourceMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `traffic_source` field.\n', args=[]),
  withTrafficSource(resourceLabel, value): {
    resource+: {
      aws_autoscaling_traffic_source_attachment+: {
        [resourceLabel]+: {
          traffic_source: value,
        },
      },
    },
  },
  '#withTrafficSourceMixin':: d.fn(help='`aws.list[obj].withTrafficSourceMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the traffic_source field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withTrafficSource](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `traffic_source` field.\n', args=[]),
  withTrafficSourceMixin(resourceLabel, value): {
    resource+: {
      aws_autoscaling_traffic_source_attachment+: {
        [resourceLabel]+: {
          traffic_source+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
