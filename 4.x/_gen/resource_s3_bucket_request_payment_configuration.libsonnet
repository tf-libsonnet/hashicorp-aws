local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    bucket,
    payer,
    expected_bucket_owner=null,
    _meta={}
  ):: tf.withResource(
    type='aws_s3_bucket_request_payment_configuration',
    label=resourceLabel,
    attrs=self.newAttrs(bucket=bucket, expected_bucket_owner=expected_bucket_owner, payer=payer),
    _meta=_meta
  ),
  newAttrs(
    bucket,
    payer,
    expected_bucket_owner=null
  ):: std.prune(a={
    bucket: bucket,
    expected_bucket_owner: expected_bucket_owner,
    payer: payer,
  }),
  withBucket(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket_request_payment_configuration+: {
        [resourceLabel]+: {
          bucket: value,
        },
      },
    },
  },
  withExpectedBucketOwner(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket_request_payment_configuration+: {
        [resourceLabel]+: {
          expected_bucket_owner: value,
        },
      },
    },
  },
  withPayer(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket_request_payment_configuration+: {
        [resourceLabel]+: {
          payer: value,
        },
      },
    },
  },
}
