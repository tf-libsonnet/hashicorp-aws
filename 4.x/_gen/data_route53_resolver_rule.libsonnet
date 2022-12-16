local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    domain_name=null,
    name=null,
    resolver_endpoint_id=null,
    resolver_rule_id=null,
    rule_type=null,
    tags=null,
    _meta={}
  ):: tf.withData(
    type='aws_route53_resolver_rule',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      domain_name=domain_name,
      name=name,
      resolver_endpoint_id=resolver_endpoint_id,
      resolver_rule_id=resolver_rule_id,
      rule_type=rule_type,
      tags=tags
    ),
    _meta=_meta
  ),
  newAttrs(
    domain_name=null,
    name=null,
    resolver_endpoint_id=null,
    resolver_rule_id=null,
    rule_type=null,
    tags=null
  ):: std.prune(a={
    domain_name: domain_name,
    name: name,
    resolver_endpoint_id: resolver_endpoint_id,
    resolver_rule_id: resolver_rule_id,
    rule_type: rule_type,
    tags: tags,
  }),
  withDomainName(dataSrcLabel, value):: {
    data+: {
      aws_route53_resolver_rule+: {
        [dataSrcLabel]+: {
          domain_name: value,
        },
      },
    },
  },
  withName(dataSrcLabel, value):: {
    data+: {
      aws_route53_resolver_rule+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
  withResolverEndpointId(dataSrcLabel, value):: {
    data+: {
      aws_route53_resolver_rule+: {
        [dataSrcLabel]+: {
          resolver_endpoint_id: value,
        },
      },
    },
  },
  withResolverRuleId(dataSrcLabel, value):: {
    data+: {
      aws_route53_resolver_rule+: {
        [dataSrcLabel]+: {
          resolver_rule_id: value,
        },
      },
    },
  },
  withRuleType(dataSrcLabel, value):: {
    data+: {
      aws_route53_resolver_rule+: {
        [dataSrcLabel]+: {
          rule_type: value,
        },
      },
    },
  },
  withTags(dataSrcLabel, value):: {
    data+: {
      aws_route53_resolver_rule+: {
        [dataSrcLabel]+: {
          tags: value,
        },
      },
    },
  },
}
