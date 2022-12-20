local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='cloudhsm_v2_cluster', url='', help='`cloudhsm_v2_cluster` represents the `aws_cloudhsm_v2_cluster` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.data.cloudhsm_v2_cluster.new` injects a new `data_aws_cloudhsm_v2_cluster` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.data.cloudhsm_v2_cluster.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.data.cloudhsm_v2_cluster` using the reference:\n\n    $._ref.data_aws_cloudhsm_v2_cluster.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_aws_cloudhsm_v2_cluster.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `cluster_id` (`string`): \n  - `cluster_state` (`string`):  When `null`, the `cluster_state` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    cluster_id,
    cluster_state=null,
    _meta={}
  ):: tf.withData(
    type='aws_cloudhsm_v2_cluster',
    label=dataSrcLabel,
    attrs=self.newAttrs(cluster_id=cluster_id, cluster_state=cluster_state),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.data.cloudhsm_v2_cluster.newAttrs` constructs a new object with attributes and blocks configured for the `cloudhsm_v2_cluster`\nTerraform data source.\n\nUnlike [aws.data.cloudhsm_v2_cluster.new](#fn-new), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `cluster_id` (`string`): \n  - `cluster_state` (`string`):  When `null`, the `cluster_state` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `cloudhsm_v2_cluster` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    cluster_id,
    cluster_state=null
  ):: std.prune(a={
    cluster_id: cluster_id,
    cluster_state: cluster_state,
  }),
  '#withClusterId':: d.fn(help='`aws.string.withClusterId` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the cluster_id field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `cluster_id` field.\n', args=[]),
  withClusterId(dataSrcLabel, value): {
    data+: {
      aws_cloudhsm_v2_cluster+: {
        [dataSrcLabel]+: {
          cluster_id: value,
        },
      },
    },
  },
  '#withClusterState':: d.fn(help='`aws.string.withClusterState` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the cluster_state field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `cluster_state` field.\n', args=[]),
  withClusterState(dataSrcLabel, value): {
    data+: {
      aws_cloudhsm_v2_cluster+: {
        [dataSrcLabel]+: {
          cluster_state: value,
        },
      },
    },
  },
}
