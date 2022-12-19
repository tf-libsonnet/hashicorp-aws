local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='cognito_user_pool_signing_certificate', url='', help='`cognito_user_pool_signing_certificate` represents the `aws_cognito_user_pool_signing_certificate` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.data.cognito_user_pool_signing_certificate.new` injects a new `data_aws_cognito_user_pool_signing_certificate` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.data.cognito_user_pool_signing_certificate.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.data.cognito_user_pool_signing_certificate` using the reference:\n\n    $._ref.data_aws_cognito_user_pool_signing_certificate.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_aws_cognito_user_pool_signing_certificate.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `user_pool_id` (`string`): \n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    user_pool_id,
    _meta={}
  ):: tf.withData(
    type='aws_cognito_user_pool_signing_certificate',
    label=dataSrcLabel,
    attrs=self.newAttrs(user_pool_id=user_pool_id),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.data.cognito_user_pool_signing_certificate.newAttrs` constructs a new object with attributes and blocks configured for the `cognito_user_pool_signing_certificate`\nTerraform data source.\n\nUnlike [aws.data.cognito_user_pool_signing_certificate.new](#fn-new), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `user_pool_id` (`string`): \n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `cognito_user_pool_signing_certificate` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    user_pool_id
  ):: std.prune(a={
    user_pool_id: user_pool_id,
  }),
  '#withUserPoolId':: d.fn(help='`aws.string.withUserPoolId` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the user_pool_id field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `user_pool_id` field.\n', args=[]),
  withUserPoolId(dataSrcLabel, value): {
    data+: {
      aws_cognito_user_pool_signing_certificate+: {
        [dataSrcLabel]+: {
          user_pool_id: value,
        },
      },
    },
  },
}
