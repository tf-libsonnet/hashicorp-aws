local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    file_system_id,
    subnet_id,
    ip_address=null,
    security_groups=null,
    _meta={}
  ):: tf.withResource(
    type='aws_efs_mount_target',
    label=resourceLabel,
    attrs=self.newAttrs(
      file_system_id=file_system_id,
      ip_address=ip_address,
      security_groups=security_groups,
      subnet_id=subnet_id
    ),
    _meta=_meta
  ),
  newAttrs(
    file_system_id,
    subnet_id,
    ip_address=null,
    security_groups=null
  ):: std.prune(a={
    file_system_id: file_system_id,
    ip_address: ip_address,
    security_groups: security_groups,
    subnet_id: subnet_id,
  }),
  withFileSystemId(resourceLabel, value):: {
    resource+: {
      aws_efs_mount_target+: {
        [resourceLabel]+: {
          file_system_id: value,
        },
      },
    },
  },
  withIpAddress(resourceLabel, value):: {
    resource+: {
      aws_efs_mount_target+: {
        [resourceLabel]+: {
          ip_address: value,
        },
      },
    },
  },
  withSecurityGroups(resourceLabel, value):: {
    resource+: {
      aws_efs_mount_target+: {
        [resourceLabel]+: {
          security_groups: value,
        },
      },
    },
  },
  withSubnetId(resourceLabel, value):: {
    resource+: {
      aws_efs_mount_target+: {
        [resourceLabel]+: {
          subnet_id: value,
        },
      },
    },
  },
}
