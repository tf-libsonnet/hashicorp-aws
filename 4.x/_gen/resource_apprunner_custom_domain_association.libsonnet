local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    domain_name,
    service_arn,
    enable_www_subdomain=null,
    _meta={}
  ):: tf.withResource(
    type='aws_apprunner_custom_domain_association',
    label=resourceLabel,
    attrs=self.newAttrs(domain_name=domain_name, enable_www_subdomain=enable_www_subdomain, service_arn=service_arn),
    _meta=_meta
  ),
  newAttrs(
    domain_name,
    service_arn,
    enable_www_subdomain=null
  ):: std.prune(a={
    domain_name: domain_name,
    enable_www_subdomain: enable_www_subdomain,
    service_arn: service_arn,
  }),
  withDomainName(resourceLabel, value):: {
    resource+: {
      aws_apprunner_custom_domain_association+: {
        [resourceLabel]+: {
          domain_name: value,
        },
      },
    },
  },
  withEnableWwwSubdomain(resourceLabel, value):: {
    resource+: {
      aws_apprunner_custom_domain_association+: {
        [resourceLabel]+: {
          enable_www_subdomain: value,
        },
      },
    },
  },
  withServiceArn(resourceLabel, value):: {
    resource+: {
      aws_apprunner_custom_domain_association+: {
        [resourceLabel]+: {
          service_arn: value,
        },
      },
    },
  },
}
