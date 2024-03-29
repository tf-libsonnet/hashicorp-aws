local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='api_gateway_authorizer', url='', help='`api_gateway_authorizer` represents the `aws_api_gateway_authorizer` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.data.api_gateway_authorizer.new` injects a new `data_aws_api_gateway_authorizer` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.data.api_gateway_authorizer.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.data.api_gateway_authorizer` using the reference:\n\n    $._ref.data_aws_api_gateway_authorizer.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_aws_api_gateway_authorizer.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `authorizer_id` (`string`): Set the `authorizer_id` field on the resulting data source block.\n  - `rest_api_id` (`string`): Set the `rest_api_id` field on the resulting data source block.\n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    authorizer_id,
    rest_api_id,
    _meta={}
  ):: tf.withData(
    type='aws_api_gateway_authorizer',
    label=dataSrcLabel,
    attrs=self.newAttrs(authorizer_id=authorizer_id, rest_api_id=rest_api_id),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.data.api_gateway_authorizer.newAttrs` constructs a new object with attributes and blocks configured for the `api_gateway_authorizer`\nTerraform data source.\n\nUnlike [aws.data.api_gateway_authorizer.new](#fn-new), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `authorizer_id` (`string`): Set the `authorizer_id` field on the resulting object.\n  - `rest_api_id` (`string`): Set the `rest_api_id` field on the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `api_gateway_authorizer` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    authorizer_id,
    rest_api_id
  ):: std.prune(a={
    authorizer_id: authorizer_id,
    rest_api_id: rest_api_id,
  }),
  '#withAuthorizerId':: d.fn(help='`aws.string.withAuthorizerId` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the authorizer_id field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `authorizer_id` field.\n', args=[]),
  withAuthorizerId(dataSrcLabel, value): {
    data+: {
      aws_api_gateway_authorizer+: {
        [dataSrcLabel]+: {
          authorizer_id: value,
        },
      },
    },
  },
  '#withRestApiId':: d.fn(help='`aws.string.withRestApiId` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the rest_api_id field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `rest_api_id` field.\n', args=[]),
  withRestApiId(dataSrcLabel, value): {
    data+: {
      aws_api_gateway_authorizer+: {
        [dataSrcLabel]+: {
          rest_api_id: value,
        },
      },
    },
  },
}
