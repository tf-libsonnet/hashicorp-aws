local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    cluster_name,
    node_group_name,
    tags=null,
    _meta={}
  ):: tf.withData(
    type='aws_eks_node_group',
    label=dataSrcLabel,
    attrs=self.newAttrs(cluster_name=cluster_name, node_group_name=node_group_name, tags=tags),
    _meta=_meta
  ),
  newAttrs(
    cluster_name,
    node_group_name,
    tags=null
  ):: std.prune(a={
    cluster_name: cluster_name,
    node_group_name: node_group_name,
    tags: tags,
  }),
  withClusterName(dataSrcLabel, value):: {
    data+: {
      aws_eks_node_group+: {
        [dataSrcLabel]+: {
          cluster_name: value,
        },
      },
    },
  },
  withNodeGroupName(dataSrcLabel, value):: {
    data+: {
      aws_eks_node_group+: {
        [dataSrcLabel]+: {
          node_group_name: value,
        },
      },
    },
  },
  withTags(dataSrcLabel, value):: {
    data+: {
      aws_eks_node_group+: {
        [dataSrcLabel]+: {
          tags: value,
        },
      },
    },
  },
}
