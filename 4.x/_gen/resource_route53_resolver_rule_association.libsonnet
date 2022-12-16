local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    resolver_rule_id,
    vpc_id,
    name=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_route53_resolver_rule_association',
    label=resourceLabel,
    attrs=self.newAttrs(
      name=name,
      resolver_rule_id=resolver_rule_id,
      timeouts=timeouts,
      vpc_id=vpc_id
    ),
    _meta=_meta
  ),
  newAttrs(
    resolver_rule_id,
    vpc_id,
    name=null,
    timeouts=null
  ):: std.prune(a={
    name: name,
    resolver_rule_id: resolver_rule_id,
    timeouts: timeouts,
    vpc_id: vpc_id,
  }),
  timeouts:: {
    new(
      create=null,
      delete=null
    ):: std.prune(a={
      create: create,
      delete: delete,
    }),
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_route53_resolver_rule_association+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withResolverRuleId(resourceLabel, value):: {
    resource+: {
      aws_route53_resolver_rule_association+: {
        [resourceLabel]+: {
          resolver_rule_id: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_route53_resolver_rule_association+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_route53_resolver_rule_association+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withVpcId(resourceLabel, value):: {
    resource+: {
      aws_route53_resolver_rule_association+: {
        [resourceLabel]+: {
          vpc_id: value,
        },
      },
    },
  },
}
