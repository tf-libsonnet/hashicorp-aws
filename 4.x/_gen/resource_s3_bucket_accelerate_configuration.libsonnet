local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    bucket,
    status,
    expected_bucket_owner=null,
    _meta={}
  ):: tf.withResource(
    type='aws_s3_bucket_accelerate_configuration',
    label=resourceLabel,
    attrs=self.newAttrs(bucket=bucket, expected_bucket_owner=expected_bucket_owner, status=status),
    _meta=_meta
  ),
  newAttrs(
    bucket,
    status,
    expected_bucket_owner=null
  ):: std.prune(a={
    bucket: bucket,
    expected_bucket_owner: expected_bucket_owner,
    status: status,
  }),
  withBucket(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket_accelerate_configuration+: {
        [resourceLabel]+: {
          bucket: value,
        },
      },
    },
  },
  withExpectedBucketOwner(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket_accelerate_configuration+: {
        [resourceLabel]+: {
          expected_bucket_owner: value,
        },
      },
    },
  },
  withStatus(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket_accelerate_configuration+: {
        [resourceLabel]+: {
          status: value,
        },
      },
    },
  },
}
