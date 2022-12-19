local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='redshift_orderable_cluster', url='', help='`redshift_orderable_cluster` represents the `aws_redshift_orderable_cluster` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.data.redshift_orderable_cluster.new` injects a new `data_aws_redshift_orderable_cluster` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.data.redshift_orderable_cluster.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.data.redshift_orderable_cluster` using the reference:\n\n    $._ref.data_aws_redshift_orderable_cluster.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_aws_redshift_orderable_cluster.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `cluster_type` (`string`):  When `null`, the `cluster_type` field will be omitted from the resulting object.\n  - `cluster_version` (`string`):  When `null`, the `cluster_version` field will be omitted from the resulting object.\n  - `node_type` (`string`):  When `null`, the `node_type` field will be omitted from the resulting object.\n  - `preferred_node_types` (`list`):  When `null`, the `preferred_node_types` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    cluster_type=null,
    cluster_version=null,
    node_type=null,
    preferred_node_types=null,
    _meta={}
  ):: tf.withData(
    type='aws_redshift_orderable_cluster',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      cluster_type=cluster_type,
      cluster_version=cluster_version,
      node_type=node_type,
      preferred_node_types=preferred_node_types
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.data.redshift_orderable_cluster.newAttrs` constructs a new object with attributes and blocks configured for the `redshift_orderable_cluster`\nTerraform data source.\n\nUnlike [aws.data.redshift_orderable_cluster.new](#fn-redshiftorderableclusternew), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `cluster_type` (`string`):  When `null`, the `cluster_type` field will be omitted from the resulting object.\n  - `cluster_version` (`string`):  When `null`, the `cluster_version` field will be omitted from the resulting object.\n  - `node_type` (`string`):  When `null`, the `node_type` field will be omitted from the resulting object.\n  - `preferred_node_types` (`list`):  When `null`, the `preferred_node_types` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `redshift_orderable_cluster` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    cluster_type=null,
    cluster_version=null,
    node_type=null,
    preferred_node_types=null
  ):: std.prune(a={
    cluster_type: cluster_type,
    cluster_version: cluster_version,
    node_type: node_type,
    preferred_node_types: preferred_node_types,
  }),
  '#withClusterType':: d.fn(help='`aws.redshift_orderable_cluster.withClusterType` constructs a mixin object that can be merged into the `redshift_orderable_cluster`\nTerraform data source block to set or update the cluster_type field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `cluster_type` field.\n', args=[]),
  withClusterType(dataSrcLabel, value):: {
    data+: {
      aws_redshift_orderable_cluster+: {
        [dataSrcLabel]+: {
          cluster_type: value,
        },
      },
    },
  },
  '#withClusterVersion':: d.fn(help='`aws.redshift_orderable_cluster.withClusterVersion` constructs a mixin object that can be merged into the `redshift_orderable_cluster`\nTerraform data source block to set or update the cluster_version field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `cluster_version` field.\n', args=[]),
  withClusterVersion(dataSrcLabel, value):: {
    data+: {
      aws_redshift_orderable_cluster+: {
        [dataSrcLabel]+: {
          cluster_version: value,
        },
      },
    },
  },
  '#withNodeType':: d.fn(help='`aws.redshift_orderable_cluster.withNodeType` constructs a mixin object that can be merged into the `redshift_orderable_cluster`\nTerraform data source block to set or update the node_type field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `node_type` field.\n', args=[]),
  withNodeType(dataSrcLabel, value):: {
    data+: {
      aws_redshift_orderable_cluster+: {
        [dataSrcLabel]+: {
          node_type: value,
        },
      },
    },
  },
  '#withPreferredNodeTypes':: d.fn(help='`aws.redshift_orderable_cluster.withPreferredNodeTypes` constructs a mixin object that can be merged into the `redshift_orderable_cluster`\nTerraform data source block to set or update the preferred_node_types field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `preferred_node_types` field.\n', args=[]),
  withPreferredNodeTypes(dataSrcLabel, value):: {
    data+: {
      aws_redshift_orderable_cluster+: {
        [dataSrcLabel]+: {
          preferred_node_types: value,
        },
      },
    },
  },
}
