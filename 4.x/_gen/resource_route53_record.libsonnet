local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  alias:: {
    new(
      evaluate_target_health,
      name,
      zone_id
    ):: std.prune(a={
      evaluate_target_health: evaluate_target_health,
      name: name,
      zone_id: zone_id,
    }),
  },
  failover_routing_policy:: {
    new(
      type
    ):: std.prune(a={
      type: type,
    }),
  },
  geolocation_routing_policy:: {
    new(
      continent=null,
      country=null,
      subdivision=null
    ):: std.prune(a={
      continent: continent,
      country: country,
      subdivision: subdivision,
    }),
  },
  latency_routing_policy:: {
    new(
      region
    ):: std.prune(a={
      region: region,
    }),
  },
  new(
    resourceLabel,
    name,
    type,
    zone_id,
    alias=null,
    allow_overwrite=null,
    failover_routing_policy=null,
    geolocation_routing_policy=null,
    health_check_id=null,
    latency_routing_policy=null,
    multivalue_answer_routing_policy=null,
    records=null,
    set_identifier=null,
    ttl=null,
    weighted_routing_policy=null,
    _meta={}
  ):: tf.withResource(
    type='aws_route53_record',
    label=resourceLabel,
    attrs=self.newAttrs(
      alias=alias,
      allow_overwrite=allow_overwrite,
      failover_routing_policy=failover_routing_policy,
      geolocation_routing_policy=geolocation_routing_policy,
      health_check_id=health_check_id,
      latency_routing_policy=latency_routing_policy,
      multivalue_answer_routing_policy=multivalue_answer_routing_policy,
      name=name,
      records=records,
      set_identifier=set_identifier,
      ttl=ttl,
      type=type,
      weighted_routing_policy=weighted_routing_policy,
      zone_id=zone_id
    ),
    _meta=_meta
  ),
  newAttrs(
    name,
    type,
    zone_id,
    alias=null,
    allow_overwrite=null,
    failover_routing_policy=null,
    geolocation_routing_policy=null,
    health_check_id=null,
    latency_routing_policy=null,
    multivalue_answer_routing_policy=null,
    records=null,
    set_identifier=null,
    ttl=null,
    weighted_routing_policy=null
  ):: std.prune(a={
    alias: alias,
    allow_overwrite: allow_overwrite,
    failover_routing_policy: failover_routing_policy,
    geolocation_routing_policy: geolocation_routing_policy,
    health_check_id: health_check_id,
    latency_routing_policy: latency_routing_policy,
    multivalue_answer_routing_policy: multivalue_answer_routing_policy,
    name: name,
    records: records,
    set_identifier: set_identifier,
    ttl: ttl,
    type: type,
    weighted_routing_policy: weighted_routing_policy,
    zone_id: zone_id,
  }),
  weighted_routing_policy:: {
    new(
      weight
    ):: std.prune(a={
      weight: weight,
    }),
  },
  withAlias(resourceLabel, value):: {
    resource+: {
      aws_route53_record+: {
        [resourceLabel]+: {
          alias: value,
        },
      },
    },
  },
  withAliasMixin(resourceLabel, value):: {
    resource+: {
      aws_route53_record+: {
        [resourceLabel]+: {
          alias+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withAllowOverwrite(resourceLabel, value):: {
    resource+: {
      aws_route53_record+: {
        [resourceLabel]+: {
          allow_overwrite: value,
        },
      },
    },
  },
  withFailoverRoutingPolicy(resourceLabel, value):: {
    resource+: {
      aws_route53_record+: {
        [resourceLabel]+: {
          failover_routing_policy: value,
        },
      },
    },
  },
  withFailoverRoutingPolicyMixin(resourceLabel, value):: {
    resource+: {
      aws_route53_record+: {
        [resourceLabel]+: {
          failover_routing_policy+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withGeolocationRoutingPolicy(resourceLabel, value):: {
    resource+: {
      aws_route53_record+: {
        [resourceLabel]+: {
          geolocation_routing_policy: value,
        },
      },
    },
  },
  withGeolocationRoutingPolicyMixin(resourceLabel, value):: {
    resource+: {
      aws_route53_record+: {
        [resourceLabel]+: {
          geolocation_routing_policy+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withHealthCheckId(resourceLabel, value):: {
    resource+: {
      aws_route53_record+: {
        [resourceLabel]+: {
          health_check_id: value,
        },
      },
    },
  },
  withLatencyRoutingPolicy(resourceLabel, value):: {
    resource+: {
      aws_route53_record+: {
        [resourceLabel]+: {
          latency_routing_policy: value,
        },
      },
    },
  },
  withLatencyRoutingPolicyMixin(resourceLabel, value):: {
    resource+: {
      aws_route53_record+: {
        [resourceLabel]+: {
          latency_routing_policy+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withMultivalueAnswerRoutingPolicy(resourceLabel, value):: {
    resource+: {
      aws_route53_record+: {
        [resourceLabel]+: {
          multivalue_answer_routing_policy: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_route53_record+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withRecords(resourceLabel, value):: {
    resource+: {
      aws_route53_record+: {
        [resourceLabel]+: {
          records: value,
        },
      },
    },
  },
  withSetIdentifier(resourceLabel, value):: {
    resource+: {
      aws_route53_record+: {
        [resourceLabel]+: {
          set_identifier: value,
        },
      },
    },
  },
  withTtl(resourceLabel, value):: {
    resource+: {
      aws_route53_record+: {
        [resourceLabel]+: {
          ttl: value,
        },
      },
    },
  },
  withType(resourceLabel, value):: {
    resource+: {
      aws_route53_record+: {
        [resourceLabel]+: {
          type: value,
        },
      },
    },
  },
  withWeightedRoutingPolicy(resourceLabel, value):: {
    resource+: {
      aws_route53_record+: {
        [resourceLabel]+: {
          weighted_routing_policy: value,
        },
      },
    },
  },
  withWeightedRoutingPolicyMixin(resourceLabel, value):: {
    resource+: {
      aws_route53_record+: {
        [resourceLabel]+: {
          weighted_routing_policy+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withZoneId(resourceLabel, value):: {
    resource+: {
      aws_route53_record+: {
        [resourceLabel]+: {
          zone_id: value,
        },
      },
    },
  },
}
