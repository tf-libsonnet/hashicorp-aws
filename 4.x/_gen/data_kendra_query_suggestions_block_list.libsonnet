local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    index_id,
    query_suggestions_block_list_id,
    tags=null,
    _meta={}
  ):: tf.withData(
    type='aws_kendra_query_suggestions_block_list',
    label=dataSrcLabel,
    attrs=self.newAttrs(index_id=index_id, query_suggestions_block_list_id=query_suggestions_block_list_id, tags=tags),
    _meta=_meta
  ),
  newAttrs(
    index_id,
    query_suggestions_block_list_id,
    tags=null
  ):: std.prune(a={
    index_id: index_id,
    query_suggestions_block_list_id: query_suggestions_block_list_id,
    tags: tags,
  }),
  withIndexId(dataSrcLabel, value):: {
    data+: {
      aws_kendra_query_suggestions_block_list+: {
        [dataSrcLabel]+: {
          index_id: value,
        },
      },
    },
  },
  withQuerySuggestionsBlockListId(dataSrcLabel, value):: {
    data+: {
      aws_kendra_query_suggestions_block_list+: {
        [dataSrcLabel]+: {
          query_suggestions_block_list_id: value,
        },
      },
    },
  },
  withTags(dataSrcLabel, value):: {
    data+: {
      aws_kendra_query_suggestions_block_list+: {
        [dataSrcLabel]+: {
          tags: value,
        },
      },
    },
  },
}
