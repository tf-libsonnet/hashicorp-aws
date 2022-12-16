local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    map_name,
    tags=null,
    _meta={}
  ):: tf.withData(
    type='aws_location_map',
    label=dataSrcLabel,
    attrs=self.newAttrs(map_name=map_name, tags=tags),
    _meta=_meta
  ),
  newAttrs(
    map_name,
    tags=null
  ):: std.prune(a={
    map_name: map_name,
    tags: tags,
  }),
  withMapName(dataSrcLabel, value):: {
    data+: {
      aws_location_map+: {
        [dataSrcLabel]+: {
          map_name: value,
        },
      },
    },
  },
  withTags(dataSrcLabel, value):: {
    data+: {
      aws_location_map+: {
        [dataSrcLabel]+: {
          tags: value,
        },
      },
    },
  },
}
