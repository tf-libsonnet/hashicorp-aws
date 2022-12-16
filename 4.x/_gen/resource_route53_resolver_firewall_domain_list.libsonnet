local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    domains=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_route53_resolver_firewall_domain_list',
    label=resourceLabel,
    attrs=self.newAttrs(
      domains=domains,
      name=name,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  newAttrs(
    name,
    domains=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    domains: domains,
    name: name,
    tags: tags,
    tags_all: tags_all,
  }),
  withDomains(resourceLabel, value):: {
    resource+: {
      aws_route53_resolver_firewall_domain_list+: {
        [resourceLabel]+: {
          domains: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_route53_resolver_firewall_domain_list+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_route53_resolver_firewall_domain_list+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_route53_resolver_firewall_domain_list+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
