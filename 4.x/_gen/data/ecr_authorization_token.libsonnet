local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='ecr_authorization_token', url='', help='`ecr_authorization_token` represents the `aws_ecr_authorization_token` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.data.ecr_authorization_token.new` injects a new `data_aws_ecr_authorization_token` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.data.ecr_authorization_token.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.data.ecr_authorization_token` using the reference:\n\n    $._ref.data_aws_ecr_authorization_token.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_aws_ecr_authorization_token.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `registry_id` (`string`):  When `null`, the `registry_id` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    registry_id=null,
    _meta={}
  ):: tf.withData(
    type='aws_ecr_authorization_token',
    label=dataSrcLabel,
    attrs=self.newAttrs(registry_id=registry_id),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.data.ecr_authorization_token.newAttrs` constructs a new object with attributes and blocks configured for the `ecr_authorization_token`\nTerraform data source.\n\nUnlike [aws.data.ecr_authorization_token.new](#fn-new), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `registry_id` (`string`):  When `null`, the `registry_id` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `ecr_authorization_token` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    registry_id=null
  ):: std.prune(a={
    registry_id: registry_id,
  }),
  '#withRegistryId':: d.fn(help='`aws.string.withRegistryId` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the registry_id field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `registry_id` field.\n', args=[]),
  withRegistryId(dataSrcLabel, value): {
    data+: {
      aws_ecr_authorization_token+: {
        [dataSrcLabel]+: {
          registry_id: value,
        },
      },
    },
  },
}
