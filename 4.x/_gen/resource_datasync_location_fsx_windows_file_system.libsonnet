local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    fsx_filesystem_arn,
    password,
    security_group_arns,
    user,
    domain=null,
    subdirectory=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_datasync_location_fsx_windows_file_system',
    label=resourceLabel,
    attrs=self.newAttrs(
      domain=domain,
      fsx_filesystem_arn=fsx_filesystem_arn,
      password=password,
      security_group_arns=security_group_arns,
      subdirectory=subdirectory,
      tags=tags,
      tags_all=tags_all,
      user=user
    ),
    _meta=_meta
  ),
  newAttrs(
    fsx_filesystem_arn,
    password,
    security_group_arns,
    user,
    domain=null,
    subdirectory=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    domain: domain,
    fsx_filesystem_arn: fsx_filesystem_arn,
    password: password,
    security_group_arns: security_group_arns,
    subdirectory: subdirectory,
    tags: tags,
    tags_all: tags_all,
    user: user,
  }),
  withDomain(resourceLabel, value):: {
    resource+: {
      aws_datasync_location_fsx_windows_file_system+: {
        [resourceLabel]+: {
          domain: value,
        },
      },
    },
  },
  withFsxFilesystemArn(resourceLabel, value):: {
    resource+: {
      aws_datasync_location_fsx_windows_file_system+: {
        [resourceLabel]+: {
          fsx_filesystem_arn: value,
        },
      },
    },
  },
  withPassword(resourceLabel, value):: {
    resource+: {
      aws_datasync_location_fsx_windows_file_system+: {
        [resourceLabel]+: {
          password: value,
        },
      },
    },
  },
  withSecurityGroupArns(resourceLabel, value):: {
    resource+: {
      aws_datasync_location_fsx_windows_file_system+: {
        [resourceLabel]+: {
          security_group_arns: value,
        },
      },
    },
  },
  withSubdirectory(resourceLabel, value):: {
    resource+: {
      aws_datasync_location_fsx_windows_file_system+: {
        [resourceLabel]+: {
          subdirectory: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_datasync_location_fsx_windows_file_system+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_datasync_location_fsx_windows_file_system+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withUser(resourceLabel, value):: {
    resource+: {
      aws_datasync_location_fsx_windows_file_system+: {
        [resourceLabel]+: {
          user: value,
        },
      },
    },
  },
}
