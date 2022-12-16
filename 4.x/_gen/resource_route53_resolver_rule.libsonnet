local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    domain_name,
    rule_type,
    name=null,
    resolver_endpoint_id=null,
    tags=null,
    tags_all=null,
    target_ip=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_route53_resolver_rule',
    label=resourceLabel,
    attrs=self.newAttrs(
      domain_name=domain_name,
      name=name,
      resolver_endpoint_id=resolver_endpoint_id,
      rule_type=rule_type,
      tags=tags,
      tags_all=tags_all,
      target_ip=target_ip,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    domain_name,
    rule_type,
    name=null,
    resolver_endpoint_id=null,
    tags=null,
    tags_all=null,
    target_ip=null,
    timeouts=null
  ):: std.prune(a={
    domain_name: domain_name,
    name: name,
    resolver_endpoint_id: resolver_endpoint_id,
    rule_type: rule_type,
    tags: tags,
    tags_all: tags_all,
    target_ip: target_ip,
    timeouts: timeouts,
  }),
  target_ip:: {
    new(
      ip,
      port=null
    ):: std.prune(a={
      ip: ip,
      port: port,
    }),
  },
  timeouts:: {
    new(
      create=null,
      delete=null,
      update=null
    ):: std.prune(a={
      create: create,
      delete: delete,
      update: update,
    }),
  },
  withDomainName(resourceLabel, value):: {
    resource+: {
      aws_route53_resolver_rule+: {
        [resourceLabel]+: {
          domain_name: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_route53_resolver_rule+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withResolverEndpointId(resourceLabel, value):: {
    resource+: {
      aws_route53_resolver_rule+: {
        [resourceLabel]+: {
          resolver_endpoint_id: value,
        },
      },
    },
  },
  withRuleType(resourceLabel, value):: {
    resource+: {
      aws_route53_resolver_rule+: {
        [resourceLabel]+: {
          rule_type: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_route53_resolver_rule+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_route53_resolver_rule+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTargetIp(resourceLabel, value):: {
    resource+: {
      aws_route53_resolver_rule+: {
        [resourceLabel]+: {
          target_ip: value,
        },
      },
    },
  },
  withTargetIpMixin(resourceLabel, value):: {
    resource+: {
      aws_route53_resolver_rule+: {
        [resourceLabel]+: {
          target_ip+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_route53_resolver_rule+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_route53_resolver_rule+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
