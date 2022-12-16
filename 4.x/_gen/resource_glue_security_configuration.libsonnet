local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  encryption_configuration:: {
    cloudwatch_encryption:: {
      new(
        cloudwatch_encryption_mode=null,
        kms_key_arn=null
      ):: std.prune(a={
        cloudwatch_encryption_mode: cloudwatch_encryption_mode,
        kms_key_arn: kms_key_arn,
      }),
    },
    job_bookmarks_encryption:: {
      new(
        job_bookmarks_encryption_mode=null,
        kms_key_arn=null
      ):: std.prune(a={
        job_bookmarks_encryption_mode: job_bookmarks_encryption_mode,
        kms_key_arn: kms_key_arn,
      }),
    },
    new(
      cloudwatch_encryption=null,
      job_bookmarks_encryption=null,
      s3_encryption=null
    ):: std.prune(a={
      cloudwatch_encryption: cloudwatch_encryption,
      job_bookmarks_encryption: job_bookmarks_encryption,
      s3_encryption: s3_encryption,
    }),
    s3_encryption:: {
      new(
        kms_key_arn=null,
        s3_encryption_mode=null
      ):: std.prune(a={
        kms_key_arn: kms_key_arn,
        s3_encryption_mode: s3_encryption_mode,
      }),
    },
  },
  new(
    resourceLabel,
    name,
    encryption_configuration=null,
    _meta={}
  ):: tf.withResource(
    type='aws_glue_security_configuration',
    label=resourceLabel,
    attrs=self.newAttrs(encryption_configuration=encryption_configuration, name=name),
    _meta=_meta
  ),
  newAttrs(
    name,
    encryption_configuration=null
  ):: std.prune(a={
    encryption_configuration: encryption_configuration,
    name: name,
  }),
  withEncryptionConfiguration(resourceLabel, value):: {
    resource+: {
      aws_glue_security_configuration+: {
        [resourceLabel]+: {
          encryption_configuration: value,
        },
      },
    },
  },
  withEncryptionConfigurationMixin(resourceLabel, value):: {
    resource+: {
      aws_glue_security_configuration+: {
        [resourceLabel]+: {
          encryption_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_glue_security_configuration+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
}
