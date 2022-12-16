local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    app_id,
    domain_name,
    sub_domain=null,
    wait_for_verification=null,
    _meta={}
  ):: tf.withResource(
    type='aws_amplify_domain_association',
    label=resourceLabel,
    attrs=self.newAttrs(
      app_id=app_id,
      domain_name=domain_name,
      sub_domain=sub_domain,
      wait_for_verification=wait_for_verification
    ),
    _meta=_meta
  ),
  newAttrs(
    app_id,
    domain_name,
    sub_domain=null,
    wait_for_verification=null
  ):: std.prune(a={
    app_id: app_id,
    domain_name: domain_name,
    sub_domain: sub_domain,
    wait_for_verification: wait_for_verification,
  }),
  sub_domain:: {
    new(
      branch_name,
      prefix
    ):: std.prune(a={
      branch_name: branch_name,
      prefix: prefix,
    }),
  },
  withAppId(resourceLabel, value):: {
    resource+: {
      aws_amplify_domain_association+: {
        [resourceLabel]+: {
          app_id: value,
        },
      },
    },
  },
  withDomainName(resourceLabel, value):: {
    resource+: {
      aws_amplify_domain_association+: {
        [resourceLabel]+: {
          domain_name: value,
        },
      },
    },
  },
  withSubDomain(resourceLabel, value):: {
    resource+: {
      aws_amplify_domain_association+: {
        [resourceLabel]+: {
          sub_domain: value,
        },
      },
    },
  },
  withSubDomainMixin(resourceLabel, value):: {
    resource+: {
      aws_amplify_domain_association+: {
        [resourceLabel]+: {
          sub_domain+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withWaitForVerification(resourceLabel, value):: {
    resource+: {
      aws_amplify_domain_association+: {
        [resourceLabel]+: {
          wait_for_verification: value,
        },
      },
    },
  },
}
