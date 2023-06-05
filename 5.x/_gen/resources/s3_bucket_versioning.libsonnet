local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='s3_bucket_versioning', url='', help='`s3_bucket_versioning` represents the `aws_s3_bucket_versioning` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.s3_bucket_versioning.new` injects a new `aws_s3_bucket_versioning` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.s3_bucket_versioning.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.s3_bucket_versioning` using the reference:\n\n    $._ref.aws_s3_bucket_versioning.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_s3_bucket_versioning.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `bucket` (`string`): Set the `bucket` field on the resulting resource block.\n  - `expected_bucket_owner` (`string`): Set the `expected_bucket_owner` field on the resulting resource block. When `null`, the `expected_bucket_owner` field will be omitted from the resulting object.\n  - `mfa` (`string`): Set the `mfa` field on the resulting resource block. When `null`, the `mfa` field will be omitted from the resulting object.\n  - `versioning_configuration` (`list[obj]`): Set the `versioning_configuration` field on the resulting resource block. When `null`, the `versioning_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket_versioning.versioning_configuration.new](#fn-versioning_configurationnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    bucket,
    expected_bucket_owner=null,
    mfa=null,
    versioning_configuration=null,
    _meta={}
  ):: tf.withResource(
    type='aws_s3_bucket_versioning',
    label=resourceLabel,
    attrs=self.newAttrs(
      bucket=bucket,
      expected_bucket_owner=expected_bucket_owner,
      mfa=mfa,
      versioning_configuration=versioning_configuration
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.s3_bucket_versioning.newAttrs` constructs a new object with attributes and blocks configured for the `s3_bucket_versioning`\nTerraform resource.\n\nUnlike [aws.s3_bucket_versioning.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `bucket` (`string`): Set the `bucket` field on the resulting object.\n  - `expected_bucket_owner` (`string`): Set the `expected_bucket_owner` field on the resulting object. When `null`, the `expected_bucket_owner` field will be omitted from the resulting object.\n  - `mfa` (`string`): Set the `mfa` field on the resulting object. When `null`, the `mfa` field will be omitted from the resulting object.\n  - `versioning_configuration` (`list[obj]`): Set the `versioning_configuration` field on the resulting object. When `null`, the `versioning_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket_versioning.versioning_configuration.new](#fn-versioning_configurationnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `s3_bucket_versioning` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    bucket,
    expected_bucket_owner=null,
    mfa=null,
    versioning_configuration=null
  ):: std.prune(a={
    bucket: bucket,
    expected_bucket_owner: expected_bucket_owner,
    mfa: mfa,
    versioning_configuration: versioning_configuration,
  }),
  versioning_configuration:: {
    '#new':: d.fn(help='\n`aws.s3_bucket_versioning.versioning_configuration.new` constructs a new object with attributes and blocks configured for the `versioning_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `mfa_delete` (`string`): Set the `mfa_delete` field on the resulting object. When `null`, the `mfa_delete` field will be omitted from the resulting object.\n  - `status` (`string`): Set the `status` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `versioning_configuration` sub block.\n', args=[]),
    new(
      status,
      mfa_delete=null
    ):: std.prune(a={
      mfa_delete: mfa_delete,
      status: status,
    }),
  },
  '#withBucket':: d.fn(help='`aws.string.withBucket` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the bucket field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `bucket` field.\n', args=[]),
  withBucket(resourceLabel, value): {
    resource+: {
      aws_s3_bucket_versioning+: {
        [resourceLabel]+: {
          bucket: value,
        },
      },
    },
  },
  '#withExpectedBucketOwner':: d.fn(help='`aws.string.withExpectedBucketOwner` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the expected_bucket_owner field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `expected_bucket_owner` field.\n', args=[]),
  withExpectedBucketOwner(resourceLabel, value): {
    resource+: {
      aws_s3_bucket_versioning+: {
        [resourceLabel]+: {
          expected_bucket_owner: value,
        },
      },
    },
  },
  '#withMfa':: d.fn(help='`aws.string.withMfa` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the mfa field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `mfa` field.\n', args=[]),
  withMfa(resourceLabel, value): {
    resource+: {
      aws_s3_bucket_versioning+: {
        [resourceLabel]+: {
          mfa: value,
        },
      },
    },
  },
  '#withVersioningConfiguration':: d.fn(help='`aws.list[obj].withVersioningConfiguration` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the versioning_configuration field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withVersioningConfigurationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `versioning_configuration` field.\n', args=[]),
  withVersioningConfiguration(resourceLabel, value): {
    resource+: {
      aws_s3_bucket_versioning+: {
        [resourceLabel]+: {
          versioning_configuration: value,
        },
      },
    },
  },
  '#withVersioningConfigurationMixin':: d.fn(help='`aws.list[obj].withVersioningConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the versioning_configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withVersioningConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `versioning_configuration` field.\n', args=[]),
  withVersioningConfigurationMixin(resourceLabel, value): {
    resource+: {
      aws_s3_bucket_versioning+: {
        [resourceLabel]+: {
          versioning_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
