local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='dx_router_configuration', url='', help='`dx_router_configuration` represents the `aws_dx_router_configuration` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.data.dx_router_configuration.new` injects a new `data_aws_dx_router_configuration` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.data.dx_router_configuration.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.data.dx_router_configuration` using the reference:\n\n    $._ref.data_aws_dx_router_configuration.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_aws_dx_router_configuration.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `router_type_identifier` (`string`): Set the `router_type_identifier` field on the resulting data source block.\n  - `virtual_interface_id` (`string`): Set the `virtual_interface_id` field on the resulting data source block.\n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    router_type_identifier,
    virtual_interface_id,
    _meta={}
  ):: tf.withData(
    type='aws_dx_router_configuration',
    label=dataSrcLabel,
    attrs=self.newAttrs(router_type_identifier=router_type_identifier, virtual_interface_id=virtual_interface_id),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.data.dx_router_configuration.newAttrs` constructs a new object with attributes and blocks configured for the `dx_router_configuration`\nTerraform data source.\n\nUnlike [aws.data.dx_router_configuration.new](#fn-new), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `router_type_identifier` (`string`): Set the `router_type_identifier` field on the resulting object.\n  - `virtual_interface_id` (`string`): Set the `virtual_interface_id` field on the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `dx_router_configuration` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    router_type_identifier,
    virtual_interface_id
  ):: std.prune(a={
    router_type_identifier: router_type_identifier,
    virtual_interface_id: virtual_interface_id,
  }),
  '#withRouterTypeIdentifier':: d.fn(help='`aws.string.withRouterTypeIdentifier` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the router_type_identifier field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `router_type_identifier` field.\n', args=[]),
  withRouterTypeIdentifier(dataSrcLabel, value): {
    data+: {
      aws_dx_router_configuration+: {
        [dataSrcLabel]+: {
          router_type_identifier: value,
        },
      },
    },
  },
  '#withVirtualInterfaceId':: d.fn(help='`aws.string.withVirtualInterfaceId` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the virtual_interface_id field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `virtual_interface_id` field.\n', args=[]),
  withVirtualInterfaceId(dataSrcLabel, value): {
    data+: {
      aws_dx_router_configuration+: {
        [dataSrcLabel]+: {
          virtual_interface_id: value,
        },
      },
    },
  },
}
