local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    access_point_id=null,
    file_system_id=null,
    mount_target_id=null,
    _meta={}
  ):: tf.withData(
    type='aws_efs_mount_target',
    label=dataSrcLabel,
    attrs=self.newAttrs(access_point_id=access_point_id, file_system_id=file_system_id, mount_target_id=mount_target_id),
    _meta=_meta
  ),
  newAttrs(
    access_point_id=null,
    file_system_id=null,
    mount_target_id=null
  ):: std.prune(a={
    access_point_id: access_point_id,
    file_system_id: file_system_id,
    mount_target_id: mount_target_id,
  }),
  withAccessPointId(dataSrcLabel, value):: {
    data+: {
      aws_efs_mount_target+: {
        [dataSrcLabel]+: {
          access_point_id: value,
        },
      },
    },
  },
  withFileSystemId(dataSrcLabel, value):: {
    data+: {
      aws_efs_mount_target+: {
        [dataSrcLabel]+: {
          file_system_id: value,
        },
      },
    },
  },
  withMountTargetId(dataSrcLabel, value):: {
    data+: {
      aws_efs_mount_target+: {
        [dataSrcLabel]+: {
          mount_target_id: value,
        },
      },
    },
  },
}
