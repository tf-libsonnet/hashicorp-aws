local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='iot_endpoint', url='', help='`iot_endpoint` represents the `aws_iot_endpoint` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.data.iot_endpoint.new` injects a new `data_aws_iot_endpoint` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.data.iot_endpoint.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.data.iot_endpoint` using the reference:\n\n    $._ref.data_aws_iot_endpoint.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_aws_iot_endpoint.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `endpoint_type` (`string`):  When `null`, the `endpoint_type` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    endpoint_type=null,
    _meta={}
  ):: tf.withData(
    type='aws_iot_endpoint',
    label=dataSrcLabel,
    attrs=self.newAttrs(endpoint_type=endpoint_type),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.data.iot_endpoint.newAttrs` constructs a new object with attributes and blocks configured for the `iot_endpoint`\nTerraform data source.\n\nUnlike [aws.data.iot_endpoint.new](#fn-iotendpointnew), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `endpoint_type` (`string`):  When `null`, the `endpoint_type` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `iot_endpoint` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    endpoint_type=null
  ):: std.prune(a={
    endpoint_type: endpoint_type,
  }),
  '#withEndpointType':: d.fn(help='`aws.string.withEndpointType` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the endpoint_type field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `endpoint_type` field.\n', args=[]),
  withEndpointType(dataSrcLabel, value): {
    data+: {
      aws_iot_endpoint+: {
        [dataSrcLabel]+: {
          endpoint_type: value,
        },
      },
    },
  },
}
