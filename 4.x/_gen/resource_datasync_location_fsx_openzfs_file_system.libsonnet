local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    fsx_filesystem_arn,
    security_group_arns,
    protocol=null,
    subdirectory=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_datasync_location_fsx_openzfs_file_system',
    label=resourceLabel,
    attrs=self.newAttrs(
      fsx_filesystem_arn=fsx_filesystem_arn,
      protocol=protocol,
      security_group_arns=security_group_arns,
      subdirectory=subdirectory,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  newAttrs(
    fsx_filesystem_arn,
    security_group_arns,
    protocol=null,
    subdirectory=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    fsx_filesystem_arn: fsx_filesystem_arn,
    protocol: protocol,
    security_group_arns: security_group_arns,
    subdirectory: subdirectory,
    tags: tags,
    tags_all: tags_all,
  }),
  protocol:: {
    new(
      nfs=null
    ):: std.prune(a={
      nfs: nfs,
    }),
    nfs:: {
      mount_options:: {
        new(
          version=null
        ):: std.prune(a={
          version: version,
        }),
      },
      new(
        mount_options=null
      ):: std.prune(a={
        mount_options: mount_options,
      }),
    },
  },
  withFsxFilesystemArn(resourceLabel, value):: {
    resource+: {
      aws_datasync_location_fsx_openzfs_file_system+: {
        [resourceLabel]+: {
          fsx_filesystem_arn: value,
        },
      },
    },
  },
  withProtocol(resourceLabel, value):: {
    resource+: {
      aws_datasync_location_fsx_openzfs_file_system+: {
        [resourceLabel]+: {
          protocol: value,
        },
      },
    },
  },
  withProtocolMixin(resourceLabel, value):: {
    resource+: {
      aws_datasync_location_fsx_openzfs_file_system+: {
        [resourceLabel]+: {
          protocol+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withSecurityGroupArns(resourceLabel, value):: {
    resource+: {
      aws_datasync_location_fsx_openzfs_file_system+: {
        [resourceLabel]+: {
          security_group_arns: value,
        },
      },
    },
  },
  withSubdirectory(resourceLabel, value):: {
    resource+: {
      aws_datasync_location_fsx_openzfs_file_system+: {
        [resourceLabel]+: {
          subdirectory: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_datasync_location_fsx_openzfs_file_system+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_datasync_location_fsx_openzfs_file_system+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
