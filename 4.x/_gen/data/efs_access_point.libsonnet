local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='efs_access_point', url='', help='`efs_access_point` represents the `aws_efs_access_point` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.data.efs_access_point.new` injects a new `data_aws_efs_access_point` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.data.efs_access_point.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.data.efs_access_point` using the reference:\n\n    $._ref.data_aws_efs_access_point.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_aws_efs_access_point.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `access_point_id` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    access_point_id,
    tags=null,
    _meta={}
  ):: tf.withData(
    type='aws_efs_access_point',
    label=dataSrcLabel,
    attrs=self.newAttrs(access_point_id=access_point_id, tags=tags),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.data.efs_access_point.newAttrs` constructs a new object with attributes and blocks configured for the `efs_access_point`\nTerraform data source.\n\nUnlike [aws.data.efs_access_point.new](#fn-efs_access_pointnew), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `access_point_id` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `efs_access_point` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    access_point_id,
    tags=null
  ):: std.prune(a={
    access_point_id: access_point_id,
    tags: tags,
  }),
  '#withAccessPointId':: d.fn(help='`aws.string.withAccessPointId` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the access_point_id field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `access_point_id` field.\n', args=[]),
  withAccessPointId(dataSrcLabel, value): {
    data+: {
      aws_efs_access_point+: {
        [dataSrcLabel]+: {
          access_point_id: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform data source block to set or update the tags field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(dataSrcLabel, value): {
    data+: {
      aws_efs_access_point+: {
        [dataSrcLabel]+: {
          tags: value,
        },
      },
    },
  },
}
