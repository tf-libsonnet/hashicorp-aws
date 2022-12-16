local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  domain_name_configuration:: {
    new(
      certificate_arn,
      endpoint_type,
      security_policy,
      ownership_verification_certificate_arn=null
    ):: std.prune(a={
      certificate_arn: certificate_arn,
      endpoint_type: endpoint_type,
      ownership_verification_certificate_arn: ownership_verification_certificate_arn,
      security_policy: security_policy,
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
    domain_name_configuration=null,
    mutual_tls_authentication=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_apigatewayv2_domain_name',
    label=resourceLabel,
    attrs=self.newAttrs(
      domain_name=domain_name,
      domain_name_configuration=domain_name_configuration,
      mutual_tls_authentication=mutual_tls_authentication,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    domain_name,
    domain_name_configuration=null,
    mutual_tls_authentication=null,
    tags=null,
    tags_all=null,
    timeouts=null
  ):: std.prune(a={
    domain_name: domain_name,
    domain_name_configuration: domain_name_configuration,
    mutual_tls_authentication: mutual_tls_authentication,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
  }),
  timeouts:: {
    new(
      create=null,
      update=null
    ):: std.prune(a={
      create: create,
      update: update,
    }),
  },
  withDomainName(resourceLabel, value):: {
    resource+: {
      aws_apigatewayv2_domain_name+: {
        [resourceLabel]+: {
          domain_name: value,
        },
      },
    },
  },
  withDomainNameConfiguration(resourceLabel, value):: {
    resource+: {
      aws_apigatewayv2_domain_name+: {
        [resourceLabel]+: {
          domain_name_configuration: value,
        },
      },
    },
  },
  withDomainNameConfigurationMixin(resourceLabel, value):: {
    resource+: {
      aws_apigatewayv2_domain_name+: {
        [resourceLabel]+: {
          domain_name_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withMutualTlsAuthentication(resourceLabel, value):: {
    resource+: {
      aws_apigatewayv2_domain_name+: {
        [resourceLabel]+: {
          mutual_tls_authentication: value,
        },
      },
    },
  },
  withMutualTlsAuthenticationMixin(resourceLabel, value):: {
    resource+: {
      aws_apigatewayv2_domain_name+: {
        [resourceLabel]+: {
          mutual_tls_authentication+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_apigatewayv2_domain_name+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_apigatewayv2_domain_name+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_apigatewayv2_domain_name+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_apigatewayv2_domain_name+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
