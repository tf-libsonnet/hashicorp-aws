local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    addon_name,
    cluster_name,
    tags=null,
    _meta={}
  ):: tf.withData(
    type='aws_eks_addon',
    label=dataSrcLabel,
    attrs=self.newAttrs(addon_name=addon_name, cluster_name=cluster_name, tags=tags),
    _meta=_meta
  ),
  newAttrs(
    addon_name,
    cluster_name,
    tags=null
  ):: std.prune(a={
    addon_name: addon_name,
    cluster_name: cluster_name,
    tags: tags,
  }),
  withAddonName(dataSrcLabel, value):: {
    data+: {
      aws_eks_addon+: {
        [dataSrcLabel]+: {
          addon_name: value,
        },
      },
    },
  },
  withClusterName(dataSrcLabel, value):: {
    data+: {
      aws_eks_addon+: {
        [dataSrcLabel]+: {
          cluster_name: value,
        },
      },
    },
  },
  withTags(dataSrcLabel, value):: {
    data+: {
      aws_eks_addon+: {
        [dataSrcLabel]+: {
          tags: value,
        },
      },
    },
  },
}
