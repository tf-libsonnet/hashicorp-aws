local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
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
  withClusterType(dataSrcLabel, value):: {
    data+: {
      aws_redshift_orderable_cluster+: {
        [dataSrcLabel]+: {
          cluster_type: value,
        },
      },
    },
  },
  withClusterVersion(dataSrcLabel, value):: {
    data+: {
      aws_redshift_orderable_cluster+: {
        [dataSrcLabel]+: {
          cluster_version: value,
        },
      },
    },
  },
  withNodeType(dataSrcLabel, value):: {
    data+: {
      aws_redshift_orderable_cluster+: {
        [dataSrcLabel]+: {
          node_type: value,
        },
      },
    },
  },
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
