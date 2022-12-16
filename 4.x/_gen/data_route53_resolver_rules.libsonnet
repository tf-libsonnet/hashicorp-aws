local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    name_regex=null,
    owner_id=null,
    resolver_endpoint_id=null,
    rule_type=null,
    share_status=null,
    _meta={}
  ):: tf.withData(
    type='aws_route53_resolver_rules',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      name_regex=name_regex,
      owner_id=owner_id,
      resolver_endpoint_id=resolver_endpoint_id,
      rule_type=rule_type,
      share_status=share_status
    ),
    _meta=_meta
  ),
  newAttrs(
    name_regex=null,
    owner_id=null,
    resolver_endpoint_id=null,
    rule_type=null,
    share_status=null
  ):: std.prune(a={
    name_regex: name_regex,
    owner_id: owner_id,
    resolver_endpoint_id: resolver_endpoint_id,
    rule_type: rule_type,
    share_status: share_status,
  }),
  withNameRegex(dataSrcLabel, value):: {
    data+: {
      aws_route53_resolver_rules+: {
        [dataSrcLabel]+: {
          name_regex: value,
        },
      },
    },
  },
  withOwnerId(dataSrcLabel, value):: {
    data+: {
      aws_route53_resolver_rules+: {
        [dataSrcLabel]+: {
          owner_id: value,
        },
      },
    },
  },
  withResolverEndpointId(dataSrcLabel, value):: {
    data+: {
      aws_route53_resolver_rules+: {
        [dataSrcLabel]+: {
          resolver_endpoint_id: value,
        },
      },
    },
  },
  withRuleType(dataSrcLabel, value):: {
    data+: {
      aws_route53_resolver_rules+: {
        [dataSrcLabel]+: {
          rule_type: value,
        },
      },
    },
  },
  withShareStatus(dataSrcLabel, value):: {
    data+: {
      aws_route53_resolver_rules+: {
        [dataSrcLabel]+: {
          share_status: value,
        },
      },
    },
  },
}
