local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    faq_id,
    index_id,
    tags=null,
    _meta={}
  ):: tf.withData(
    type='aws_kendra_faq',
    label=dataSrcLabel,
    attrs=self.newAttrs(faq_id=faq_id, index_id=index_id, tags=tags),
    _meta=_meta
  ),
  newAttrs(
    faq_id,
    index_id,
    tags=null
  ):: std.prune(a={
    faq_id: faq_id,
    index_id: index_id,
    tags: tags,
  }),
  withFaqId(dataSrcLabel, value):: {
    data+: {
      aws_kendra_faq+: {
        [dataSrcLabel]+: {
          faq_id: value,
        },
      },
    },
  },
  withIndexId(dataSrcLabel, value):: {
    data+: {
      aws_kendra_faq+: {
        [dataSrcLabel]+: {
          index_id: value,
        },
      },
    },
  },
  withTags(dataSrcLabel, value):: {
    data+: {
      aws_kendra_faq+: {
        [dataSrcLabel]+: {
          tags: value,
        },
      },
    },
  },
}
