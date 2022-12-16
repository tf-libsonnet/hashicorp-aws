local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  endpoint:: {
    new(
      region=null,
      type=null,
      value=null
    ):: std.prune(a={
      region: region,
      type: type,
      value: value,
    }),
  },
  new(
    dataSrcLabel,
    endpoint=null,
    record_type=null,
    rule=null,
    start_endpoint=null,
    start_rule=null,
    version=null,
    _meta={}
  ):: tf.withData(
    type='aws_route53_traffic_policy_document',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      endpoint=endpoint,
      record_type=record_type,
      rule=rule,
      start_endpoint=start_endpoint,
      start_rule=start_rule,
      version=version
    ),
    _meta=_meta
  ),
  newAttrs(
    endpoint=null,
    record_type=null,
    rule=null,
    start_endpoint=null,
    start_rule=null,
    version=null
  ):: std.prune(a={
    endpoint: endpoint,
    record_type: record_type,
    rule: rule,
    start_endpoint: start_endpoint,
    start_rule: start_rule,
    version: version,
  }),
  rule:: {
    geo_proximity_location:: {
      new(
        bias=null,
        endpoint_reference=null,
        evaluate_target_health=null,
        health_check=null,
        latitude=null,
        longitude=null,
        region=null,
        rule_reference=null
      ):: std.prune(a={
        bias: bias,
        endpoint_reference: endpoint_reference,
        evaluate_target_health: evaluate_target_health,
        health_check: health_check,
        latitude: latitude,
        longitude: longitude,
        region: region,
        rule_reference: rule_reference,
      }),
    },
    items:: {
      new(
        endpoint_reference=null,
        health_check=null
      ):: std.prune(a={
        endpoint_reference: endpoint_reference,
        health_check: health_check,
      }),
    },
    location:: {
      new(
        continent=null,
        country=null,
        endpoint_reference=null,
        evaluate_target_health=null,
        health_check=null,
        is_default=null,
        rule_reference=null,
        subdivision=null
      ):: std.prune(a={
        continent: continent,
        country: country,
        endpoint_reference: endpoint_reference,
        evaluate_target_health: evaluate_target_health,
        health_check: health_check,
        is_default: is_default,
        rule_reference: rule_reference,
        subdivision: subdivision,
      }),
    },
    new(
      geo_proximity_location=null,
      items=null,
      location=null,
      primary=null,
      region=null,
      secondary=null,
      type=null
    ):: std.prune(a={
      geo_proximity_location: geo_proximity_location,
      items: items,
      location: location,
      primary: primary,
      region: region,
      secondary: secondary,
      type: type,
    }),
    primary:: {
      new(
        endpoint_reference=null,
        evaluate_target_health=null,
        health_check=null,
        rule_reference=null
      ):: std.prune(a={
        endpoint_reference: endpoint_reference,
        evaluate_target_health: evaluate_target_health,
        health_check: health_check,
        rule_reference: rule_reference,
      }),
    },
    region:: {
      new(
        endpoint_reference=null,
        evaluate_target_health=null,
        health_check=null,
        region=null,
        rule_reference=null
      ):: std.prune(a={
        endpoint_reference: endpoint_reference,
        evaluate_target_health: evaluate_target_health,
        health_check: health_check,
        region: region,
        rule_reference: rule_reference,
      }),
    },
    secondary:: {
      new(
        endpoint_reference=null,
        evaluate_target_health=null,
        health_check=null,
        rule_reference=null
      ):: std.prune(a={
        endpoint_reference: endpoint_reference,
        evaluate_target_health: evaluate_target_health,
        health_check: health_check,
        rule_reference: rule_reference,
      }),
    },
  },
  withEndpoint(dataSrcLabel, value):: {
    data+: {
      aws_route53_traffic_policy_document+: {
        [dataSrcLabel]+: {
          endpoint: value,
        },
      },
    },
  },
  withEndpointMixin(dataSrcLabel, value):: {
    data+: {
      aws_route53_traffic_policy_document+: {
        [dataSrcLabel]+: {
          endpoint+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withRecordType(dataSrcLabel, value):: {
    data+: {
      aws_route53_traffic_policy_document+: {
        [dataSrcLabel]+: {
          record_type: value,
        },
      },
    },
  },
  withRule(dataSrcLabel, value):: {
    data+: {
      aws_route53_traffic_policy_document+: {
        [dataSrcLabel]+: {
          rule: value,
        },
      },
    },
  },
  withRuleMixin(dataSrcLabel, value):: {
    data+: {
      aws_route53_traffic_policy_document+: {
        [dataSrcLabel]+: {
          rule+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withStartEndpoint(dataSrcLabel, value):: {
    data+: {
      aws_route53_traffic_policy_document+: {
        [dataSrcLabel]+: {
          start_endpoint: value,
        },
      },
    },
  },
  withStartRule(dataSrcLabel, value):: {
    data+: {
      aws_route53_traffic_policy_document+: {
        [dataSrcLabel]+: {
          start_rule: value,
        },
      },
    },
  },
  withVersion(dataSrcLabel, value):: {
    data+: {
      aws_route53_traffic_policy_document+: {
        [dataSrcLabel]+: {
          version: value,
        },
      },
    },
  },
}
