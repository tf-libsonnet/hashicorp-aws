local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    disk_name,
    disk_path,
    instance_name,
    _meta={}
  ):: tf.withResource(
    type='aws_lightsail_disk_attachment',
    label=resourceLabel,
    attrs=self.newAttrs(disk_name=disk_name, disk_path=disk_path, instance_name=instance_name),
    _meta=_meta
  ),
  newAttrs(
    disk_name,
    disk_path,
    instance_name
  ):: std.prune(a={
    disk_name: disk_name,
    disk_path: disk_path,
    instance_name: instance_name,
  }),
  withDiskName(resourceLabel, value):: {
    resource+: {
      aws_lightsail_disk_attachment+: {
        [resourceLabel]+: {
          disk_name: value,
        },
      },
    },
  },
  withDiskPath(resourceLabel, value):: {
    resource+: {
      aws_lightsail_disk_attachment+: {
        [resourceLabel]+: {
          disk_path: value,
        },
      },
    },
  },
  withInstanceName(resourceLabel, value):: {
    resource+: {
      aws_lightsail_disk_attachment+: {
        [resourceLabel]+: {
          instance_name: value,
        },
      },
    },
  },
}
