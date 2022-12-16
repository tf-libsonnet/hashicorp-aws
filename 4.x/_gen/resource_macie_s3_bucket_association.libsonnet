local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  classification_type:: {
    new(
      continuous=null,
      one_time=null
    ):: std.prune(a={
      continuous: continuous,
      one_time: one_time,
    }),
  },
  new(
    resourceLabel,
    bucket_name,
    classification_type=null,
    member_account_id=null,
    prefix=null,
    _meta={}
  ):: tf.withResource(
    type='aws_macie_s3_bucket_association',
    label=resourceLabel,
    attrs=self.newAttrs(
      bucket_name=bucket_name,
      classification_type=classification_type,
      member_account_id=member_account_id,
      prefix=prefix
    ),
    _meta=_meta
  ),
  newAttrs(
    bucket_name,
    classification_type=null,
    member_account_id=null,
    prefix=null
  ):: std.prune(a={
    bucket_name: bucket_name,
    classification_type: classification_type,
    member_account_id: member_account_id,
    prefix: prefix,
  }),
  withBucketName(resourceLabel, value):: {
    resource+: {
      aws_macie_s3_bucket_association+: {
        [resourceLabel]+: {
          bucket_name: value,
        },
      },
    },
  },
  withClassificationType(resourceLabel, value):: {
    resource+: {
      aws_macie_s3_bucket_association+: {
        [resourceLabel]+: {
          classification_type: value,
        },
      },
    },
  },
  withClassificationTypeMixin(resourceLabel, value):: {
    resource+: {
      aws_macie_s3_bucket_association+: {
        [resourceLabel]+: {
          classification_type+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withMemberAccountId(resourceLabel, value):: {
    resource+: {
      aws_macie_s3_bucket_association+: {
        [resourceLabel]+: {
          member_account_id: value,
        },
      },
    },
  },
  withPrefix(resourceLabel, value):: {
    resource+: {
      aws_macie_s3_bucket_association+: {
        [resourceLabel]+: {
          prefix: value,
        },
      },
    },
  },
}
