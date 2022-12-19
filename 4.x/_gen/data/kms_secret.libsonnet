local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='kms_secret', url='', help='`kms_secret` represents the `aws_kms_secret` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.data.kms_secret.new` injects a new `data_aws_kms_secret` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.data.kms_secret.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.data.kms_secret` using the reference:\n\n    $._ref.data_aws_kms_secret.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_aws_kms_secret.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `secret` (`list[obj]`):  When `null`, the `secret` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.kms_secret.secret.new](#fn-kmssecretsecretnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    secret=null,
    _meta={}
  ):: tf.withData(
    type='aws_kms_secret',
    label=dataSrcLabel,
    attrs=self.newAttrs(secret=secret),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.data.kms_secret.newAttrs` constructs a new object with attributes and blocks configured for the `kms_secret`\nTerraform data source.\n\nUnlike [aws.data.kms_secret.new](#fn-kmssecretnew), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `secret` (`list[obj]`):  When `null`, the `secret` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.kms_secret.secret.new](#fn-kmssecretsecretnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `kms_secret` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    secret=null
  ):: std.prune(a={
    secret: secret,
  }),
  secret:: {
    '#new':: d.fn(help='\n`aws.kms_secret.secret.new` constructs a new object with attributes and blocks configured for the `secret`\nTerraform sub block.\n\n\n\n**Args**:\n  - `context` (`obj`):  When `null`, the `context` field will be omitted from the resulting object.\n  - `grant_tokens` (`list`):  When `null`, the `grant_tokens` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `payload` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `secret` sub block.\n', args=[]),
    new(
      name,
      payload,
      context=null,
      grant_tokens=null
    ):: std.prune(a={
      context: context,
      grant_tokens: grant_tokens,
      name: name,
      payload: payload,
    }),
  },
  '#withSecret':: d.fn(help='`aws.list[obj].withSecret` constructs a mixin object that can be merged into the `list[obj]`\nTerraform data source block to set or update the secret field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withSecretMixin](TODO) function.\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `secret` field.\n', args=[]),
  withSecret(dataSrcLabel, value): {
    data+: {
      aws_kms_secret+: {
        [dataSrcLabel]+: {
          secret: value,
        },
      },
    },
  },
  '#withSecretMixin':: d.fn(help='`aws.list[obj].withSecretMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform data source block to set or update the secret field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withSecret](TODO)\nfunction.\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `secret` field.\n', args=[]),
  withSecretMixin(dataSrcLabel, value): {
    data+: {
      aws_kms_secret+: {
        [dataSrcLabel]+: {
          secret+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
