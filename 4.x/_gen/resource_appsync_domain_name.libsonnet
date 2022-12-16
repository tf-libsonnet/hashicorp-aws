local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    certificate_arn,
    domain_name,
    description=null,
    _meta={}
  ):: tf.withResource(
    type='aws_appsync_domain_name',
    label=resourceLabel,
    attrs=self.newAttrs(certificate_arn=certificate_arn, description=description, domain_name=domain_name),
    _meta=_meta
  ),
  newAttrs(
    certificate_arn,
    domain_name,
    description=null
  ):: std.prune(a={
    certificate_arn: certificate_arn,
    description: description,
    domain_name: domain_name,
  }),
  withCertificateArn(resourceLabel, value):: {
    resource+: {
      aws_appsync_domain_name+: {
        [resourceLabel]+: {
          certificate_arn: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_appsync_domain_name+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withDomainName(resourceLabel, value):: {
    resource+: {
      aws_appsync_domain_name+: {
        [resourceLabel]+: {
          domain_name: value,
        },
      },
    },
  },
}
