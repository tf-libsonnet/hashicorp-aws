local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='config_configuration_recorder', url='', help='`config_configuration_recorder` represents the `aws_config_configuration_recorder` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.config_configuration_recorder.new` injects a new `aws_config_configuration_recorder` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.config_configuration_recorder.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.config_configuration_recorder` using the reference:\n\n    $._ref.aws_config_configuration_recorder.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_config_configuration_recorder.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `name` (`string`): Set the `name` field on the resulting resource block. When `null`, the `name` field will be omitted from the resulting object.\n  - `role_arn` (`string`): Set the `role_arn` field on the resulting resource block.\n  - `recording_group` (`list[obj]`): Set the `recording_group` field on the resulting resource block. When `null`, the `recording_group` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.config_configuration_recorder.recording_group.new](#fn-recording_groupnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    role_arn,
    name=null,
    recording_group=null,
    _meta={}
  ):: tf.withResource(
    type='aws_config_configuration_recorder',
    label=resourceLabel,
    attrs=self.newAttrs(name=name, recording_group=recording_group, role_arn=role_arn),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.config_configuration_recorder.newAttrs` constructs a new object with attributes and blocks configured for the `config_configuration_recorder`\nTerraform resource.\n\nUnlike [aws.config_configuration_recorder.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `name` (`string`): Set the `name` field on the resulting object. When `null`, the `name` field will be omitted from the resulting object.\n  - `role_arn` (`string`): Set the `role_arn` field on the resulting object.\n  - `recording_group` (`list[obj]`): Set the `recording_group` field on the resulting object. When `null`, the `recording_group` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.config_configuration_recorder.recording_group.new](#fn-recording_groupnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `config_configuration_recorder` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    role_arn,
    name=null,
    recording_group=null
  ):: std.prune(a={
    name: name,
    recording_group: recording_group,
    role_arn: role_arn,
  }),
  recording_group:: {
    exclusion_by_resource_types:: {
      '#new':: d.fn(help='\n`aws.config_configuration_recorder.recording_group.exclusion_by_resource_types.new` constructs a new object with attributes and blocks configured for the `exclusion_by_resource_types`\nTerraform sub block.\n\n\n\n**Args**:\n  - `resource_types` (`list`): Set the `resource_types` field on the resulting object. When `null`, the `resource_types` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `exclusion_by_resource_types` sub block.\n', args=[]),
      new(
        resource_types=null
      ):: std.prune(a={
        resource_types: resource_types,
      }),
    },
    '#new':: d.fn(help='\n`aws.config_configuration_recorder.recording_group.new` constructs a new object with attributes and blocks configured for the `recording_group`\nTerraform sub block.\n\n\n\n**Args**:\n  - `all_supported` (`bool`): Set the `all_supported` field on the resulting object. When `null`, the `all_supported` field will be omitted from the resulting object.\n  - `include_global_resource_types` (`bool`): Set the `include_global_resource_types` field on the resulting object. When `null`, the `include_global_resource_types` field will be omitted from the resulting object.\n  - `resource_types` (`list`): Set the `resource_types` field on the resulting object. When `null`, the `resource_types` field will be omitted from the resulting object.\n  - `exclusion_by_resource_types` (`list[obj]`): Set the `exclusion_by_resource_types` field on the resulting object. When `null`, the `exclusion_by_resource_types` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.config_configuration_recorder.recording_group.exclusion_by_resource_types.new](#fn-recording_groupexclusion_by_resource_typesnew) constructor.\n  - `recording_strategy` (`list[obj]`): Set the `recording_strategy` field on the resulting object. When `null`, the `recording_strategy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.config_configuration_recorder.recording_group.recording_strategy.new](#fn-recording_grouprecording_strategynew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `recording_group` sub block.\n', args=[]),
    new(
      all_supported=null,
      exclusion_by_resource_types=null,
      include_global_resource_types=null,
      recording_strategy=null,
      resource_types=null
    ):: std.prune(a={
      all_supported: all_supported,
      exclusion_by_resource_types: exclusion_by_resource_types,
      include_global_resource_types: include_global_resource_types,
      recording_strategy: recording_strategy,
      resource_types: resource_types,
    }),
    recording_strategy:: {
      '#new':: d.fn(help='\n`aws.config_configuration_recorder.recording_group.recording_strategy.new` constructs a new object with attributes and blocks configured for the `recording_strategy`\nTerraform sub block.\n\n\n\n**Args**:\n  - `use_only` (`string`): Set the `use_only` field on the resulting object. When `null`, the `use_only` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `recording_strategy` sub block.\n', args=[]),
      new(
        use_only=null
      ):: std.prune(a={
        use_only: use_only,
      }),
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_config_configuration_recorder+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withRecordingGroup':: d.fn(help='`aws.list[obj].withRecordingGroup` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the recording_group field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withRecordingGroupMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `recording_group` field.\n', args=[]),
  withRecordingGroup(resourceLabel, value): {
    resource+: {
      aws_config_configuration_recorder+: {
        [resourceLabel]+: {
          recording_group: value,
        },
      },
    },
  },
  '#withRecordingGroupMixin':: d.fn(help='`aws.list[obj].withRecordingGroupMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the recording_group field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withRecordingGroup](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `recording_group` field.\n', args=[]),
  withRecordingGroupMixin(resourceLabel, value): {
    resource+: {
      aws_config_configuration_recorder+: {
        [resourceLabel]+: {
          recording_group+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withRoleArn':: d.fn(help='`aws.string.withRoleArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the role_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `role_arn` field.\n', args=[]),
  withRoleArn(resourceLabel, value): {
    resource+: {
      aws_config_configuration_recorder+: {
        [resourceLabel]+: {
          role_arn: value,
        },
      },
    },
  },
}
