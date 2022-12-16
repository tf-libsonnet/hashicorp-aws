local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    certificate,
    certificate_authority_arn,
    certificate_chain=null,
    _meta={}
  ):: tf.withResource(
    type='aws_acmpca_certificate_authority_certificate',
    label=resourceLabel,
    attrs=self.newAttrs(certificate=certificate, certificate_authority_arn=certificate_authority_arn, certificate_chain=certificate_chain),
    _meta=_meta
  ),
  newAttrs(
    certificate,
    certificate_authority_arn,
    certificate_chain=null
  ):: std.prune(a={
    certificate: certificate,
    certificate_authority_arn: certificate_authority_arn,
    certificate_chain: certificate_chain,
  }),
  withCertificate(resourceLabel, value):: {
    resource+: {
      aws_acmpca_certificate_authority_certificate+: {
        [resourceLabel]+: {
          certificate: value,
        },
      },
    },
  },
  withCertificateAuthorityArn(resourceLabel, value):: {
    resource+: {
      aws_acmpca_certificate_authority_certificate+: {
        [resourceLabel]+: {
          certificate_authority_arn: value,
        },
      },
    },
  },
  withCertificateChain(resourceLabel, value):: {
    resource+: {
      aws_acmpca_certificate_authority_certificate+: {
        [resourceLabel]+: {
          certificate_chain: value,
        },
      },
    },
  },
}
