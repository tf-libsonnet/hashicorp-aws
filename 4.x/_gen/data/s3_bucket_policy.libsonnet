local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='s3_bucket_policy', url='', help='`s3_bucket_policy` represents the `aws_s3_bucket_policy` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.data.s3_bucket_policy.new` injects a new `data_aws_s3_bucket_policy` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.data.s3_bucket_policy.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.data.s3_bucket_policy` using the reference:\n\n    $._ref.data_aws_s3_bucket_policy.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_aws_s3_bucket_policy.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `bucket` (`string`): \n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    bucket,
    _meta={}
  ):: tf.withData(
    type='aws_s3_bucket_policy',
    label=dataSrcLabel,
    attrs=self.newAttrs(bucket=bucket),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.data.s3_bucket_policy.newAttrs` constructs a new object with attributes and blocks configured for the `s3_bucket_policy`\nTerraform data source.\n\nUnlike [aws.data.s3_bucket_policy.new](#fn-s3bucketpolicynew), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `bucket` (`string`): \n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `s3_bucket_policy` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    bucket
  ):: std.prune(a={
    bucket: bucket,
  }),
  '#withBucket':: d.fn(help='`aws.string.withBucket` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the bucket field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `bucket` field.\n', args=[]),
  withBucket(dataSrcLabel, value): {
    data+: {
      aws_s3_bucket_policy+: {
        [dataSrcLabel]+: {
          bucket: value,
        },
      },
    },
  },
}
