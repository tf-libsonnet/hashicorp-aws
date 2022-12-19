local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='cloudformation_type', url='', help='`cloudformation_type` represents the `aws_cloudformation_type` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.data.cloudformation_type.new` injects a new `data_aws_cloudformation_type` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.data.cloudformation_type.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.data.cloudformation_type` using the reference:\n\n    $._ref.data_aws_cloudformation_type.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_aws_cloudformation_type.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `arn` (`string`): Set the `arn` field on the resulting data source block. When `null`, the `arn` field will be omitted from the resulting object.\n  - `type` (`string`): Set the `type` field on the resulting data source block. When `null`, the `type` field will be omitted from the resulting object.\n  - `type_name` (`string`): Set the `type_name` field on the resulting data source block. When `null`, the `type_name` field will be omitted from the resulting object.\n  - `version_id` (`string`): Set the `version_id` field on the resulting data source block. When `null`, the `version_id` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    arn=null,
    type=null,
    type_name=null,
    version_id=null,
    _meta={}
  ):: tf.withData(
    type='aws_cloudformation_type',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      arn=arn,
      type=type,
      type_name=type_name,
      version_id=version_id
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.data.cloudformation_type.newAttrs` constructs a new object with attributes and blocks configured for the `cloudformation_type`\nTerraform data source.\n\nUnlike [aws.data.cloudformation_type.new](#fn-new), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `arn` (`string`): Set the `arn` field on the resulting object. When `null`, the `arn` field will be omitted from the resulting object.\n  - `type` (`string`): Set the `type` field on the resulting object. When `null`, the `type` field will be omitted from the resulting object.\n  - `type_name` (`string`): Set the `type_name` field on the resulting object. When `null`, the `type_name` field will be omitted from the resulting object.\n  - `version_id` (`string`): Set the `version_id` field on the resulting object. When `null`, the `version_id` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `cloudformation_type` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    arn=null,
    type=null,
    type_name=null,
    version_id=null
  ):: std.prune(a={
    arn: arn,
    type: type,
    type_name: type_name,
    version_id: version_id,
  }),
  '#withArn':: d.fn(help='`aws.string.withArn` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the arn field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `arn` field.\n', args=[]),
  withArn(dataSrcLabel, value): {
    data+: {
      aws_cloudformation_type+: {
        [dataSrcLabel]+: {
          arn: value,
        },
      },
    },
  },
  '#withType':: d.fn(help='`aws.string.withType` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the type field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `type` field.\n', args=[]),
  withType(dataSrcLabel, value): {
    data+: {
      aws_cloudformation_type+: {
        [dataSrcLabel]+: {
          type: value,
        },
      },
    },
  },
  '#withTypeName':: d.fn(help='`aws.string.withTypeName` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the type_name field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `type_name` field.\n', args=[]),
  withTypeName(dataSrcLabel, value): {
    data+: {
      aws_cloudformation_type+: {
        [dataSrcLabel]+: {
          type_name: value,
        },
      },
    },
  },
  '#withVersionId':: d.fn(help='`aws.string.withVersionId` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the version_id field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `version_id` field.\n', args=[]),
  withVersionId(dataSrcLabel, value): {
    data+: {
      aws_cloudformation_type+: {
        [dataSrcLabel]+: {
          version_id: value,
        },
      },
    },
  },
}
