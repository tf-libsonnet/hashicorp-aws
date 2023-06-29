local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='sfn_alias', url='', help='`sfn_alias` represents the `aws_sfn_alias` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.sfn_alias.new` injects a new `aws_sfn_alias` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.sfn_alias.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.sfn_alias` using the reference:\n\n    $._ref.aws_sfn_alias.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_sfn_alias.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `routing_configuration` (`list[obj]`): Set the `routing_configuration` field on the resulting resource block. When `null`, the `routing_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sfn_alias.routing_configuration.new](#fn-routing_configurationnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sfn_alias.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    description=null,
    routing_configuration=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_sfn_alias',
    label=resourceLabel,
    attrs=self.newAttrs(
      description=description,
      name=name,
      routing_configuration=routing_configuration,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.sfn_alias.newAttrs` constructs a new object with attributes and blocks configured for the `sfn_alias`\nTerraform resource.\n\nUnlike [aws.sfn_alias.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `routing_configuration` (`list[obj]`): Set the `routing_configuration` field on the resulting object. When `null`, the `routing_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sfn_alias.routing_configuration.new](#fn-routing_configurationnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sfn_alias.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `sfn_alias` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    description=null,
    routing_configuration=null,
    timeouts=null
  ):: std.prune(a={
    description: description,
    name: name,
    routing_configuration: routing_configuration,
    timeouts: timeouts,
  }),
  routing_configuration:: {
    '#new':: d.fn(help='\n`aws.sfn_alias.routing_configuration.new` constructs a new object with attributes and blocks configured for the `routing_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `state_machine_version_arn` (`string`): Set the `state_machine_version_arn` field on the resulting object.\n  - `weight` (`number`): Set the `weight` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `routing_configuration` sub block.\n', args=[]),
    new(
      state_machine_version_arn,
      weight
    ):: std.prune(a={
      state_machine_version_arn: state_machine_version_arn,
      weight: weight,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`aws.sfn_alias.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withDescription':: d.fn(help='`aws.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      aws_sfn_alias+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_sfn_alias+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withRoutingConfiguration':: d.fn(help='`aws.list[obj].withRoutingConfiguration` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the routing_configuration field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withRoutingConfigurationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `routing_configuration` field.\n', args=[]),
  withRoutingConfiguration(resourceLabel, value): {
    resource+: {
      aws_sfn_alias+: {
        [resourceLabel]+: {
          routing_configuration: value,
        },
      },
    },
  },
  '#withRoutingConfigurationMixin':: d.fn(help='`aws.list[obj].withRoutingConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the routing_configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withRoutingConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `routing_configuration` field.\n', args=[]),
  withRoutingConfigurationMixin(resourceLabel, value): {
    resource+: {
      aws_sfn_alias+: {
        [resourceLabel]+: {
          routing_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_sfn_alias+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_sfn_alias+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
