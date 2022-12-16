local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    file_system_id,
    _meta={}
  ):: tf.withData(
    type='aws_efs_access_points',
    label=dataSrcLabel,
    attrs=self.newAttrs(file_system_id=file_system_id),
    _meta=_meta
  ),
  newAttrs(
    file_system_id
  ):: std.prune(a={
    file_system_id: file_system_id,
  }),
  withFileSystemId(dataSrcLabel, value):: {
    data+: {
      aws_efs_access_points+: {
        [dataSrcLabel]+: {
          file_system_id: value,
        },
      },
    },
  },
}
