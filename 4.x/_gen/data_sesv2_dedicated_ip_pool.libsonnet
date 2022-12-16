local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    pool_name,
    tags=null,
    _meta={}
  ):: tf.withData(
    type='aws_sesv2_dedicated_ip_pool',
    label=dataSrcLabel,
    attrs=self.newAttrs(pool_name=pool_name, tags=tags),
    _meta=_meta
  ),
  newAttrs(
    pool_name,
    tags=null
  ):: std.prune(a={
    pool_name: pool_name,
    tags: tags,
  }),
  withPoolName(dataSrcLabel, value):: {
    data+: {
      aws_sesv2_dedicated_ip_pool+: {
        [dataSrcLabel]+: {
          pool_name: value,
        },
      },
    },
  },
  withTags(dataSrcLabel, value):: {
    data+: {
      aws_sesv2_dedicated_ip_pool+: {
        [dataSrcLabel]+: {
          tags: value,
        },
      },
    },
  },
}
