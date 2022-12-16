local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    config_id,
    account_id=null,
    storage_lens_configuration=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_s3control_storage_lens_configuration',
    label=resourceLabel,
    attrs=self.newAttrs(
      account_id=account_id,
      config_id=config_id,
      storage_lens_configuration=storage_lens_configuration,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  newAttrs(
    config_id,
    account_id=null,
    storage_lens_configuration=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    account_id: account_id,
    config_id: config_id,
    storage_lens_configuration: storage_lens_configuration,
    tags: tags,
    tags_all: tags_all,
  }),
  storage_lens_configuration:: {
    account_level:: {
      activity_metrics:: {
        new(
          enabled=null
        ):: std.prune(a={
          enabled: enabled,
        }),
      },
      bucket_level:: {
        activity_metrics:: {
          new(
            enabled=null
          ):: std.prune(a={
            enabled: enabled,
          }),
        },
        new(
          activity_metrics=null,
          prefix_level=null
        ):: std.prune(a={
          activity_metrics: activity_metrics,
          prefix_level: prefix_level,
        }),
        prefix_level:: {
          new(
            storage_metrics=null
          ):: std.prune(a={
            storage_metrics: storage_metrics,
          }),
          storage_metrics:: {
            new(
              enabled=null,
              selection_criteria=null
            ):: std.prune(a={
              enabled: enabled,
              selection_criteria: selection_criteria,
            }),
            selection_criteria:: {
              new(
                delimiter=null,
                max_depth=null,
                min_storage_bytes_percentage=null
              ):: std.prune(a={
                delimiter: delimiter,
                max_depth: max_depth,
                min_storage_bytes_percentage: min_storage_bytes_percentage,
              }),
            },
          },
        },
      },
      new(
        activity_metrics=null,
        bucket_level=null
      ):: std.prune(a={
        activity_metrics: activity_metrics,
        bucket_level: bucket_level,
      }),
    },
    aws_org:: {
      new(
        arn
      ):: std.prune(a={
        arn: arn,
      }),
    },
    data_export:: {
      cloud_watch_metrics:: {
        new(
          enabled
        ):: std.prune(a={
          enabled: enabled,
        }),
      },
      new(
        cloud_watch_metrics=null,
        s3_bucket_destination=null
      ):: std.prune(a={
        cloud_watch_metrics: cloud_watch_metrics,
        s3_bucket_destination: s3_bucket_destination,
      }),
      s3_bucket_destination:: {
        encryption:: {
          new(
            sse_kms=null,
            sse_s3=null
          ):: std.prune(a={
            sse_kms: sse_kms,
            sse_s3: sse_s3,
          }),
          sse_kms:: {
            new(
              key_id
            ):: std.prune(a={
              key_id: key_id,
            }),
          },
          sse_s3:: {
            new(

            ):: std.prune(a={}),
          },
        },
        new(
          account_id,
          arn,
          format,
          output_schema_version,
          encryption=null,
          prefix=null
        ):: std.prune(a={
          account_id: account_id,
          arn: arn,
          encryption: encryption,
          format: format,
          output_schema_version: output_schema_version,
          prefix: prefix,
        }),
      },
    },
    exclude:: {
      new(
        buckets=null,
        regions=null
      ):: std.prune(a={
        buckets: buckets,
        regions: regions,
      }),
    },
    include:: {
      new(
        buckets=null,
        regions=null
      ):: std.prune(a={
        buckets: buckets,
        regions: regions,
      }),
    },
    new(
      enabled,
      account_level=null,
      aws_org=null,
      data_export=null,
      exclude=null,
      include=null
    ):: std.prune(a={
      account_level: account_level,
      aws_org: aws_org,
      data_export: data_export,
      enabled: enabled,
      exclude: exclude,
      include: include,
    }),
  },
  withAccountId(resourceLabel, value):: {
    resource+: {
      aws_s3control_storage_lens_configuration+: {
        [resourceLabel]+: {
          account_id: value,
        },
      },
    },
  },
  withConfigId(resourceLabel, value):: {
    resource+: {
      aws_s3control_storage_lens_configuration+: {
        [resourceLabel]+: {
          config_id: value,
        },
      },
    },
  },
  withStorageLensConfiguration(resourceLabel, value):: {
    resource+: {
      aws_s3control_storage_lens_configuration+: {
        [resourceLabel]+: {
          storage_lens_configuration: value,
        },
      },
    },
  },
  withStorageLensConfigurationMixin(resourceLabel, value):: {
    resource+: {
      aws_s3control_storage_lens_configuration+: {
        [resourceLabel]+: {
          storage_lens_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_s3control_storage_lens_configuration+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_s3control_storage_lens_configuration+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
