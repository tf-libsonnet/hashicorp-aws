local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  certificate_authority_configuration:: {
    new(
      key_algorithm,
      signing_algorithm,
      subject=null
    ):: std.prune(a={
      key_algorithm: key_algorithm,
      signing_algorithm: signing_algorithm,
      subject: subject,
    }),
    subject:: {
      new(
        common_name=null,
        country=null,
        distinguished_name_qualifier=null,
        generation_qualifier=null,
        given_name=null,
        initials=null,
        locality=null,
        organization=null,
        organizational_unit=null,
        pseudonym=null,
        state=null,
        surname=null,
        title=null
      ):: std.prune(a={
        common_name: common_name,
        country: country,
        distinguished_name_qualifier: distinguished_name_qualifier,
        generation_qualifier: generation_qualifier,
        given_name: given_name,
        initials: initials,
        locality: locality,
        organization: organization,
        organizational_unit: organizational_unit,
        pseudonym: pseudonym,
        state: state,
        surname: surname,
        title: title,
      }),
    },
  },
  new(
    resourceLabel,
    certificate_authority_configuration=null,
    enabled=null,
    permanent_deletion_time_in_days=null,
    revocation_configuration=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    type=null,
    usage_mode=null,
    _meta={}
  ):: tf.withResource(
    type='aws_acmpca_certificate_authority',
    label=resourceLabel,
    attrs=self.newAttrs(
      certificate_authority_configuration=certificate_authority_configuration,
      enabled=enabled,
      permanent_deletion_time_in_days=permanent_deletion_time_in_days,
      revocation_configuration=revocation_configuration,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts,
      type=type,
      usage_mode=usage_mode
    ),
    _meta=_meta
  ),
  newAttrs(
    certificate_authority_configuration=null,
    enabled=null,
    permanent_deletion_time_in_days=null,
    revocation_configuration=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    type=null,
    usage_mode=null
  ):: std.prune(a={
    certificate_authority_configuration: certificate_authority_configuration,
    enabled: enabled,
    permanent_deletion_time_in_days: permanent_deletion_time_in_days,
    revocation_configuration: revocation_configuration,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
    type: type,
    usage_mode: usage_mode,
  }),
  revocation_configuration:: {
    crl_configuration:: {
      new(
        expiration_in_days,
        custom_cname=null,
        enabled=null,
        s3_bucket_name=null,
        s3_object_acl=null
      ):: std.prune(a={
        custom_cname: custom_cname,
        enabled: enabled,
        expiration_in_days: expiration_in_days,
        s3_bucket_name: s3_bucket_name,
        s3_object_acl: s3_object_acl,
      }),
    },
    new(
      crl_configuration=null,
      ocsp_configuration=null
    ):: std.prune(a={
      crl_configuration: crl_configuration,
      ocsp_configuration: ocsp_configuration,
    }),
    ocsp_configuration:: {
      new(
        enabled,
        ocsp_custom_cname=null
      ):: std.prune(a={
        enabled: enabled,
        ocsp_custom_cname: ocsp_custom_cname,
      }),
    },
  },
  timeouts:: {
    new(
      create=null
    ):: std.prune(a={
      create: create,
    }),
  },
  withCertificateAuthorityConfiguration(resourceLabel, value):: {
    resource+: {
      aws_acmpca_certificate_authority+: {
        [resourceLabel]+: {
          certificate_authority_configuration: value,
        },
      },
    },
  },
  withCertificateAuthorityConfigurationMixin(resourceLabel, value):: {
    resource+: {
      aws_acmpca_certificate_authority+: {
        [resourceLabel]+: {
          certificate_authority_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withEnabled(resourceLabel, value):: {
    resource+: {
      aws_acmpca_certificate_authority+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
    },
  },
  withPermanentDeletionTimeInDays(resourceLabel, value):: {
    resource+: {
      aws_acmpca_certificate_authority+: {
        [resourceLabel]+: {
          permanent_deletion_time_in_days: value,
        },
      },
    },
  },
  withRevocationConfiguration(resourceLabel, value):: {
    resource+: {
      aws_acmpca_certificate_authority+: {
        [resourceLabel]+: {
          revocation_configuration: value,
        },
      },
    },
  },
  withRevocationConfigurationMixin(resourceLabel, value):: {
    resource+: {
      aws_acmpca_certificate_authority+: {
        [resourceLabel]+: {
          revocation_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_acmpca_certificate_authority+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_acmpca_certificate_authority+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_acmpca_certificate_authority+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_acmpca_certificate_authority+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withType(resourceLabel, value):: {
    resource+: {
      aws_acmpca_certificate_authority+: {
        [resourceLabel]+: {
          type: value,
        },
      },
    },
  },
  withUsageMode(resourceLabel, value):: {
    resource+: {
      aws_acmpca_certificate_authority+: {
        [resourceLabel]+: {
          usage_mode: value,
        },
      },
    },
  },
}
