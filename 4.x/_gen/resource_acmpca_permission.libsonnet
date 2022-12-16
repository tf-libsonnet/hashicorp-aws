local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    actions,
    certificate_authority_arn,
    principal,
    source_account=null,
    _meta={}
  ):: tf.withResource(
    type='aws_acmpca_permission',
    label=resourceLabel,
    attrs=self.newAttrs(
      actions=actions,
      certificate_authority_arn=certificate_authority_arn,
      principal=principal,
      source_account=source_account
    ),
    _meta=_meta
  ),
  newAttrs(
    actions,
    certificate_authority_arn,
    principal,
    source_account=null
  ):: std.prune(a={
    actions: actions,
    certificate_authority_arn: certificate_authority_arn,
    principal: principal,
    source_account: source_account,
  }),
  withActions(resourceLabel, value):: {
    resource+: {
      aws_acmpca_permission+: {
        [resourceLabel]+: {
          actions: value,
        },
      },
    },
  },
  withCertificateAuthorityArn(resourceLabel, value):: {
    resource+: {
      aws_acmpca_permission+: {
        [resourceLabel]+: {
          certificate_authority_arn: value,
        },
      },
    },
  },
  withPrincipal(resourceLabel, value):: {
    resource+: {
      aws_acmpca_permission+: {
        [resourceLabel]+: {
          principal: value,
        },
      },
    },
  },
  withSourceAccount(resourceLabel, value):: {
    resource+: {
      aws_acmpca_permission+: {
        [resourceLabel]+: {
          source_account: value,
        },
      },
    },
  },
}
