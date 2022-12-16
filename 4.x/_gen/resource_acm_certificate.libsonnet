local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    certificate_authority_arn=null,
    certificate_body=null,
    certificate_chain=null,
    domain_name=null,
    early_renewal_duration=null,
    key_algorithm=null,
    options=null,
    private_key=null,
    subject_alternative_names=null,
    tags=null,
    tags_all=null,
    validation_method=null,
    validation_option=null,
    _meta={}
  ):: tf.withResource(
    type='aws_acm_certificate',
    label=resourceLabel,
    attrs=self.newAttrs(
      certificate_authority_arn=certificate_authority_arn,
      certificate_body=certificate_body,
      certificate_chain=certificate_chain,
      domain_name=domain_name,
      early_renewal_duration=early_renewal_duration,
      key_algorithm=key_algorithm,
      options=options,
      private_key=private_key,
      subject_alternative_names=subject_alternative_names,
      tags=tags,
      tags_all=tags_all,
      validation_method=validation_method,
      validation_option=validation_option
    ),
    _meta=_meta
  ),
  newAttrs(
    certificate_authority_arn=null,
    certificate_body=null,
    certificate_chain=null,
    domain_name=null,
    early_renewal_duration=null,
    key_algorithm=null,
    options=null,
    private_key=null,
    subject_alternative_names=null,
    tags=null,
    tags_all=null,
    validation_method=null,
    validation_option=null
  ):: std.prune(a={
    certificate_authority_arn: certificate_authority_arn,
    certificate_body: certificate_body,
    certificate_chain: certificate_chain,
    domain_name: domain_name,
    early_renewal_duration: early_renewal_duration,
    key_algorithm: key_algorithm,
    options: options,
    private_key: private_key,
    subject_alternative_names: subject_alternative_names,
    tags: tags,
    tags_all: tags_all,
    validation_method: validation_method,
    validation_option: validation_option,
  }),
  options:: {
    new(
      certificate_transparency_logging_preference=null
    ):: std.prune(a={
      certificate_transparency_logging_preference: certificate_transparency_logging_preference,
    }),
  },
  validation_option:: {
    new(
      domain_name,
      validation_domain
    ):: std.prune(a={
      domain_name: domain_name,
      validation_domain: validation_domain,
    }),
  },
  withCertificateAuthorityArn(resourceLabel, value):: {
    resource+: {
      aws_acm_certificate+: {
        [resourceLabel]+: {
          certificate_authority_arn: value,
        },
      },
    },
  },
  withCertificateBody(resourceLabel, value):: {
    resource+: {
      aws_acm_certificate+: {
        [resourceLabel]+: {
          certificate_body: value,
        },
      },
    },
  },
  withCertificateChain(resourceLabel, value):: {
    resource+: {
      aws_acm_certificate+: {
        [resourceLabel]+: {
          certificate_chain: value,
        },
      },
    },
  },
  withDomainName(resourceLabel, value):: {
    resource+: {
      aws_acm_certificate+: {
        [resourceLabel]+: {
          domain_name: value,
        },
      },
    },
  },
  withEarlyRenewalDuration(resourceLabel, value):: {
    resource+: {
      aws_acm_certificate+: {
        [resourceLabel]+: {
          early_renewal_duration: value,
        },
      },
    },
  },
  withKeyAlgorithm(resourceLabel, value):: {
    resource+: {
      aws_acm_certificate+: {
        [resourceLabel]+: {
          key_algorithm: value,
        },
      },
    },
  },
  withOptions(resourceLabel, value):: {
    resource+: {
      aws_acm_certificate+: {
        [resourceLabel]+: {
          options: value,
        },
      },
    },
  },
  withOptionsMixin(resourceLabel, value):: {
    resource+: {
      aws_acm_certificate+: {
        [resourceLabel]+: {
          options+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withPrivateKey(resourceLabel, value):: {
    resource+: {
      aws_acm_certificate+: {
        [resourceLabel]+: {
          private_key: value,
        },
      },
    },
  },
  withSubjectAlternativeNames(resourceLabel, value):: {
    resource+: {
      aws_acm_certificate+: {
        [resourceLabel]+: {
          subject_alternative_names: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_acm_certificate+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_acm_certificate+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withValidationMethod(resourceLabel, value):: {
    resource+: {
      aws_acm_certificate+: {
        [resourceLabel]+: {
          validation_method: value,
        },
      },
    },
  },
  withValidationOption(resourceLabel, value):: {
    resource+: {
      aws_acm_certificate+: {
        [resourceLabel]+: {
          validation_option: value,
        },
      },
    },
  },
  withValidationOptionMixin(resourceLabel, value):: {
    resource+: {
      aws_acm_certificate+: {
        [resourceLabel]+: {
          validation_option+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
