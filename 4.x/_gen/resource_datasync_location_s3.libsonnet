local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    s3_bucket_arn,
    subdirectory,
    agent_arns=null,
    s3_config=null,
    s3_storage_class=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_datasync_location_s3',
    label=resourceLabel,
    attrs=self.newAttrs(
      agent_arns=agent_arns,
      s3_bucket_arn=s3_bucket_arn,
      s3_config=s3_config,
      s3_storage_class=s3_storage_class,
      subdirectory=subdirectory,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  newAttrs(
    s3_bucket_arn,
    subdirectory,
    agent_arns=null,
    s3_config=null,
    s3_storage_class=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    agent_arns: agent_arns,
    s3_bucket_arn: s3_bucket_arn,
    s3_config: s3_config,
    s3_storage_class: s3_storage_class,
    subdirectory: subdirectory,
    tags: tags,
    tags_all: tags_all,
  }),
  s3_config:: {
    new(
      bucket_access_role_arn
    ):: std.prune(a={
      bucket_access_role_arn: bucket_access_role_arn,
    }),
  },
  withAgentArns(resourceLabel, value):: {
    resource+: {
      aws_datasync_location_s3+: {
        [resourceLabel]+: {
          agent_arns: value,
        },
      },
    },
  },
  withS3BucketArn(resourceLabel, value):: {
    resource+: {
      aws_datasync_location_s3+: {
        [resourceLabel]+: {
          s3_bucket_arn: value,
        },
      },
    },
  },
  withS3Config(resourceLabel, value):: {
    resource+: {
      aws_datasync_location_s3+: {
        [resourceLabel]+: {
          s3_config: value,
        },
      },
    },
  },
  withS3ConfigMixin(resourceLabel, value):: {
    resource+: {
      aws_datasync_location_s3+: {
        [resourceLabel]+: {
          s3_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withS3StorageClass(resourceLabel, value):: {
    resource+: {
      aws_datasync_location_s3+: {
        [resourceLabel]+: {
          s3_storage_class: value,
        },
      },
    },
  },
  withSubdirectory(resourceLabel, value):: {
    resource+: {
      aws_datasync_location_s3+: {
        [resourceLabel]+: {
          subdirectory: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_datasync_location_s3+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_datasync_location_s3+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
