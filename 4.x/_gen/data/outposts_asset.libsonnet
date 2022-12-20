local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='outposts_asset', url='', help='`outposts_asset` represents the `aws_outposts_asset` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.data.outposts_asset.new` injects a new `data_aws_outposts_asset` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.data.outposts_asset.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.data.outposts_asset` using the reference:\n\n    $._ref.data_aws_outposts_asset.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_aws_outposts_asset.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `arn` (`string`): \n  - `asset_id` (`string`): \n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    arn,
    asset_id,
    _meta={}
  ):: tf.withData(
    type='aws_outposts_asset',
    label=dataSrcLabel,
    attrs=self.newAttrs(arn=arn, asset_id=asset_id),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.data.outposts_asset.newAttrs` constructs a new object with attributes and blocks configured for the `outposts_asset`\nTerraform data source.\n\nUnlike [aws.data.outposts_asset.new](#fn-new), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `arn` (`string`): \n  - `asset_id` (`string`): \n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `outposts_asset` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    arn,
    asset_id
  ):: std.prune(a={
    arn: arn,
    asset_id: asset_id,
  }),
  '#withArn':: d.fn(help='`aws.string.withArn` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the arn field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `arn` field.\n', args=[]),
  withArn(dataSrcLabel, value): {
    data+: {
      aws_outposts_asset+: {
        [dataSrcLabel]+: {
          arn: value,
        },
      },
    },
  },
  '#withAssetId':: d.fn(help='`aws.string.withAssetId` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the asset_id field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `asset_id` field.\n', args=[]),
  withAssetId(dataSrcLabel, value): {
    data+: {
      aws_outposts_asset+: {
        [dataSrcLabel]+: {
          asset_id: value,
        },
      },
    },
  },
}
