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
    _meta={}
  ):: tf.withResource(
    type='aws_s3_bucket_metric',
    label=resourceLabel,
    attrs=self.newAttrs(bucket=bucket, filter=filter, name=name),
    _meta=_meta
  ),
  newAttrs(
    bucket,
    name,
    filter=null
  ):: std.prune(a={
    bucket: bucket,
    filter: filter,
    name: name,
  }),
  withBucket(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket_metric+: {
        [resourceLabel]+: {
          bucket: value,
        },
      },
    },
  },
  withFilter(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket_metric+: {
        [resourceLabel]+: {
          filter: value,
        },
      },
    },
  },
  withFilterMixin(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket_metric+: {
        [resourceLabel]+: {
          filter+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket_metric+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
}
