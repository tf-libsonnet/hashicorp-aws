local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    domain,
    user_pool_id,
    certificate_arn=null,
    _meta={}
  ):: tf.withResource(
    type='aws_cognito_user_pool_domain',
    label=resourceLabel,
    attrs=self.newAttrs(certificate_arn=certificate_arn, domain=domain, user_pool_id=user_pool_id),
    _meta=_meta
  ),
  newAttrs(
    domain,
    user_pool_id,
    certificate_arn=null
  ):: std.prune(a={
    certificate_arn: certificate_arn,
    domain: domain,
    user_pool_id: user_pool_id,
  }),
  withCertificateArn(resourceLabel, value):: {
    resource+: {
      aws_cognito_user_pool_domain+: {
        [resourceLabel]+: {
          certificate_arn: value,
        },
      },
    },
  },
  withDomain(resourceLabel, value):: {
    resource+: {
      aws_cognito_user_pool_domain+: {
        [resourceLabel]+: {
          domain: value,
        },
      },
    },
  },
  withUserPoolId(resourceLabel, value):: {
    resource+: {
      aws_cognito_user_pool_domain+: {
        [resourceLabel]+: {
          user_pool_id: value,
        },
      },
    },
  },
}
