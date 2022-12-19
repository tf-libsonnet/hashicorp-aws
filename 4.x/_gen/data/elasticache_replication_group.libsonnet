local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='elasticache_replication_group', url='', help='`elasticache_replication_group` represents the `aws_elasticache_replication_group` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.data.elasticache_replication_group.new` injects a new `data_aws_elasticache_replication_group` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.data.elasticache_replication_group.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.data.elasticache_replication_group` using the reference:\n\n    $._ref.data_aws_elasticache_replication_group.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_aws_elasticache_replication_group.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `replication_group_id` (`string`): \n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    replication_group_id,
    _meta={}
  ):: tf.withData(
    type='aws_elasticache_replication_group',
    label=dataSrcLabel,
    attrs=self.newAttrs(replication_group_id=replication_group_id),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.data.elasticache_replication_group.newAttrs` constructs a new object with attributes and blocks configured for the `elasticache_replication_group`\nTerraform data source.\n\nUnlike [aws.data.elasticache_replication_group.new](#fn-new), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `replication_group_id` (`string`): \n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `elasticache_replication_group` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    replication_group_id
  ):: std.prune(a={
    replication_group_id: replication_group_id,
  }),
  '#withReplicationGroupId':: d.fn(help='`aws.string.withReplicationGroupId` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the replication_group_id field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `replication_group_id` field.\n', args=[]),
  withReplicationGroupId(dataSrcLabel, value): {
    data+: {
      aws_elasticache_replication_group+: {
        [dataSrcLabel]+: {
          replication_group_id: value,
        },
      },
    },
  },
}
