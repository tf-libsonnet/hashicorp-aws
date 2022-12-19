local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='cloudfront_origin_access_identities', url='', help='`cloudfront_origin_access_identities` represents the `aws_cloudfront_origin_access_identities` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.data.cloudfront_origin_access_identities.new` injects a new `data_aws_cloudfront_origin_access_identities` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.data.cloudfront_origin_access_identities.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.data.cloudfront_origin_access_identities` using the reference:\n\n    $._ref.data_aws_cloudfront_origin_access_identities.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_aws_cloudfront_origin_access_identities.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `comments` (`list`):  When `null`, the `comments` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    comments=null,
    _meta={}
  ):: tf.withData(
    type='aws_cloudfront_origin_access_identities',
    label=dataSrcLabel,
    attrs=self.newAttrs(comments=comments),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.data.cloudfront_origin_access_identities.newAttrs` constructs a new object with attributes and blocks configured for the `cloudfront_origin_access_identities`\nTerraform data source.\n\nUnlike [aws.data.cloudfront_origin_access_identities.new](#fn-new), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `comments` (`list`):  When `null`, the `comments` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `cloudfront_origin_access_identities` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    comments=null
  ):: std.prune(a={
    comments: comments,
  }),
  '#withComments':: d.fn(help='`aws.list.withComments` constructs a mixin object that can be merged into the `list`\nTerraform data source block to set or update the comments field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `comments` field.\n', args=[]),
  withComments(dataSrcLabel, value): {
    data+: {
      aws_cloudfront_origin_access_identities+: {
        [dataSrcLabel]+: {
          comments: value,
        },
      },
    },
  },
}
