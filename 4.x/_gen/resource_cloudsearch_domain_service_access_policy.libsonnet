local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    access_policy,
    domain_name,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_cloudsearch_domain_service_access_policy',
    label=resourceLabel,
    attrs=self.newAttrs(access_policy=access_policy, domain_name=domain_name, timeouts=timeouts),
    _meta=_meta
  ),
  newAttrs(
    access_policy,
    domain_name,
    timeouts=null
  ):: std.prune(a={
    access_policy: access_policy,
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
  withAccessPolicy(resourceLabel, value):: {
    resource+: {
      aws_cloudsearch_domain_service_access_policy+: {
        [resourceLabel]+: {
          access_policy: value,
        },
      },
    },
  },
  withDomainName(resourceLabel, value):: {
    resource+: {
      aws_cloudsearch_domain_service_access_policy+: {
        [resourceLabel]+: {
          domain_name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_cloudsearch_domain_service_access_policy+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_cloudsearch_domain_service_access_policy+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
