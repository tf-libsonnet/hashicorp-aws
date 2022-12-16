local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    bucket,
    rule=null,
    _meta={}
  ):: tf.withResource(
    type='aws_s3control_bucket_lifecycle_configuration',
    label=resourceLabel,
    attrs=self.newAttrs(bucket=bucket, rule=rule),
    _meta=_meta
  ),
  newAttrs(
    bucket,
    rule=null
  ):: std.prune(a={
    bucket: bucket,
    rule: rule,
  }),
  rule:: {
    abort_incomplete_multipart_upload:: {
      new(
        days_after_initiation
      ):: std.prune(a={
        days_after_initiation: days_after_initiation,
      }),
    },
    expiration:: {
      new(
        date=null,
        days=null,
        expired_object_delete_marker=null
      ):: std.prune(a={
        date: date,
        days: days,
        expired_object_delete_marker: expired_object_delete_marker,
      }),
    },
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
      abort_incomplete_multipart_upload=null,
      expiration=null,
      filter=null,
      status=null
    ):: std.prune(a={
      abort_incomplete_multipart_upload: abort_incomplete_multipart_upload,
      expiration: expiration,
      filter: filter,
      status: status,
    }),
  },
  withBucket(resourceLabel, value):: {
    resource+: {
      aws_s3control_bucket_lifecycle_configuration+: {
        [resourceLabel]+: {
          bucket: value,
        },
      },
    },
  },
  withRule(resourceLabel, value):: {
    resource+: {
      aws_s3control_bucket_lifecycle_configuration+: {
        [resourceLabel]+: {
          rule: value,
        },
      },
    },
  },
  withRuleMixin(resourceLabel, value):: {
    resource+: {
      aws_s3control_bucket_lifecycle_configuration+: {
        [resourceLabel]+: {
          rule+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
