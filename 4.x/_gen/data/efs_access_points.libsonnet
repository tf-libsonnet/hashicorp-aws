local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='efs_access_points', url='', help='`efs_access_points` represents the `aws_efs_access_points` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.data.efs_access_points.new` injects a new `data_aws_efs_access_points` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.data.efs_access_points.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.data.efs_access_points` using the reference:\n\n    $._ref.data_aws_efs_access_points.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_aws_efs_access_points.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `file_system_id` (`string`): \n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    file_system_id,
    _meta={}
  ):: tf.withData(
    type='aws_efs_access_points',
    label=dataSrcLabel,
    attrs=self.newAttrs(file_system_id=file_system_id),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.data.efs_access_points.newAttrs` constructs a new object with attributes and blocks configured for the `efs_access_points`\nTerraform data source.\n\nUnlike [aws.data.efs_access_points.new](#fn-new), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `file_system_id` (`string`): \n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `efs_access_points` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    file_system_id
  ):: std.prune(a={
    file_system_id: file_system_id,
  }),
  '#withFileSystemId':: d.fn(help='`aws.string.withFileSystemId` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the file_system_id field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `file_system_id` field.\n', args=[]),
  withFileSystemId(dataSrcLabel, value): {
    data+: {
      aws_efs_access_points+: {
        [dataSrcLabel]+: {
          file_system_id: value,
        },
      },
    },
  },
}
