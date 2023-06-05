local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='auditmanager_framework', url='', help='`auditmanager_framework` represents the `aws_auditmanager_framework` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  control_sets:: {
    controls:: {
      '#new':: d.fn(help='\n`aws.auditmanager_framework.control_sets.controls.new` constructs a new object with attributes and blocks configured for the `controls`\nTerraform sub block.\n\n\n\n**Returns**:\n  - An attribute object that represents the `controls` sub block.\n', args=[]),
      new(

      ):: std.prune(a={}),
    },
    '#new':: d.fn(help='\n`aws.auditmanager_framework.control_sets.new` constructs a new object with attributes and blocks configured for the `control_sets`\nTerraform sub block.\n\n\n\n**Args**:\n  - `controls` (`list[obj]`): Set the `controls` field on the resulting object. When `null`, the `controls` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.auditmanager_framework.control_sets.controls.new](#fn-control_setscontrolsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `control_sets` sub block.\n', args=[]),
    new(
      controls=null
    ):: std.prune(a={
      controls: controls,
    }),
  },
  '#new':: d.fn(help="\n`aws.data.auditmanager_framework.new` injects a new `data_aws_auditmanager_framework` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.data.auditmanager_framework.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.data.auditmanager_framework` using the reference:\n\n    $._ref.data_aws_auditmanager_framework.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_aws_auditmanager_framework.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `framework_type` (`string`): Set the `framework_type` field on the resulting data source block.\n  - `name` (`string`): Set the `name` field on the resulting data source block.\n  - `control_sets` (`list[obj]`): Set the `control_sets` field on the resulting data source block. When `null`, the `control_sets` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.auditmanager_framework.control_sets.new](#fn-control_setsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    framework_type,
    name,
    control_sets=null,
    _meta={}
  ):: tf.withData(
    type='aws_auditmanager_framework',
    label=dataSrcLabel,
    attrs=self.newAttrs(control_sets=control_sets, framework_type=framework_type, name=name),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.data.auditmanager_framework.newAttrs` constructs a new object with attributes and blocks configured for the `auditmanager_framework`\nTerraform data source.\n\nUnlike [aws.data.auditmanager_framework.new](#fn-new), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `framework_type` (`string`): Set the `framework_type` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `control_sets` (`list[obj]`): Set the `control_sets` field on the resulting object. When `null`, the `control_sets` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.auditmanager_framework.control_sets.new](#fn-control_setsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `auditmanager_framework` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    framework_type,
    name,
    control_sets=null
  ):: std.prune(a={
    control_sets: control_sets,
    framework_type: framework_type,
    name: name,
  }),
  '#withControlSets':: d.fn(help='`aws.list[obj].withControlSets` constructs a mixin object that can be merged into the `list[obj]`\nTerraform data source block to set or update the control_sets field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withControlSetsMixin](TODO) function.\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `control_sets` field.\n', args=[]),
  withControlSets(dataSrcLabel, value): {
    data+: {
      aws_auditmanager_framework+: {
        [dataSrcLabel]+: {
          control_sets: value,
        },
      },
    },
  },
  '#withControlSetsMixin':: d.fn(help='`aws.list[obj].withControlSetsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform data source block to set or update the control_sets field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withControlSets](TODO)\nfunction.\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `control_sets` field.\n', args=[]),
  withControlSetsMixin(dataSrcLabel, value): {
    data+: {
      aws_auditmanager_framework+: {
        [dataSrcLabel]+: {
          control_sets+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withFrameworkType':: d.fn(help='`aws.string.withFrameworkType` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the framework_type field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `framework_type` field.\n', args=[]),
  withFrameworkType(dataSrcLabel, value): {
    data+: {
      aws_auditmanager_framework+: {
        [dataSrcLabel]+: {
          framework_type: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the name field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(dataSrcLabel, value): {
    data+: {
      aws_auditmanager_framework+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
}
