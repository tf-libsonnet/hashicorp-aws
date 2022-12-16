local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    s3_destination=null,
    _meta={}
  ):: tf.withResource(
    type='aws_macie2_classification_export_configuration',
    label=resourceLabel,
    attrs=self.newAttrs(s3_destination=s3_destination),
    _meta=_meta
  ),
  newAttrs(
    s3_destination=null
  ):: std.prune(a={
    s3_destination: s3_destination,
  }),
  s3_destination:: {
    new(
      bucket_name,
      kms_key_arn,
      key_prefix=null
    ):: std.prune(a={
      bucket_name: bucket_name,
      key_prefix: key_prefix,
      kms_key_arn: kms_key_arn,
    }),
  },
  withS3Destination(resourceLabel, value):: {
    resource+: {
      aws_macie2_classification_export_configuration+: {
        [resourceLabel]+: {
          s3_destination: value,
        },
      },
    },
  },
  withS3DestinationMixin(resourceLabel, value):: {
    resource+: {
      aws_macie2_classification_export_configuration+: {
        [resourceLabel]+: {
          s3_destination+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
