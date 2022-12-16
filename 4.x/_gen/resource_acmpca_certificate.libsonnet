local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    certificate_authority_arn,
    certificate_signing_request,
    signing_algorithm,
    template_arn=null,
    validity=null,
    _meta={}
  ):: tf.withResource(
    type='aws_acmpca_certificate',
    label=resourceLabel,
    attrs=self.newAttrs(
      certificate_authority_arn=certificate_authority_arn,
      certificate_signing_request=certificate_signing_request,
      signing_algorithm=signing_algorithm,
      template_arn=template_arn,
      validity=validity
    ),
    _meta=_meta
  ),
  newAttrs(
    certificate_authority_arn,
    certificate_signing_request,
    signing_algorithm,
    template_arn=null,
    validity=null
  ):: std.prune(a={
    certificate_authority_arn: certificate_authority_arn,
    certificate_signing_request: certificate_signing_request,
    signing_algorithm: signing_algorithm,
    template_arn: template_arn,
    validity: validity,
  }),
  validity:: {
    new(
      type,
      value
    ):: std.prune(a={
      type: type,
      value: value,
    }),
  },
  withCertificateAuthorityArn(resourceLabel, value):: {
    resource+: {
      aws_acmpca_certificate+: {
        [resourceLabel]+: {
          certificate_authority_arn: value,
        },
      },
    },
  },
  withCertificateSigningRequest(resourceLabel, value):: {
    resource+: {
      aws_acmpca_certificate+: {
        [resourceLabel]+: {
          certificate_signing_request: value,
        },
      },
    },
  },
  withSigningAlgorithm(resourceLabel, value):: {
    resource+: {
      aws_acmpca_certificate+: {
        [resourceLabel]+: {
          signing_algorithm: value,
        },
      },
    },
  },
  withTemplateArn(resourceLabel, value):: {
    resource+: {
      aws_acmpca_certificate+: {
        [resourceLabel]+: {
          template_arn: value,
        },
      },
    },
  },
  withValidity(resourceLabel, value):: {
    resource+: {
      aws_acmpca_certificate+: {
        [resourceLabel]+: {
          validity: value,
        },
      },
    },
  },
  withValidityMixin(resourceLabel, value):: {
    resource+: {
      aws_acmpca_certificate+: {
        [resourceLabel]+: {
          validity+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
