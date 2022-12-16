local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    access_policies,
    domain_name,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_elasticsearch_domain_policy',
    label=resourceLabel,
    attrs=self.newAttrs(access_policies=access_policies, domain_name=domain_name, timeouts=timeouts),
    _meta=_meta
  ),
  newAttrs(
    access_policies,
    domain_name,
    timeouts=null
  ):: std.prune(a={
    access_policies: access_policies,
    domain_name: domain_name,
    timeouts: timeouts,
  }),
  timeouts:: {
    new(
      delete=null,
      update=null
    ):: std.prune(a={
      delete: delete,
      update: update,
    }),
  },
  withAccessPolicies(resourceLabel, value):: {
    resource+: {
      aws_elasticsearch_domain_policy+: {
        [resourceLabel]+: {
          access_policies: value,
        },
      },
    },
  },
  withDomainName(resourceLabel, value):: {
    resource+: {
      aws_elasticsearch_domain_policy+: {
        [resourceLabel]+: {
          domain_name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_elasticsearch_domain_policy+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_elasticsearch_domain_policy+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
