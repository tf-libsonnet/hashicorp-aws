local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    arn,
    certificate_authority_arn,
    _meta={}
  ):: tf.withData(
    type='aws_acmpca_certificate',
    label=dataSrcLabel,
    attrs=self.newAttrs(arn=arn, certificate_authority_arn=certificate_authority_arn),
    _meta=_meta
  ),
  newAttrs(
    arn,
    certificate_authority_arn
  ):: std.prune(a={
    arn: arn,
    certificate_authority_arn: certificate_authority_arn,
  }),
  withArn(dataSrcLabel, value):: {
    data+: {
      aws_acmpca_certificate+: {
        [dataSrcLabel]+: {
          arn: value,
        },
      },
    },
  },
  withCertificateAuthorityArn(dataSrcLabel, value):: {
    data+: {
      aws_acmpca_certificate+: {
        [dataSrcLabel]+: {
          certificate_authority_arn: value,
        },
      },
    },
  },
}
