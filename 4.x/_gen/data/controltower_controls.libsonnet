local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='controltower_controls', url='', help='`controltower_controls` represents the `aws_controltower_controls` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.data.controltower_controls.new` injects a new `data_aws_controltower_controls` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.data.controltower_controls.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.data.controltower_controls` using the reference:\n\n    $._ref.data_aws_controltower_controls.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_aws_controltower_controls.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `target_identifier` (`string`): \n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    target_identifier,
    _meta={}
  ):: tf.withData(
    type='aws_controltower_controls',
    label=dataSrcLabel,
    attrs=self.newAttrs(target_identifier=target_identifier),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.data.controltower_controls.newAttrs` constructs a new object with attributes and blocks configured for the `controltower_controls`\nTerraform data source.\n\nUnlike [aws.data.controltower_controls.new](#fn-new), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `target_identifier` (`string`): \n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `controltower_controls` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    target_identifier
  ):: std.prune(a={
    target_identifier: target_identifier,
  }),
  '#withTargetIdentifier':: d.fn(help='`aws.string.withTargetIdentifier` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the target_identifier field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `target_identifier` field.\n', args=[]),
  withTargetIdentifier(dataSrcLabel, value): {
    data+: {
      aws_controltower_controls+: {
        [dataSrcLabel]+: {
          target_identifier: value,
        },
      },
    },
  },
}
