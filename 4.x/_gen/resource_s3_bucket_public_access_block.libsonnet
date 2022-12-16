local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    bucket,
    block_public_acls=null,
    block_public_policy=null,
    ignore_public_acls=null,
    restrict_public_buckets=null,
    _meta={}
  ):: tf.withResource(
    type='aws_s3_bucket_public_access_block',
    label=resourceLabel,
    attrs=self.newAttrs(
      block_public_acls=block_public_acls,
      block_public_policy=block_public_policy,
      bucket=bucket,
      ignore_public_acls=ignore_public_acls,
      restrict_public_buckets=restrict_public_buckets
    ),
    _meta=_meta
  ),
  newAttrs(
    bucket,
    block_public_acls=null,
    block_public_policy=null,
    ignore_public_acls=null,
    restrict_public_buckets=null
  ):: std.prune(a={
    block_public_acls: block_public_acls,
    block_public_policy: block_public_policy,
    bucket: bucket,
    ignore_public_acls: ignore_public_acls,
    restrict_public_buckets: restrict_public_buckets,
  }),
  withBlockPublicAcls(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket_public_access_block+: {
        [resourceLabel]+: {
          block_public_acls: value,
        },
      },
    },
  },
  withBlockPublicPolicy(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket_public_access_block+: {
        [resourceLabel]+: {
          block_public_policy: value,
        },
      },
    },
  },
  withBucket(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket_public_access_block+: {
        [resourceLabel]+: {
          bucket: value,
        },
      },
    },
  },
  withIgnorePublicAcls(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket_public_access_block+: {
        [resourceLabel]+: {
          ignore_public_acls: value,
        },
      },
    },
  },
  withRestrictPublicBuckets(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket_public_access_block+: {
        [resourceLabel]+: {
          restrict_public_buckets: value,
        },
      },
    },
  },
}
