local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    addon_name,
    kubernetes_version,
    most_recent=null,
    _meta={}
  ):: tf.withData(
    type='aws_eks_addon_version',
    label=dataSrcLabel,
    attrs=self.newAttrs(addon_name=addon_name, kubernetes_version=kubernetes_version, most_recent=most_recent),
    _meta=_meta
  ),
  newAttrs(
    addon_name,
    kubernetes_version,
    most_recent=null
  ):: std.prune(a={
    addon_name: addon_name,
    kubernetes_version: kubernetes_version,
    most_recent: most_recent,
  }),
  withAddonName(dataSrcLabel, value):: {
    data+: {
      aws_eks_addon_version+: {
        [dataSrcLabel]+: {
          addon_name: value,
        },
      },
    },
  },
  withKubernetesVersion(dataSrcLabel, value):: {
    data+: {
      aws_eks_addon_version+: {
        [dataSrcLabel]+: {
          kubernetes_version: value,
        },
      },
    },
  },
  withMostRecent(dataSrcLabel, value):: {
    data+: {
      aws_eks_addon_version+: {
        [dataSrcLabel]+: {
          most_recent: value,
        },
      },
    },
  },
}
