local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  endpoint_configuration:: {
    new(
      types
    ):: std.prune(a={
      types: types,
    }),
  },
  mutual_tls_authentication:: {
    new(
      truststore_uri,
      truststore_version=null
    ):: std.prune(a={
      truststore_uri: truststore_uri,
      truststore_version: truststore_version,
    }),
  },
  new(
    resourceLabel,
    domain_name,
    certificate_arn=null,
    certificate_body=null,
    certificate_chain=null,
    certificate_name=null,
    certificate_private_key=null,
    endpoint_configuration=null,
    mutual_tls_authentication=null,
    ownership_verification_certificate_arn=null,
    regional_certificate_arn=null,
    regional_certificate_name=null,
    security_policy=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_api_gateway_domain_name',
    label=resourceLabel,
    attrs=self.newAttrs(
      certificate_arn=certificate_arn,
      certificate_body=certificate_body,
      certificate_chain=certificate_chain,
      certificate_name=certificate_name,
      certificate_private_key=certificate_private_key,
      domain_name=domain_name,
      endpoint_configuration=endpoint_configuration,
      mutual_tls_authentication=mutual_tls_authentication,
      ownership_verification_certificate_arn=ownership_verification_certificate_arn,
      regional_certificate_arn=regional_certificate_arn,
      regional_certificate_name=regional_certificate_name,
      security_policy=security_policy,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  newAttrs(
    domain_name,
    certificate_arn=null,
    certificate_body=null,
    certificate_chain=null,
    certificate_name=null,
    certificate_private_key=null,
    endpoint_configuration=null,
    mutual_tls_authentication=null,
    ownership_verification_certificate_arn=null,
    regional_certificate_arn=null,
    regional_certificate_name=null,
    security_policy=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    certificate_arn: certificate_arn,
    certificate_body: certificate_body,
    certificate_chain: certificate_chain,
    certificate_name: certificate_name,
    certificate_private_key: certificate_private_key,
    domain_name: domain_name,
    endpoint_configuration: endpoint_configuration,
    mutual_tls_authentication: mutual_tls_authentication,
    ownership_verification_certificate_arn: ownership_verification_certificate_arn,
    regional_certificate_arn: regional_certificate_arn,
    regional_certificate_name: regional_certificate_name,
    security_policy: security_policy,
    tags: tags,
    tags_all: tags_all,
  }),
  withCertificateArn(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_domain_name+: {
        [resourceLabel]+: {
          certificate_arn: value,
        },
      },
    },
  },
  withCertificateBody(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_domain_name+: {
        [resourceLabel]+: {
          certificate_body: value,
        },
      },
    },
  },
  withCertificateChain(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_domain_name+: {
        [resourceLabel]+: {
          certificate_chain: value,
        },
      },
    },
  },
  withCertificateName(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_domain_name+: {
        [resourceLabel]+: {
          certificate_name: value,
        },
      },
    },
  },
  withCertificatePrivateKey(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_domain_name+: {
        [resourceLabel]+: {
          certificate_private_key: value,
        },
      },
    },
  },
  withDomainName(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_domain_name+: {
        [resourceLabel]+: {
          domain_name: value,
        },
      },
    },
  },
  withEndpointConfiguration(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_domain_name+: {
        [resourceLabel]+: {
          endpoint_configuration: value,
        },
      },
    },
  },
  withEndpointConfigurationMixin(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_domain_name+: {
        [resourceLabel]+: {
          endpoint_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withMutualTlsAuthentication(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_domain_name+: {
        [resourceLabel]+: {
          mutual_tls_authentication: value,
        },
      },
    },
  },
  withMutualTlsAuthenticationMixin(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_domain_name+: {
        [resourceLabel]+: {
          mutual_tls_authentication+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withOwnershipVerificationCertificateArn(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_domain_name+: {
        [resourceLabel]+: {
          ownership_verification_certificate_arn: value,
        },
      },
    },
  },
  withRegionalCertificateArn(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_domain_name+: {
        [resourceLabel]+: {
          regional_certificate_arn: value,
        },
      },
    },
  },
  withRegionalCertificateName(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_domain_name+: {
        [resourceLabel]+: {
          regional_certificate_name: value,
        },
      },
    },
  },
  withSecurityPolicy(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_domain_name+: {
        [resourceLabel]+: {
          security_policy: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_domain_name+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_domain_name+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
