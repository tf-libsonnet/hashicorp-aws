local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='macie2_classification_export_configuration', url='', help='`macie2_classification_export_configuration` represents the `aws_macie2_classification_export_configuration` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.macie2_classification_export_configuration.new` injects a new `aws_macie2_classification_export_configuration` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.macie2_classification_export_configuration.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.macie2_classification_export_configuration` using the reference:\n\n    $._ref.aws_macie2_classification_export_configuration.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_macie2_classification_export_configuration.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `s3_destination` (`list[obj]`):  When `null`, the `s3_destination` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.macie2_classification_export_configuration.s3_destination.new](#fn-s3_destinationnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    s3_destination=null,
    _meta={}
  ):: tf.withResource(
    type='aws_macie2_classification_export_configuration',
    label=resourceLabel,
    attrs=self.newAttrs(s3_destination=s3_destination),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.macie2_classification_export_configuration.newAttrs` constructs a new object with attributes and blocks configured for the `macie2_classification_export_configuration`\nTerraform resource.\n\nUnlike [aws.macie2_classification_export_configuration.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `s3_destination` (`list[obj]`):  When `null`, the `s3_destination` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.macie2_classification_export_configuration.s3_destination.new](#fn-s3_destinationnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `macie2_classification_export_configuration` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    s3_destination=null
  ):: std.prune(a={
    s3_destination: s3_destination,
  }),
  s3_destination:: {
    '#new':: d.fn(help='\n`aws.macie2_classification_export_configuration.s3_destination.new` constructs a new object with attributes and blocks configured for the `s3_destination`\nTerraform sub block.\n\n\n\n**Args**:\n  - `bucket_name` (`string`): \n  - `key_prefix` (`string`):  When `null`, the `key_prefix` field will be omitted from the resulting object.\n  - `kms_key_arn` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `s3_destination` sub block.\n', args=[]),
    new(
      bucket_name,
      kms_key_arn,
      key_prefix=null
    ):: std.prune(a={
      bucket_name: bucket_name,
      key_prefix: key_prefix,
      kms_key_arn: kms_key_arn,
    }),
  },
  '#withS3Destination':: d.fn(help='`aws.list[obj].withS3Destination` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the s3_destination field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withS3DestinationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `s3_destination` field.\n', args=[]),
  withS3Destination(resourceLabel, value): {
    resource+: {
      aws_macie2_classification_export_configuration+: {
        [resourceLabel]+: {
          s3_destination: value,
        },
      },
    },
  },
  '#withS3DestinationMixin':: d.fn(help='`aws.list[obj].withS3DestinationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the s3_destination field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withS3Destination](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `s3_destination` field.\n', args=[]),
  withS3DestinationMixin(resourceLabel, value): {
    resource+: {
      aws_macie2_classification_export_configuration+: {
        [resourceLabel]+: {
          s3_destination+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
