local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='iot_indexing_configuration', url='', help='`iot_indexing_configuration` represents the `aws_iot_indexing_configuration` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.iot_indexing_configuration.new` injects a new `aws_iot_indexing_configuration` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.iot_indexing_configuration.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.iot_indexing_configuration` using the reference:\n\n    $._ref.aws_iot_indexing_configuration.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_iot_indexing_configuration.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `thing_group_indexing_configuration` (`list[obj]`): Set the `thing_group_indexing_configuration` field on the resulting resource block. When `null`, the `thing_group_indexing_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iot_indexing_configuration.thing_group_indexing_configuration.new](#fn-thing_group_indexing_configurationnew) constructor.\n  - `thing_indexing_configuration` (`list[obj]`): Set the `thing_indexing_configuration` field on the resulting resource block. When `null`, the `thing_indexing_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iot_indexing_configuration.thing_indexing_configuration.new](#fn-thing_indexing_configurationnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    thing_group_indexing_configuration=null,
    thing_indexing_configuration=null,
    _meta={}
  ):: tf.withResource(
    type='aws_iot_indexing_configuration',
    label=resourceLabel,
    attrs=self.newAttrs(thing_group_indexing_configuration=thing_group_indexing_configuration, thing_indexing_configuration=thing_indexing_configuration),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.iot_indexing_configuration.newAttrs` constructs a new object with attributes and blocks configured for the `iot_indexing_configuration`\nTerraform resource.\n\nUnlike [aws.iot_indexing_configuration.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `thing_group_indexing_configuration` (`list[obj]`): Set the `thing_group_indexing_configuration` field on the resulting object. When `null`, the `thing_group_indexing_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iot_indexing_configuration.thing_group_indexing_configuration.new](#fn-thing_group_indexing_configurationnew) constructor.\n  - `thing_indexing_configuration` (`list[obj]`): Set the `thing_indexing_configuration` field on the resulting object. When `null`, the `thing_indexing_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iot_indexing_configuration.thing_indexing_configuration.new](#fn-thing_indexing_configurationnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `iot_indexing_configuration` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    thing_group_indexing_configuration=null,
    thing_indexing_configuration=null
  ):: std.prune(a={
    thing_group_indexing_configuration: thing_group_indexing_configuration,
    thing_indexing_configuration: thing_indexing_configuration,
  }),
  thing_group_indexing_configuration:: {
    custom_field:: {
      '#new':: d.fn(help='\n`aws.iot_indexing_configuration.thing_group_indexing_configuration.custom_field.new` constructs a new object with attributes and blocks configured for the `custom_field`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): Set the `name` field on the resulting object. When `null`, the `name` field will be omitted from the resulting object.\n  - `type` (`string`): Set the `type` field on the resulting object. When `null`, the `type` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `custom_field` sub block.\n', args=[]),
      new(
        name=null,
        type=null
      ):: std.prune(a={
        name: name,
        type: type,
      }),
    },
    managed_field:: {
      '#new':: d.fn(help='\n`aws.iot_indexing_configuration.thing_group_indexing_configuration.managed_field.new` constructs a new object with attributes and blocks configured for the `managed_field`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): Set the `name` field on the resulting object. When `null`, the `name` field will be omitted from the resulting object.\n  - `type` (`string`): Set the `type` field on the resulting object. When `null`, the `type` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `managed_field` sub block.\n', args=[]),
      new(
        name=null,
        type=null
      ):: std.prune(a={
        name: name,
        type: type,
      }),
    },
    '#new':: d.fn(help='\n`aws.iot_indexing_configuration.thing_group_indexing_configuration.new` constructs a new object with attributes and blocks configured for the `thing_group_indexing_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `thing_group_indexing_mode` (`string`): Set the `thing_group_indexing_mode` field on the resulting object.\n  - `custom_field` (`list[obj]`): Set the `custom_field` field on the resulting object. When `null`, the `custom_field` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iot_indexing_configuration.thing_group_indexing_configuration.custom_field.new](#fn-thing_group_indexing_configurationcustom_fieldnew) constructor.\n  - `managed_field` (`list[obj]`): Set the `managed_field` field on the resulting object. When `null`, the `managed_field` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iot_indexing_configuration.thing_group_indexing_configuration.managed_field.new](#fn-thing_group_indexing_configurationmanaged_fieldnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `thing_group_indexing_configuration` sub block.\n', args=[]),
    new(
      thing_group_indexing_mode,
      custom_field=null,
      managed_field=null
    ):: std.prune(a={
      custom_field: custom_field,
      managed_field: managed_field,
      thing_group_indexing_mode: thing_group_indexing_mode,
    }),
  },
  thing_indexing_configuration:: {
    custom_field:: {
      '#new':: d.fn(help='\n`aws.iot_indexing_configuration.thing_indexing_configuration.custom_field.new` constructs a new object with attributes and blocks configured for the `custom_field`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): Set the `name` field on the resulting object. When `null`, the `name` field will be omitted from the resulting object.\n  - `type` (`string`): Set the `type` field on the resulting object. When `null`, the `type` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `custom_field` sub block.\n', args=[]),
      new(
        name=null,
        type=null
      ):: std.prune(a={
        name: name,
        type: type,
      }),
    },
    managed_field:: {
      '#new':: d.fn(help='\n`aws.iot_indexing_configuration.thing_indexing_configuration.managed_field.new` constructs a new object with attributes and blocks configured for the `managed_field`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): Set the `name` field on the resulting object. When `null`, the `name` field will be omitted from the resulting object.\n  - `type` (`string`): Set the `type` field on the resulting object. When `null`, the `type` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `managed_field` sub block.\n', args=[]),
      new(
        name=null,
        type=null
      ):: std.prune(a={
        name: name,
        type: type,
      }),
    },
    '#new':: d.fn(help='\n`aws.iot_indexing_configuration.thing_indexing_configuration.new` constructs a new object with attributes and blocks configured for the `thing_indexing_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `device_defender_indexing_mode` (`string`): Set the `device_defender_indexing_mode` field on the resulting object. When `null`, the `device_defender_indexing_mode` field will be omitted from the resulting object.\n  - `named_shadow_indexing_mode` (`string`): Set the `named_shadow_indexing_mode` field on the resulting object. When `null`, the `named_shadow_indexing_mode` field will be omitted from the resulting object.\n  - `thing_connectivity_indexing_mode` (`string`): Set the `thing_connectivity_indexing_mode` field on the resulting object. When `null`, the `thing_connectivity_indexing_mode` field will be omitted from the resulting object.\n  - `thing_indexing_mode` (`string`): Set the `thing_indexing_mode` field on the resulting object.\n  - `custom_field` (`list[obj]`): Set the `custom_field` field on the resulting object. When `null`, the `custom_field` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iot_indexing_configuration.thing_indexing_configuration.custom_field.new](#fn-thing_indexing_configurationcustom_fieldnew) constructor.\n  - `managed_field` (`list[obj]`): Set the `managed_field` field on the resulting object. When `null`, the `managed_field` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iot_indexing_configuration.thing_indexing_configuration.managed_field.new](#fn-thing_indexing_configurationmanaged_fieldnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `thing_indexing_configuration` sub block.\n', args=[]),
    new(
      thing_indexing_mode,
      custom_field=null,
      device_defender_indexing_mode=null,
      managed_field=null,
      named_shadow_indexing_mode=null,
      thing_connectivity_indexing_mode=null
    ):: std.prune(a={
      custom_field: custom_field,
      device_defender_indexing_mode: device_defender_indexing_mode,
      managed_field: managed_field,
      named_shadow_indexing_mode: named_shadow_indexing_mode,
      thing_connectivity_indexing_mode: thing_connectivity_indexing_mode,
      thing_indexing_mode: thing_indexing_mode,
    }),
  },
  '#withThingGroupIndexingConfiguration':: d.fn(help='`aws.list[obj].withThingGroupIndexingConfiguration` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the thing_group_indexing_configuration field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withThingGroupIndexingConfigurationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `thing_group_indexing_configuration` field.\n', args=[]),
  withThingGroupIndexingConfiguration(resourceLabel, value): {
    resource+: {
      aws_iot_indexing_configuration+: {
        [resourceLabel]+: {
          thing_group_indexing_configuration: value,
        },
      },
    },
  },
  '#withThingGroupIndexingConfigurationMixin':: d.fn(help='`aws.list[obj].withThingGroupIndexingConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the thing_group_indexing_configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withThingGroupIndexingConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `thing_group_indexing_configuration` field.\n', args=[]),
  withThingGroupIndexingConfigurationMixin(resourceLabel, value): {
    resource+: {
      aws_iot_indexing_configuration+: {
        [resourceLabel]+: {
          thing_group_indexing_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withThingIndexingConfiguration':: d.fn(help='`aws.list[obj].withThingIndexingConfiguration` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the thing_indexing_configuration field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withThingIndexingConfigurationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `thing_indexing_configuration` field.\n', args=[]),
  withThingIndexingConfiguration(resourceLabel, value): {
    resource+: {
      aws_iot_indexing_configuration+: {
        [resourceLabel]+: {
          thing_indexing_configuration: value,
        },
      },
    },
  },
  '#withThingIndexingConfigurationMixin':: d.fn(help='`aws.list[obj].withThingIndexingConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the thing_indexing_configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withThingIndexingConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `thing_indexing_configuration` field.\n', args=[]),
  withThingIndexingConfigurationMixin(resourceLabel, value): {
    resource+: {
      aws_iot_indexing_configuration+: {
        [resourceLabel]+: {
          thing_indexing_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
