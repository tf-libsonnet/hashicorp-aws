local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  ec2_config:: {
    new(
      security_group_arns,
      subnet_arn
    ):: std.prune(a={
      security_group_arns: security_group_arns,
      subnet_arn: subnet_arn,
    }),
  },
  new(
    resourceLabel,
    efs_file_system_arn,
    access_point_arn=null,
    ec2_config=null,
    file_system_access_role_arn=null,
    in_transit_encryption=null,
    subdirectory=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_datasync_location_efs',
    label=resourceLabel,
    attrs=self.newAttrs(
      access_point_arn=access_point_arn,
      ec2_config=ec2_config,
      efs_file_system_arn=efs_file_system_arn,
      file_system_access_role_arn=file_system_access_role_arn,
      in_transit_encryption=in_transit_encryption,
      subdirectory=subdirectory,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  newAttrs(
    efs_file_system_arn,
    access_point_arn=null,
    ec2_config=null,
    file_system_access_role_arn=null,
    in_transit_encryption=null,
    subdirectory=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    access_point_arn: access_point_arn,
    ec2_config: ec2_config,
    efs_file_system_arn: efs_file_system_arn,
    file_system_access_role_arn: file_system_access_role_arn,
    in_transit_encryption: in_transit_encryption,
    subdirectory: subdirectory,
    tags: tags,
    tags_all: tags_all,
  }),
  withAccessPointArn(resourceLabel, value):: {
    resource+: {
      aws_datasync_location_efs+: {
        [resourceLabel]+: {
          access_point_arn: value,
        },
      },
    },
  },
  withEc2Config(resourceLabel, value):: {
    resource+: {
      aws_datasync_location_efs+: {
        [resourceLabel]+: {
          ec2_config: value,
        },
      },
    },
  },
  withEc2ConfigMixin(resourceLabel, value):: {
    resource+: {
      aws_datasync_location_efs+: {
        [resourceLabel]+: {
          ec2_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withEfsFileSystemArn(resourceLabel, value):: {
    resource+: {
      aws_datasync_location_efs+: {
        [resourceLabel]+: {
          efs_file_system_arn: value,
        },
      },
    },
  },
  withFileSystemAccessRoleArn(resourceLabel, value):: {
    resource+: {
      aws_datasync_location_efs+: {
        [resourceLabel]+: {
          file_system_access_role_arn: value,
        },
      },
    },
  },
  withInTransitEncryption(resourceLabel, value):: {
    resource+: {
      aws_datasync_location_efs+: {
        [resourceLabel]+: {
          in_transit_encryption: value,
        },
      },
    },
  },
  withSubdirectory(resourceLabel, value):: {
    resource+: {
      aws_datasync_location_efs+: {
        [resourceLabel]+: {
          subdirectory: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_datasync_location_efs+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_datasync_location_efs+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
