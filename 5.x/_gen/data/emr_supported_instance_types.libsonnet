local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='emr_supported_instance_types', url='', help='`emr_supported_instance_types` represents the `aws_emr_supported_instance_types` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.data.emr_supported_instance_types.new` injects a new `data_aws_emr_supported_instance_types` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.data.emr_supported_instance_types.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.data.emr_supported_instance_types` using the reference:\n\n    $._ref.data_aws_emr_supported_instance_types.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_aws_emr_supported_instance_types.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `release_label` (`string`): Set the `release_label` field on the resulting data source block.\n  - `supported_instance_types` (`list[obj]`): Set the `supported_instance_types` field on the resulting data source block. When `null`, the `supported_instance_types` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.emr_supported_instance_types.supported_instance_types.new](#fn-supported_instance_typesnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    release_label,
    supported_instance_types=null,
    _meta={}
  ):: tf.withData(
    type='aws_emr_supported_instance_types',
    label=dataSrcLabel,
    attrs=self.newAttrs(release_label=release_label, supported_instance_types=supported_instance_types),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.data.emr_supported_instance_types.newAttrs` constructs a new object with attributes and blocks configured for the `emr_supported_instance_types`\nTerraform data source.\n\nUnlike [aws.data.emr_supported_instance_types.new](#fn-new), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `release_label` (`string`): Set the `release_label` field on the resulting object.\n  - `supported_instance_types` (`list[obj]`): Set the `supported_instance_types` field on the resulting object. When `null`, the `supported_instance_types` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.emr_supported_instance_types.supported_instance_types.new](#fn-supported_instance_typesnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `emr_supported_instance_types` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    release_label,
    supported_instance_types=null
  ):: std.prune(a={
    release_label: release_label,
    supported_instance_types: supported_instance_types,
  }),
  supported_instance_types:: {
    '#new':: d.fn(help='\n`aws.emr_supported_instance_types.supported_instance_types.new` constructs a new object with attributes and blocks configured for the `supported_instance_types`\nTerraform sub block.\n\n\n\n**Returns**:\n  - An attribute object that represents the `supported_instance_types` sub block.\n', args=[]),
    new(

    ):: std.prune(a={}),
  },
  '#withReleaseLabel':: d.fn(help='`aws.string.withReleaseLabel` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the release_label field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `release_label` field.\n', args=[]),
  withReleaseLabel(dataSrcLabel, value): {
    data+: {
      aws_emr_supported_instance_types+: {
        [dataSrcLabel]+: {
          release_label: value,
        },
      },
    },
  },
  '#withSupportedInstanceTypes':: d.fn(help='`aws.list[obj].withSupportedInstanceTypes` constructs a mixin object that can be merged into the `list[obj]`\nTerraform data source block to set or update the supported_instance_types field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withSupportedInstanceTypesMixin](TODO) function.\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `supported_instance_types` field.\n', args=[]),
  withSupportedInstanceTypes(dataSrcLabel, value): {
    data+: {
      aws_emr_supported_instance_types+: {
        [dataSrcLabel]+: {
          supported_instance_types: value,
        },
      },
    },
  },
  '#withSupportedInstanceTypesMixin':: d.fn(help='`aws.list[obj].withSupportedInstanceTypesMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform data source block to set or update the supported_instance_types field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withSupportedInstanceTypes](TODO)\nfunction.\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `supported_instance_types` field.\n', args=[]),
  withSupportedInstanceTypesMixin(dataSrcLabel, value): {
    data+: {
      aws_emr_supported_instance_types+: {
        [dataSrcLabel]+: {
          supported_instance_types+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
