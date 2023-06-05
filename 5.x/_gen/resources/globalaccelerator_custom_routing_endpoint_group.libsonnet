local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='globalaccelerator_custom_routing_endpoint_group', url='', help='`globalaccelerator_custom_routing_endpoint_group` represents the `aws_globalaccelerator_custom_routing_endpoint_group` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  destination_configuration:: {
    '#new':: d.fn(help='\n`aws.globalaccelerator_custom_routing_endpoint_group.destination_configuration.new` constructs a new object with attributes and blocks configured for the `destination_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `from_port` (`number`): Set the `from_port` field on the resulting object.\n  - `protocols` (`list`): Set the `protocols` field on the resulting object.\n  - `to_port` (`number`): Set the `to_port` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `destination_configuration` sub block.\n', args=[]),
    new(
      from_port,
      protocols,
      to_port
    ):: std.prune(a={
      from_port: from_port,
      protocols: protocols,
      to_port: to_port,
    }),
  },
  endpoint_configuration:: {
    '#new':: d.fn(help='\n`aws.globalaccelerator_custom_routing_endpoint_group.endpoint_configuration.new` constructs a new object with attributes and blocks configured for the `endpoint_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `endpoint_id` (`string`): Set the `endpoint_id` field on the resulting object. When `null`, the `endpoint_id` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `endpoint_configuration` sub block.\n', args=[]),
    new(
      endpoint_id=null
    ):: std.prune(a={
      endpoint_id: endpoint_id,
    }),
  },
  '#new':: d.fn(help="\n`aws.globalaccelerator_custom_routing_endpoint_group.new` injects a new `aws_globalaccelerator_custom_routing_endpoint_group` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.globalaccelerator_custom_routing_endpoint_group.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.globalaccelerator_custom_routing_endpoint_group` using the reference:\n\n    $._ref.aws_globalaccelerator_custom_routing_endpoint_group.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_globalaccelerator_custom_routing_endpoint_group.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `endpoint_group_region` (`string`): Set the `endpoint_group_region` field on the resulting resource block. When `null`, the `endpoint_group_region` field will be omitted from the resulting object.\n  - `listener_arn` (`string`): Set the `listener_arn` field on the resulting resource block.\n  - `destination_configuration` (`list[obj]`): Set the `destination_configuration` field on the resulting resource block. When `null`, the `destination_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.globalaccelerator_custom_routing_endpoint_group.destination_configuration.new](#fn-destination_configurationnew) constructor.\n  - `endpoint_configuration` (`list[obj]`): Set the `endpoint_configuration` field on the resulting resource block. When `null`, the `endpoint_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.globalaccelerator_custom_routing_endpoint_group.endpoint_configuration.new](#fn-endpoint_configurationnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.globalaccelerator_custom_routing_endpoint_group.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    listener_arn,
    destination_configuration=null,
    endpoint_configuration=null,
    endpoint_group_region=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_globalaccelerator_custom_routing_endpoint_group',
    label=resourceLabel,
    attrs=self.newAttrs(
      destination_configuration=destination_configuration,
      endpoint_configuration=endpoint_configuration,
      endpoint_group_region=endpoint_group_region,
      listener_arn=listener_arn,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.globalaccelerator_custom_routing_endpoint_group.newAttrs` constructs a new object with attributes and blocks configured for the `globalaccelerator_custom_routing_endpoint_group`\nTerraform resource.\n\nUnlike [aws.globalaccelerator_custom_routing_endpoint_group.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `endpoint_group_region` (`string`): Set the `endpoint_group_region` field on the resulting object. When `null`, the `endpoint_group_region` field will be omitted from the resulting object.\n  - `listener_arn` (`string`): Set the `listener_arn` field on the resulting object.\n  - `destination_configuration` (`list[obj]`): Set the `destination_configuration` field on the resulting object. When `null`, the `destination_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.globalaccelerator_custom_routing_endpoint_group.destination_configuration.new](#fn-destination_configurationnew) constructor.\n  - `endpoint_configuration` (`list[obj]`): Set the `endpoint_configuration` field on the resulting object. When `null`, the `endpoint_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.globalaccelerator_custom_routing_endpoint_group.endpoint_configuration.new](#fn-endpoint_configurationnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.globalaccelerator_custom_routing_endpoint_group.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `globalaccelerator_custom_routing_endpoint_group` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    listener_arn,
    destination_configuration=null,
    endpoint_configuration=null,
    endpoint_group_region=null,
    timeouts=null
  ):: std.prune(a={
    destination_configuration: destination_configuration,
    endpoint_configuration: endpoint_configuration,
    endpoint_group_region: endpoint_group_region,
    listener_arn: listener_arn,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`aws.globalaccelerator_custom_routing_endpoint_group.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      create=null,
      delete=null
    ):: std.prune(a={
      create: create,
      delete: delete,
    }),
  },
  '#withDestinationConfiguration':: d.fn(help='`aws.list[obj].withDestinationConfiguration` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the destination_configuration field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withDestinationConfigurationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `destination_configuration` field.\n', args=[]),
  withDestinationConfiguration(resourceLabel, value): {
    resource+: {
      aws_globalaccelerator_custom_routing_endpoint_group+: {
        [resourceLabel]+: {
          destination_configuration: value,
        },
      },
    },
  },
  '#withDestinationConfigurationMixin':: d.fn(help='`aws.list[obj].withDestinationConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the destination_configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withDestinationConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `destination_configuration` field.\n', args=[]),
  withDestinationConfigurationMixin(resourceLabel, value): {
    resource+: {
      aws_globalaccelerator_custom_routing_endpoint_group+: {
        [resourceLabel]+: {
          destination_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withEndpointConfiguration':: d.fn(help='`aws.list[obj].withEndpointConfiguration` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the endpoint_configuration field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withEndpointConfigurationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `endpoint_configuration` field.\n', args=[]),
  withEndpointConfiguration(resourceLabel, value): {
    resource+: {
      aws_globalaccelerator_custom_routing_endpoint_group+: {
        [resourceLabel]+: {
          endpoint_configuration: value,
        },
      },
    },
  },
  '#withEndpointConfigurationMixin':: d.fn(help='`aws.list[obj].withEndpointConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the endpoint_configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withEndpointConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `endpoint_configuration` field.\n', args=[]),
  withEndpointConfigurationMixin(resourceLabel, value): {
    resource+: {
      aws_globalaccelerator_custom_routing_endpoint_group+: {
        [resourceLabel]+: {
          endpoint_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withEndpointGroupRegion':: d.fn(help='`aws.string.withEndpointGroupRegion` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the endpoint_group_region field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `endpoint_group_region` field.\n', args=[]),
  withEndpointGroupRegion(resourceLabel, value): {
    resource+: {
      aws_globalaccelerator_custom_routing_endpoint_group+: {
        [resourceLabel]+: {
          endpoint_group_region: value,
        },
      },
    },
  },
  '#withListenerArn':: d.fn(help='`aws.string.withListenerArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the listener_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `listener_arn` field.\n', args=[]),
  withListenerArn(resourceLabel, value): {
    resource+: {
      aws_globalaccelerator_custom_routing_endpoint_group+: {
        [resourceLabel]+: {
          listener_arn: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_globalaccelerator_custom_routing_endpoint_group+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_globalaccelerator_custom_routing_endpoint_group+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
