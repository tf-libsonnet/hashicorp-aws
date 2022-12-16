local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    index_name,
    tags=null,
    _meta={}
  ):: tf.withData(
    type='aws_location_place_index',
    label=dataSrcLabel,
    attrs=self.newAttrs(index_name=index_name, tags=tags),
    _meta=_meta
  ),
  newAttrs(
    index_name,
    tags=null
  ):: std.prune(a={
    index_name: index_name,
    tags: tags,
  }),
  withIndexName(dataSrcLabel, value):: {
    data+: {
      aws_location_place_index+: {
        [dataSrcLabel]+: {
          index_name: value,
        },
      },
    },
  },
  withTags(dataSrcLabel, value):: {
    data+: {
      aws_location_place_index+: {
        [dataSrcLabel]+: {
          tags: value,
        },
      },
    },
  },
}
