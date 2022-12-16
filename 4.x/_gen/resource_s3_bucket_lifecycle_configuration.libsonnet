local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    bucket,
    expected_bucket_owner=null,
    rule=null,
    _meta={}
  ):: tf.withResource(
    type='aws_s3_bucket_lifecycle_configuration',
    label=resourceLabel,
    attrs=self.newAttrs(bucket=bucket, expected_bucket_owner=expected_bucket_owner, rule=rule),
    _meta=_meta
  ),
  newAttrs(
    bucket,
    expected_bucket_owner=null,
    rule=null
  ):: std.prune(a={
    bucket: bucket,
    expected_bucket_owner: expected_bucket_owner,
    rule: rule,
  }),
  rule:: {
    abort_incomplete_multipart_upload:: {
      new(
        days_after_initiation=null
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
      and:: {
        new(
          object_size_greater_than=null,
          object_size_less_than=null,
          prefix=null,
          tags=null
        ):: std.prune(a={
          object_size_greater_than: object_size_greater_than,
          object_size_less_than: object_size_less_than,
          prefix: prefix,
          tags: tags,
        }),
      },
      new(
        and=null,
        object_size_greater_than=null,
        object_size_less_than=null,
        prefix=null,
        tag=null
      ):: std.prune(a={
        and: and,
        object_size_greater_than: object_size_greater_than,
        object_size_less_than: object_size_less_than,
        prefix: prefix,
        tag: tag,
      }),
      tag:: {
        new(
          key,
          value
        ):: std.prune(a={
          key: key,
          value: value,
        }),
      },
    },
    new(
      status,
      abort_incomplete_multipart_upload=null,
      expiration=null,
      filter=null,
      noncurrent_version_expiration=null,
      noncurrent_version_transition=null,
      prefix=null,
      transition=null
    ):: std.prune(a={
      abort_incomplete_multipart_upload: abort_incomplete_multipart_upload,
      expiration: expiration,
      filter: filter,
      noncurrent_version_expiration: noncurrent_version_expiration,
      noncurrent_version_transition: noncurrent_version_transition,
      prefix: prefix,
      status: status,
      transition: transition,
    }),
    noncurrent_version_expiration:: {
      new(
        newer_noncurrent_versions=null,
        noncurrent_days=null
      ):: std.prune(a={
        newer_noncurrent_versions: newer_noncurrent_versions,
        noncurrent_days: noncurrent_days,
      }),
    },
    noncurrent_version_transition:: {
      new(
        storage_class,
        newer_noncurrent_versions=null,
        noncurrent_days=null
      ):: std.prune(a={
        newer_noncurrent_versions: newer_noncurrent_versions,
        noncurrent_days: noncurrent_days,
        storage_class: storage_class,
      }),
    },
    transition:: {
      new(
        storage_class,
        date=null,
        days=null
      ):: std.prune(a={
        date: date,
        days: days,
        storage_class: storage_class,
      }),
    },
  },
  withBucket(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket_lifecycle_configuration+: {
        [resourceLabel]+: {
          bucket: value,
        },
      },
    },
  },
  withExpectedBucketOwner(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket_lifecycle_configuration+: {
        [resourceLabel]+: {
          expected_bucket_owner: value,
        },
      },
    },
  },
  withRule(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket_lifecycle_configuration+: {
        [resourceLabel]+: {
          rule: value,
        },
      },
    },
  },
  withRuleMixin(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket_lifecycle_configuration+: {
        [resourceLabel]+: {
          rule+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
