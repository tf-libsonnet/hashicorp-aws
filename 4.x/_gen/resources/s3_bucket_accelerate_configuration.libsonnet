local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='s3_bucket_accelerate_configuration', url='', help='`s3_bucket_accelerate_configuration` represents the `aws_s3_bucket_accelerate_configuration` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.s3_bucket_accelerate_configuration.new` injects a new `aws_s3_bucket_accelerate_configuration` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.s3_bucket_accelerate_configuration.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.s3_bucket_accelerate_configuration` using the reference:\n\n    $._ref.aws_s3_bucket_accelerate_configuration.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_s3_bucket_accelerate_configuration.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `bucket` (`string`): \n  - `expected_bucket_owner` (`string`):  When `null`, the `expected_bucket_owner` field will be omitted from the resulting object.\n  - `status` (`string`): \n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    bucket,
    status,
    expected_bucket_owner=null,
    _meta={}
  ):: tf.withResource(
    type='aws_s3_bucket_accelerate_configuration',
    label=resourceLabel,
    attrs=self.newAttrs(bucket=bucket, expected_bucket_owner=expected_bucket_owner, status=status),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.s3_bucket_accelerate_configuration.newAttrs` constructs a new object with attributes and blocks configured for the `s3_bucket_accelerate_configuration`\nTerraform resource.\n\nUnlike [aws.s3_bucket_accelerate_configuration.new](#fn-s3_bucket_accelerate_configurationnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `bucket` (`string`): \n  - `expected_bucket_owner` (`string`):  When `null`, the `expected_bucket_owner` field will be omitted from the resulting object.\n  - `status` (`string`): \n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `s3_bucket_accelerate_configuration` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    bucket,
    status,
    expected_bucket_owner=null
  ):: std.prune(a={
    bucket: bucket,
    expected_bucket_owner: expected_bucket_owner,
    status: status,
  }),
  '#withBucket':: d.fn(help='`aws.string.withBucket` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the bucket field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `bucket` field.\n', args=[]),
  withBucket(resourceLabel, value): {
    resource+: {
      aws_s3_bucket_accelerate_configuration+: {
        [resourceLabel]+: {
          bucket: value,
        },
      },
    },
  },
  '#withExpectedBucketOwner':: d.fn(help='`aws.string.withExpectedBucketOwner` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the expected_bucket_owner field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `expected_bucket_owner` field.\n', args=[]),
  withExpectedBucketOwner(resourceLabel, value): {
    resource+: {
      aws_s3_bucket_accelerate_configuration+: {
        [resourceLabel]+: {
          expected_bucket_owner: value,
        },
      },
    },
  },
  '#withStatus':: d.fn(help='`aws.string.withStatus` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the status field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `status` field.\n', args=[]),
  withStatus(resourceLabel, value): {
    resource+: {
      aws_s3_bucket_accelerate_configuration+: {
        [resourceLabel]+: {
          status: value,
        },
      },
    },
  },
}
