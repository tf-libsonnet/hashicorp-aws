local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='globalaccelerator_listener', url='', help='`globalaccelerator_listener` represents the `aws_globalaccelerator_listener` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.globalaccelerator_listener.new` injects a new `aws_globalaccelerator_listener` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.globalaccelerator_listener.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.globalaccelerator_listener` using the reference:\n\n    $._ref.aws_globalaccelerator_listener.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_globalaccelerator_listener.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `accelerator_arn` (`string`): \n  - `client_affinity` (`string`):  When `null`, the `client_affinity` field will be omitted from the resulting object.\n  - `protocol` (`string`): \n  - `port_range` (`list[obj]`):  When `null`, the `port_range` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.globalaccelerator_listener.port_range.new](#fn-port_rangenew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.globalaccelerator_listener.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    accelerator_arn,
    protocol,
    client_affinity=null,
    port_range=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_globalaccelerator_listener',
    label=resourceLabel,
    attrs=self.newAttrs(
      accelerator_arn=accelerator_arn,
      client_affinity=client_affinity,
      port_range=port_range,
      protocol=protocol,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.globalaccelerator_listener.newAttrs` constructs a new object with attributes and blocks configured for the `globalaccelerator_listener`\nTerraform resource.\n\nUnlike [aws.globalaccelerator_listener.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `accelerator_arn` (`string`): \n  - `client_affinity` (`string`):  When `null`, the `client_affinity` field will be omitted from the resulting object.\n  - `protocol` (`string`): \n  - `port_range` (`list[obj]`):  When `null`, the `port_range` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.globalaccelerator_listener.port_range.new](#fn-port_rangenew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.globalaccelerator_listener.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `globalaccelerator_listener` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    accelerator_arn,
    protocol,
    client_affinity=null,
    port_range=null,
    timeouts=null
  ):: std.prune(a={
    accelerator_arn: accelerator_arn,
    client_affinity: client_affinity,
    port_range: port_range,
    protocol: protocol,
    timeouts: timeouts,
  }),
  port_range:: {
    '#new':: d.fn(help='\n`aws.globalaccelerator_listener.port_range.new` constructs a new object with attributes and blocks configured for the `port_range`\nTerraform sub block.\n\n\n\n**Args**:\n  - `from_port` (`number`):  When `null`, the `from_port` field will be omitted from the resulting object.\n  - `to_port` (`number`):  When `null`, the `to_port` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `port_range` sub block.\n', args=[]),
    new(
      from_port=null,
      to_port=null
    ):: std.prune(a={
      from_port: from_port,
      to_port: to_port,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`aws.globalaccelerator_listener.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAcceleratorArn':: d.fn(help='`aws.string.withAcceleratorArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the accelerator_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `accelerator_arn` field.\n', args=[]),
  withAcceleratorArn(resourceLabel, value): {
    resource+: {
      aws_globalaccelerator_listener+: {
        [resourceLabel]+: {
          accelerator_arn: value,
        },
      },
    },
  },
  '#withClientAffinity':: d.fn(help='`aws.string.withClientAffinity` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the client_affinity field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `client_affinity` field.\n', args=[]),
  withClientAffinity(resourceLabel, value): {
    resource+: {
      aws_globalaccelerator_listener+: {
        [resourceLabel]+: {
          client_affinity: value,
        },
      },
    },
  },
  '#withPortRange':: d.fn(help='`aws.list[obj].withPortRange` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the port_range field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withPortRangeMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `port_range` field.\n', args=[]),
  withPortRange(resourceLabel, value): {
    resource+: {
      aws_globalaccelerator_listener+: {
        [resourceLabel]+: {
          port_range: value,
        },
      },
    },
  },
  '#withPortRangeMixin':: d.fn(help='`aws.list[obj].withPortRangeMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the port_range field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withPortRange](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `port_range` field.\n', args=[]),
  withPortRangeMixin(resourceLabel, value): {
    resource+: {
      aws_globalaccelerator_listener+: {
        [resourceLabel]+: {
          port_range+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withProtocol':: d.fn(help='`aws.string.withProtocol` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the protocol field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `protocol` field.\n', args=[]),
  withProtocol(resourceLabel, value): {
    resource+: {
      aws_globalaccelerator_listener+: {
        [resourceLabel]+: {
          protocol: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_globalaccelerator_listener+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_globalaccelerator_listener+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
