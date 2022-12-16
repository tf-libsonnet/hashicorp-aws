local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    certificate_arn,
    timeouts=null,
    validation_record_fqdns=null,
    _meta={}
  ):: tf.withResource(
    type='aws_acm_certificate_validation',
    label=resourceLabel,
    attrs=self.newAttrs(certificate_arn=certificate_arn, timeouts=timeouts, validation_record_fqdns=validation_record_fqdns),
    _meta=_meta
  ),
  newAttrs(
    certificate_arn,
    timeouts=null,
    validation_record_fqdns=null
  ):: std.prune(a={
    certificate_arn: certificate_arn,
    timeouts: timeouts,
    validation_record_fqdns: validation_record_fqdns,
  }),
  timeouts:: {
    new(
      create=null
    ):: std.prune(a={
      create: create,
    }),
  },
  withCertificateArn(resourceLabel, value):: {
    resource+: {
      aws_acm_certificate_validation+: {
        [resourceLabel]+: {
          certificate_arn: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_acm_certificate_validation+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_acm_certificate_validation+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withValidationRecordFqdns(resourceLabel, value):: {
    resource+: {
      aws_acm_certificate_validation+: {
        [resourceLabel]+: {
          validation_record_fqdns: value,
        },
      },
    },
  },
}
