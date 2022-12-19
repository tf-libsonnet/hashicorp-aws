local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='api_gateway_resource', url='', help='`api_gateway_resource` represents the `aws_api_gateway_resource` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.data.api_gateway_resource.new` injects a new `data_aws_api_gateway_resource` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.data.api_gateway_resource.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.data.api_gateway_resource` using the reference:\n\n    $._ref.data_aws_api_gateway_resource.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_aws_api_gateway_resource.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `path` (`string`): \n  - `rest_api_id` (`string`): \n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    path,
    rest_api_id,
    _meta={}
  ):: tf.withData(
    type='aws_api_gateway_resource',
    label=dataSrcLabel,
    attrs=self.newAttrs(path=path, rest_api_id=rest_api_id),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.data.api_gateway_resource.newAttrs` constructs a new object with attributes and blocks configured for the `api_gateway_resource`\nTerraform data source.\n\nUnlike [aws.data.api_gateway_resource.new](#fn-apigatewayresourcenew), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `path` (`string`): \n  - `rest_api_id` (`string`): \n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `api_gateway_resource` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    path,
    rest_api_id
  ):: std.prune(a={
    path: path,
    rest_api_id: rest_api_id,
  }),
  '#withPath':: d.fn(help='`aws.api_gateway_resource.withPath` constructs a mixin object that can be merged into the `api_gateway_resource`\nTerraform data source block to set or update the path field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `path` field.\n', args=[]),
  withPath(dataSrcLabel, value):: {
    data+: {
      aws_api_gateway_resource+: {
        [dataSrcLabel]+: {
          path: value,
        },
      },
    },
  },
  '#withRestApiId':: d.fn(help='`aws.api_gateway_resource.withRestApiId` constructs a mixin object that can be merged into the `api_gateway_resource`\nTerraform data source block to set or update the rest_api_id field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `rest_api_id` field.\n', args=[]),
  withRestApiId(dataSrcLabel, value):: {
    data+: {
      aws_api_gateway_resource+: {
        [dataSrcLabel]+: {
          rest_api_id: value,
        },
      },
    },
  },
}
