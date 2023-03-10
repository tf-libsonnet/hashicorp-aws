local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='outposts_outpost_instance_type', url='', help='`outposts_outpost_instance_type` represents the `aws_outposts_outpost_instance_type` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.data.outposts_outpost_instance_type.new` injects a new `data_aws_outposts_outpost_instance_type` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.data.outposts_outpost_instance_type.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.data.outposts_outpost_instance_type` using the reference:\n\n    $._ref.data_aws_outposts_outpost_instance_type.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_aws_outposts_outpost_instance_type.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `arn` (`string`): Set the `arn` field on the resulting data source block.\n  - `instance_type` (`string`): Set the `instance_type` field on the resulting data source block. When `null`, the `instance_type` field will be omitted from the resulting object.\n  - `preferred_instance_types` (`list`): Set the `preferred_instance_types` field on the resulting data source block. When `null`, the `preferred_instance_types` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    arn,
    instance_type=null,
    preferred_instance_types=null,
    _meta={}
  ):: tf.withData(
    type='aws_outposts_outpost_instance_type',
    label=dataSrcLabel,
    attrs=self.newAttrs(arn=arn, instance_type=instance_type, preferred_instance_types=preferred_instance_types),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.data.outposts_outpost_instance_type.newAttrs` constructs a new object with attributes and blocks configured for the `outposts_outpost_instance_type`\nTerraform data source.\n\nUnlike [aws.data.outposts_outpost_instance_type.new](#fn-new), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `arn` (`string`): Set the `arn` field on the resulting object.\n  - `instance_type` (`string`): Set the `instance_type` field on the resulting object. When `null`, the `instance_type` field will be omitted from the resulting object.\n  - `preferred_instance_types` (`list`): Set the `preferred_instance_types` field on the resulting object. When `null`, the `preferred_instance_types` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `outposts_outpost_instance_type` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    arn,
    instance_type=null,
    preferred_instance_types=null
  ):: std.prune(a={
    arn: arn,
    instance_type: instance_type,
    preferred_instance_types: preferred_instance_types,
  }),
  '#withArn':: d.fn(help='`aws.string.withArn` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the arn field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `arn` field.\n', args=[]),
  withArn(dataSrcLabel, value): {
    data+: {
      aws_outposts_outpost_instance_type+: {
        [dataSrcLabel]+: {
          arn: value,
        },
      },
    },
  },
  '#withInstanceType':: d.fn(help='`aws.string.withInstanceType` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the instance_type field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `instance_type` field.\n', args=[]),
  withInstanceType(dataSrcLabel, value): {
    data+: {
      aws_outposts_outpost_instance_type+: {
        [dataSrcLabel]+: {
          instance_type: value,
        },
      },
    },
  },
  '#withPreferredInstanceTypes':: d.fn(help='`aws.list.withPreferredInstanceTypes` constructs a mixin object that can be merged into the `list`\nTerraform data source block to set or update the preferred_instance_types field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `preferred_instance_types` field.\n', args=[]),
  withPreferredInstanceTypes(dataSrcLabel, value): {
    data+: {
      aws_outposts_outpost_instance_type+: {
        [dataSrcLabel]+: {
          preferred_instance_types: value,
        },
      },
    },
  },
}
