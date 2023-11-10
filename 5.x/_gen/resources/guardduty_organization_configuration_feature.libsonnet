local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='guardduty_organization_configuration_feature', url='', help='`guardduty_organization_configuration_feature` represents the `aws_guardduty_organization_configuration_feature` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  additional_configuration:: {
    '#new':: d.fn(help='\n`aws.guardduty_organization_configuration_feature.additional_configuration.new` constructs a new object with attributes and blocks configured for the `additional_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `auto_enable` (`string`): Set the `auto_enable` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `additional_configuration` sub block.\n', args=[]),
    new(
      auto_enable,
      name
    ):: std.prune(a={
      auto_enable: auto_enable,
      name: name,
    }),
  },
  '#new':: d.fn(help="\n`aws.guardduty_organization_configuration_feature.new` injects a new `aws_guardduty_organization_configuration_feature` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.guardduty_organization_configuration_feature.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.guardduty_organization_configuration_feature` using the reference:\n\n    $._ref.aws_guardduty_organization_configuration_feature.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_guardduty_organization_configuration_feature.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `auto_enable` (`string`): Set the `auto_enable` field on the resulting resource block.\n  - `detector_id` (`string`): Set the `detector_id` field on the resulting resource block.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `additional_configuration` (`list[obj]`): Set the `additional_configuration` field on the resulting resource block. When `null`, the `additional_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.guardduty_organization_configuration_feature.additional_configuration.new](#fn-additional_configurationnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    auto_enable,
    detector_id,
    name,
    additional_configuration=null,
    _meta={}
  ):: tf.withResource(
    type='aws_guardduty_organization_configuration_feature',
    label=resourceLabel,
    attrs=self.newAttrs(
      additional_configuration=additional_configuration,
      auto_enable=auto_enable,
      detector_id=detector_id,
      name=name
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.guardduty_organization_configuration_feature.newAttrs` constructs a new object with attributes and blocks configured for the `guardduty_organization_configuration_feature`\nTerraform resource.\n\nUnlike [aws.guardduty_organization_configuration_feature.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `auto_enable` (`string`): Set the `auto_enable` field on the resulting object.\n  - `detector_id` (`string`): Set the `detector_id` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `additional_configuration` (`list[obj]`): Set the `additional_configuration` field on the resulting object. When `null`, the `additional_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.guardduty_organization_configuration_feature.additional_configuration.new](#fn-additional_configurationnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `guardduty_organization_configuration_feature` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    auto_enable,
    detector_id,
    name,
    additional_configuration=null
  ):: std.prune(a={
    additional_configuration: additional_configuration,
    auto_enable: auto_enable,
    detector_id: detector_id,
    name: name,
  }),
  '#withAdditionalConfiguration':: d.fn(help='`aws.list[obj].withAdditionalConfiguration` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the additional_configuration field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withAdditionalConfigurationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `additional_configuration` field.\n', args=[]),
  withAdditionalConfiguration(resourceLabel, value): {
    resource+: {
      aws_guardduty_organization_configuration_feature+: {
        [resourceLabel]+: {
          additional_configuration: value,
        },
      },
    },
  },
  '#withAdditionalConfigurationMixin':: d.fn(help='`aws.list[obj].withAdditionalConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the additional_configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withAdditionalConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `additional_configuration` field.\n', args=[]),
  withAdditionalConfigurationMixin(resourceLabel, value): {
    resource+: {
      aws_guardduty_organization_configuration_feature+: {
        [resourceLabel]+: {
          additional_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withAutoEnable':: d.fn(help='`aws.string.withAutoEnable` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the auto_enable field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `auto_enable` field.\n', args=[]),
  withAutoEnable(resourceLabel, value): {
    resource+: {
      aws_guardduty_organization_configuration_feature+: {
        [resourceLabel]+: {
          auto_enable: value,
        },
      },
    },
  },
  '#withDetectorId':: d.fn(help='`aws.string.withDetectorId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the detector_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `detector_id` field.\n', args=[]),
  withDetectorId(resourceLabel, value): {
    resource+: {
      aws_guardduty_organization_configuration_feature+: {
        [resourceLabel]+: {
          detector_id: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_guardduty_organization_configuration_feature+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
}
