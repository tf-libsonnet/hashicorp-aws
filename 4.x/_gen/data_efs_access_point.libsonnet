local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    access_point_id,
    tags=null,
    _meta={}
  ):: tf.withData(
    type='aws_efs_access_point',
    label=dataSrcLabel,
    attrs=self.newAttrs(access_point_id=access_point_id, tags=tags),
    _meta=_meta
  ),
  newAttrs(
    access_point_id,
    tags=null
  ):: std.prune(a={
    access_point_id: access_point_id,
    tags: tags,
  }),
  withAccessPointId(dataSrcLabel, value):: {
    data+: {
      aws_efs_access_point+: {
        [dataSrcLabel]+: {
          access_point_id: value,
        },
      },
    },
  },
  withTags(dataSrcLabel, value):: {
    data+: {
      aws_efs_access_point+: {
        [dataSrcLabel]+: {
          tags: value,
        },
      },
    },
  },
}
