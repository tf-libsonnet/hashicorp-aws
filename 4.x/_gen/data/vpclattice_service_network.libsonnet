local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='vpclattice_service_network', url='', help='`vpclattice_service_network` represents the `aws_vpclattice_service_network` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.data.vpclattice_service_network.new` injects a new `data_aws_vpclattice_service_network` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.data.vpclattice_service_network.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.data.vpclattice_service_network` using the reference:\n\n    $._ref.data_aws_vpclattice_service_network.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_aws_vpclattice_service_network.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `service_network_identifier` (`string`): Set the `service_network_identifier` field on the resulting data source block.\n  - `tags` (`obj`): Set the `tags` field on the resulting data source block. When `null`, the `tags` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    service_network_identifier,
    tags=null,
    _meta={}
  ):: tf.withData(
    type='aws_vpclattice_service_network',
    label=dataSrcLabel,
    attrs=self.newAttrs(service_network_identifier=service_network_identifier, tags=tags),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.data.vpclattice_service_network.newAttrs` constructs a new object with attributes and blocks configured for the `vpclattice_service_network`\nTerraform data source.\n\nUnlike [aws.data.vpclattice_service_network.new](#fn-new), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `service_network_identifier` (`string`): Set the `service_network_identifier` field on the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `vpclattice_service_network` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    service_network_identifier,
    tags=null
  ):: std.prune(a={
    service_network_identifier: service_network_identifier,
    tags: tags,
  }),
  '#withServiceNetworkIdentifier':: d.fn(help='`aws.string.withServiceNetworkIdentifier` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the service_network_identifier field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `service_network_identifier` field.\n', args=[]),
  withServiceNetworkIdentifier(dataSrcLabel, value): {
    data+: {
      aws_vpclattice_service_network+: {
        [dataSrcLabel]+: {
          service_network_identifier: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform data source block to set or update the tags field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(dataSrcLabel, value): {
    data+: {
      aws_vpclattice_service_network+: {
        [dataSrcLabel]+: {
          tags: value,
        },
      },
    },
  },
}
