local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    index_id,
    thesaurus_id,
    tags=null,
    _meta={}
  ):: tf.withData(
    type='aws_kendra_thesaurus',
    label=dataSrcLabel,
    attrs=self.newAttrs(index_id=index_id, tags=tags, thesaurus_id=thesaurus_id),
    _meta=_meta
  ),
  newAttrs(
    index_id,
    thesaurus_id,
    tags=null
  ):: std.prune(a={
    index_id: index_id,
    tags: tags,
    thesaurus_id: thesaurus_id,
  }),
  withIndexId(dataSrcLabel, value):: {
    data+: {
      aws_kendra_thesaurus+: {
        [dataSrcLabel]+: {
          index_id: value,
        },
      },
    },
  },
  withTags(dataSrcLabel, value):: {
    data+: {
      aws_kendra_thesaurus+: {
        [dataSrcLabel]+: {
          tags: value,
        },
      },
    },
  },
  withThesaurusId(dataSrcLabel, value):: {
    data+: {
      aws_kendra_thesaurus+: {
        [dataSrcLabel]+: {
          thesaurus_id: value,
        },
      },
    },
  },
}
