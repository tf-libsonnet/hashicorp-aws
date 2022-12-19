local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='globalaccelerator_endpoint_group', url='', help='`globalaccelerator_endpoint_group` represents the `aws_globalaccelerator_endpoint_group` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  endpoint_configuration:: {
    '#new':: d.fn(help='\n`aws.globalaccelerator_endpoint_group.endpoint_configuration.new` constructs a new object with attributes and blocks configured for the `endpoint_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `client_ip_preservation_enabled` (`bool`):  When `null`, the `client_ip_preservation_enabled` field will be omitted from the resulting object.\n  - `endpoint_id` (`string`):  When `null`, the `endpoint_id` field will be omitted from the resulting object.\n  - `weight` (`number`):  When `null`, the `weight` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `endpoint_configuration` sub block.\n', args=[]),
    new(
      client_ip_preservation_enabled=null,
      endpoint_id=null,
      weight=null
    ):: std.prune(a={
      client_ip_preservation_enabled: client_ip_preservation_enabled,
      endpoint_id: endpoint_id,
      weight: weight,
    }),
  },
  '#new':: d.fn(help="\n`aws.globalaccelerator_endpoint_group.new` injects a new `aws_globalaccelerator_endpoint_group` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.globalaccelerator_endpoint_group.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.globalaccelerator_endpoint_group` using the reference:\n\n    $._ref.aws_globalaccelerator_endpoint_group.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_globalaccelerator_endpoint_group.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `endpoint_group_region` (`string`):  When `null`, the `endpoint_group_region` field will be omitted from the resulting object.\n  - `health_check_interval_seconds` (`number`):  When `null`, the `health_check_interval_seconds` field will be omitted from the resulting object.\n  - `health_check_path` (`string`):  When `null`, the `health_check_path` field will be omitted from the resulting object.\n  - `health_check_port` (`number`):  When `null`, the `health_check_port` field will be omitted from the resulting object.\n  - `health_check_protocol` (`string`):  When `null`, the `health_check_protocol` field will be omitted from the resulting object.\n  - `listener_arn` (`string`): \n  - `threshold_count` (`number`):  When `null`, the `threshold_count` field will be omitted from the resulting object.\n  - `traffic_dial_percentage` (`number`):  When `null`, the `traffic_dial_percentage` field will be omitted from the resulting object.\n  - `endpoint_configuration` (`list[obj]`):  When `null`, the `endpoint_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.globalaccelerator_endpoint_group.endpoint_configuration.new](#fn-globalacceleratorendpointgroupendpointconfigurationnew) constructor.\n  - `port_override` (`list[obj]`):  When `null`, the `port_override` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.globalaccelerator_endpoint_group.port_override.new](#fn-globalacceleratorendpointgroupportoverridenew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.globalaccelerator_endpoint_group.timeouts.new](#fn-globalacceleratorendpointgrouptimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    listener_arn,
    endpoint_configuration=null,
    endpoint_group_region=null,
    health_check_interval_seconds=null,
    health_check_path=null,
    health_check_port=null,
    health_check_protocol=null,
    port_override=null,
    threshold_count=null,
    timeouts=null,
    traffic_dial_percentage=null,
    _meta={}
  ):: tf.withResource(
    type='aws_globalaccelerator_endpoint_group',
    label=resourceLabel,
    attrs=self.newAttrs(
      endpoint_configuration=endpoint_configuration,
      endpoint_group_region=endpoint_group_region,
      health_check_interval_seconds=health_check_interval_seconds,
      health_check_path=health_check_path,
      health_check_port=health_check_port,
      health_check_protocol=health_check_protocol,
      listener_arn=listener_arn,
      port_override=port_override,
      threshold_count=threshold_count,
      timeouts=timeouts,
      traffic_dial_percentage=traffic_dial_percentage
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.globalaccelerator_endpoint_group.newAttrs` constructs a new object with attributes and blocks configured for the `globalaccelerator_endpoint_group`\nTerraform resource.\n\nUnlike [aws.globalaccelerator_endpoint_group.new](#fn-globalacceleratorendpointgroupnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `endpoint_group_region` (`string`):  When `null`, the `endpoint_group_region` field will be omitted from the resulting object.\n  - `health_check_interval_seconds` (`number`):  When `null`, the `health_check_interval_seconds` field will be omitted from the resulting object.\n  - `health_check_path` (`string`):  When `null`, the `health_check_path` field will be omitted from the resulting object.\n  - `health_check_port` (`number`):  When `null`, the `health_check_port` field will be omitted from the resulting object.\n  - `health_check_protocol` (`string`):  When `null`, the `health_check_protocol` field will be omitted from the resulting object.\n  - `listener_arn` (`string`): \n  - `threshold_count` (`number`):  When `null`, the `threshold_count` field will be omitted from the resulting object.\n  - `traffic_dial_percentage` (`number`):  When `null`, the `traffic_dial_percentage` field will be omitted from the resulting object.\n  - `endpoint_configuration` (`list[obj]`):  When `null`, the `endpoint_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.globalaccelerator_endpoint_group.endpoint_configuration.new](#fn-globalacceleratorendpointgroupendpointconfigurationnew) constructor.\n  - `port_override` (`list[obj]`):  When `null`, the `port_override` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.globalaccelerator_endpoint_group.port_override.new](#fn-globalacceleratorendpointgroupportoverridenew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.globalaccelerator_endpoint_group.timeouts.new](#fn-globalacceleratorendpointgrouptimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `globalaccelerator_endpoint_group` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    listener_arn,
    endpoint_configuration=null,
    endpoint_group_region=null,
    health_check_interval_seconds=null,
    health_check_path=null,
    health_check_port=null,
    health_check_protocol=null,
    port_override=null,
    threshold_count=null,
    timeouts=null,
    traffic_dial_percentage=null
  ):: std.prune(a={
    endpoint_configuration: endpoint_configuration,
    endpoint_group_region: endpoint_group_region,
    health_check_interval_seconds: health_check_interval_seconds,
    health_check_path: health_check_path,
    health_check_port: health_check_port,
    health_check_protocol: health_check_protocol,
    listener_arn: listener_arn,
    port_override: port_override,
    threshold_count: threshold_count,
    timeouts: timeouts,
    traffic_dial_percentage: traffic_dial_percentage,
  }),
  port_override:: {
    '#new':: d.fn(help='\n`aws.globalaccelerator_endpoint_group.port_override.new` constructs a new object with attributes and blocks configured for the `port_override`\nTerraform sub block.\n\n\n\n**Args**:\n  - `endpoint_port` (`number`): \n  - `listener_port` (`number`): \n\n**Returns**:\n  - An attribute object that represents the `port_override` sub block.\n', args=[]),
    new(
      endpoint_port,
      listener_port
    ):: std.prune(a={
      endpoint_port: endpoint_port,
      listener_port: listener_port,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`aws.globalaccelerator_endpoint_group.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      create=null,
      delete=null,
      update=null
    ):: std.prune(a={
      create: create,
      delete: delete,
      update: update,
    }),
  },
  '#withEndpointConfiguration':: d.fn(help='`aws.list[obj].withEndpointConfiguration` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the endpoint_configuration field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withEndpointConfigurationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `endpoint_configuration` field.\n', args=[]),
  withEndpointConfiguration(resourceLabel, value): {
    resource+: {
      aws_globalaccelerator_endpoint_group+: {
        [resourceLabel]+: {
          endpoint_configuration: value,
        },
      },
    },
  },
  '#withEndpointConfigurationMixin':: d.fn(help='`aws.list[obj].withEndpointConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the endpoint_configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withEndpointConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `endpoint_configuration` field.\n', args=[]),
  withEndpointConfigurationMixin(resourceLabel, value): {
    resource+: {
      aws_globalaccelerator_endpoint_group+: {
        [resourceLabel]+: {
          endpoint_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withEndpointGroupRegion':: d.fn(help='`aws.string.withEndpointGroupRegion` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the endpoint_group_region field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `endpoint_group_region` field.\n', args=[]),
  withEndpointGroupRegion(resourceLabel, value): {
    resource+: {
      aws_globalaccelerator_endpoint_group+: {
        [resourceLabel]+: {
          endpoint_group_region: value,
        },
      },
    },
  },
  '#withHealthCheckIntervalSeconds':: d.fn(help='`aws.number.withHealthCheckIntervalSeconds` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the health_check_interval_seconds field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `health_check_interval_seconds` field.\n', args=[]),
  withHealthCheckIntervalSeconds(resourceLabel, value): {
    resource+: {
      aws_globalaccelerator_endpoint_group+: {
        [resourceLabel]+: {
          health_check_interval_seconds: value,
        },
      },
    },
  },
  '#withHealthCheckPath':: d.fn(help='`aws.string.withHealthCheckPath` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the health_check_path field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `health_check_path` field.\n', args=[]),
  withHealthCheckPath(resourceLabel, value): {
    resource+: {
      aws_globalaccelerator_endpoint_group+: {
        [resourceLabel]+: {
          health_check_path: value,
        },
      },
    },
  },
  '#withHealthCheckPort':: d.fn(help='`aws.number.withHealthCheckPort` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the health_check_port field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `health_check_port` field.\n', args=[]),
  withHealthCheckPort(resourceLabel, value): {
    resource+: {
      aws_globalaccelerator_endpoint_group+: {
        [resourceLabel]+: {
          health_check_port: value,
        },
      },
    },
  },
  '#withHealthCheckProtocol':: d.fn(help='`aws.string.withHealthCheckProtocol` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the health_check_protocol field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `health_check_protocol` field.\n', args=[]),
  withHealthCheckProtocol(resourceLabel, value): {
    resource+: {
      aws_globalaccelerator_endpoint_group+: {
        [resourceLabel]+: {
          health_check_protocol: value,
        },
      },
    },
  },
  '#withListenerArn':: d.fn(help='`aws.string.withListenerArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the listener_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `listener_arn` field.\n', args=[]),
  withListenerArn(resourceLabel, value): {
    resource+: {
      aws_globalaccelerator_endpoint_group+: {
        [resourceLabel]+: {
          listener_arn: value,
        },
      },
    },
  },
  '#withPortOverride':: d.fn(help='`aws.list[obj].withPortOverride` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the port_override field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withPortOverrideMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `port_override` field.\n', args=[]),
  withPortOverride(resourceLabel, value): {
    resource+: {
      aws_globalaccelerator_endpoint_group+: {
        [resourceLabel]+: {
          port_override: value,
        },
      },
    },
  },
  '#withPortOverrideMixin':: d.fn(help='`aws.list[obj].withPortOverrideMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the port_override field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withPortOverride](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `port_override` field.\n', args=[]),
  withPortOverrideMixin(resourceLabel, value): {
    resource+: {
      aws_globalaccelerator_endpoint_group+: {
        [resourceLabel]+: {
          port_override+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withThresholdCount':: d.fn(help='`aws.number.withThresholdCount` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the threshold_count field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `threshold_count` field.\n', args=[]),
  withThresholdCount(resourceLabel, value): {
    resource+: {
      aws_globalaccelerator_endpoint_group+: {
        [resourceLabel]+: {
          threshold_count: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_globalaccelerator_endpoint_group+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_globalaccelerator_endpoint_group+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withTrafficDialPercentage':: d.fn(help='`aws.number.withTrafficDialPercentage` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the traffic_dial_percentage field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `traffic_dial_percentage` field.\n', args=[]),
  withTrafficDialPercentage(resourceLabel, value): {
    resource+: {
      aws_globalaccelerator_endpoint_group+: {
        [resourceLabel]+: {
          traffic_dial_percentage: value,
        },
      },
    },
  },
}
