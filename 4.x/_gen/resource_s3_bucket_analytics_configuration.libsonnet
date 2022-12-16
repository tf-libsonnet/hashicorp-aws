local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  filter:: {
    new(
      prefix=null,
      tags=null
    ):: std.prune(a={
      prefix: prefix,
      tags: tags,
    }),
  },
  new(
    resourceLabel,
    bucket,
    name,
    filter=null,
    storage_class_analysis=null,
    _meta={}
  ):: tf.withResource(
    type='aws_s3_bucket_analytics_configuration',
    label=resourceLabel,
    attrs=self.newAttrs(
      bucket=bucket,
      filter=filter,
      name=name,
      storage_class_analysis=storage_class_analysis
    ),
    _meta=_meta
  ),
  newAttrs(
    bucket,
    name,
    filter=null,
    storage_class_analysis=null
  ):: std.prune(a={
    bucket: bucket,
    filter: filter,
    name: name,
    storage_class_analysis: storage_class_analysis,
  }),
  storage_class_analysis:: {
    data_export:: {
      destination:: {
        new(
          s3_bucket_destination=null
        ):: std.prune(a={
          s3_bucket_destination: s3_bucket_destination,
        }),
        s3_bucket_destination:: {
          new(
            bucket_arn,
            bucket_account_id=null,
            format=null,
            prefix=null
          ):: std.prune(a={
            bucket_account_id: bucket_account_id,
            bucket_arn: bucket_arn,
            format: format,
            prefix: prefix,
          }),
        },
      },
      new(
        destination=null,
        output_schema_version=null
      ):: std.prune(a={
        destination: destination,
        output_schema_version: output_schema_version,
      }),
    },
    new(
      data_export=null
    ):: std.prune(a={
      data_export: data_export,
    }),
  },
  withBucket(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket_analytics_configuration+: {
        [resourceLabel]+: {
          bucket: value,
        },
      },
    },
  },
  withFilter(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket_analytics_configuration+: {
        [resourceLabel]+: {
          filter: value,
        },
      },
    },
  },
  withFilterMixin(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket_analytics_configuration+: {
        [resourceLabel]+: {
          filter+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket_analytics_configuration+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withStorageClassAnalysis(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket_analytics_configuration+: {
        [resourceLabel]+: {
          storage_class_analysis: value,
        },
      },
    },
  },
  withStorageClassAnalysisMixin(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket_analytics_configuration+: {
        [resourceLabel]+: {
          storage_class_analysis+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
