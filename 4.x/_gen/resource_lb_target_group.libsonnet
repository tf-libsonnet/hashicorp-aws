local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  health_check:: {
    new(
      enabled=null,
      healthy_threshold=null,
      interval=null,
      matcher=null,
      path=null,
      port=null,
      protocol=null,
      timeout=null,
      unhealthy_threshold=null
    ):: std.prune(a={
      enabled: enabled,
      healthy_threshold: healthy_threshold,
      interval: interval,
      matcher: matcher,
      path: path,
      port: port,
      protocol: protocol,
      timeout: timeout,
      unhealthy_threshold: unhealthy_threshold,
    }),
  },
  new(
    resourceLabel,
    connection_termination=null,
    deregistration_delay=null,
    health_check=null,
    ip_address_type=null,
    lambda_multi_value_headers_enabled=null,
    load_balancing_algorithm_type=null,
    name=null,
    name_prefix=null,
    port=null,
    preserve_client_ip=null,
    protocol=null,
    protocol_version=null,
    proxy_protocol_v2=null,
    slow_start=null,
    stickiness=null,
    tags=null,
    tags_all=null,
    target_failover=null,
    target_type=null,
    vpc_id=null,
    _meta={}
  ):: tf.withResource(
    type='aws_lb_target_group',
    label=resourceLabel,
    attrs=self.newAttrs(
      connection_termination=connection_termination,
      deregistration_delay=deregistration_delay,
      health_check=health_check,
      ip_address_type=ip_address_type,
      lambda_multi_value_headers_enabled=lambda_multi_value_headers_enabled,
      load_balancing_algorithm_type=load_balancing_algorithm_type,
      name=name,
      name_prefix=name_prefix,
      port=port,
      preserve_client_ip=preserve_client_ip,
      protocol=protocol,
      protocol_version=protocol_version,
      proxy_protocol_v2=proxy_protocol_v2,
      slow_start=slow_start,
      stickiness=stickiness,
      tags=tags,
      tags_all=tags_all,
      target_failover=target_failover,
      target_type=target_type,
      vpc_id=vpc_id
    ),
    _meta=_meta
  ),
  newAttrs(
    connection_termination=null,
    deregistration_delay=null,
    health_check=null,
    ip_address_type=null,
    lambda_multi_value_headers_enabled=null,
    load_balancing_algorithm_type=null,
    name=null,
    name_prefix=null,
    port=null,
    preserve_client_ip=null,
    protocol=null,
    protocol_version=null,
    proxy_protocol_v2=null,
    slow_start=null,
    stickiness=null,
    tags=null,
    tags_all=null,
    target_failover=null,
    target_type=null,
    vpc_id=null
  ):: std.prune(a={
    connection_termination: connection_termination,
    deregistration_delay: deregistration_delay,
    health_check: health_check,
    ip_address_type: ip_address_type,
    lambda_multi_value_headers_enabled: lambda_multi_value_headers_enabled,
    load_balancing_algorithm_type: load_balancing_algorithm_type,
    name: name,
    name_prefix: name_prefix,
    port: port,
    preserve_client_ip: preserve_client_ip,
    protocol: protocol,
    protocol_version: protocol_version,
    proxy_protocol_v2: proxy_protocol_v2,
    slow_start: slow_start,
    stickiness: stickiness,
    tags: tags,
    tags_all: tags_all,
    target_failover: target_failover,
    target_type: target_type,
    vpc_id: vpc_id,
  }),
  stickiness:: {
    new(
      type,
      cookie_duration=null,
      cookie_name=null,
      enabled=null
    ):: std.prune(a={
      cookie_duration: cookie_duration,
      cookie_name: cookie_name,
      enabled: enabled,
      type: type,
    }),
  },
  target_failover:: {
    new(
      on_deregistration,
      on_unhealthy
    ):: std.prune(a={
      on_deregistration: on_deregistration,
      on_unhealthy: on_unhealthy,
    }),
  },
  withConnectionTermination(resourceLabel, value):: {
    resource+: {
      aws_lb_target_group+: {
        [resourceLabel]+: {
          connection_termination: value,
        },
      },
    },
  },
  withDeregistrationDelay(resourceLabel, value):: {
    resource+: {
      aws_lb_target_group+: {
        [resourceLabel]+: {
          deregistration_delay: value,
        },
      },
    },
  },
  withHealthCheck(resourceLabel, value):: {
    resource+: {
      aws_lb_target_group+: {
        [resourceLabel]+: {
          health_check: value,
        },
      },
    },
  },
  withHealthCheckMixin(resourceLabel, value):: {
    resource+: {
      aws_lb_target_group+: {
        [resourceLabel]+: {
          health_check+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withIpAddressType(resourceLabel, value):: {
    resource+: {
      aws_lb_target_group+: {
        [resourceLabel]+: {
          ip_address_type: value,
        },
      },
    },
  },
  withLambdaMultiValueHeadersEnabled(resourceLabel, value):: {
    resource+: {
      aws_lb_target_group+: {
        [resourceLabel]+: {
          lambda_multi_value_headers_enabled: value,
        },
      },
    },
  },
  withLoadBalancingAlgorithmType(resourceLabel, value):: {
    resource+: {
      aws_lb_target_group+: {
        [resourceLabel]+: {
          load_balancing_algorithm_type: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_lb_target_group+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withNamePrefix(resourceLabel, value):: {
    resource+: {
      aws_lb_target_group+: {
        [resourceLabel]+: {
          name_prefix: value,
        },
      },
    },
  },
  withPort(resourceLabel, value):: {
    resource+: {
      aws_lb_target_group+: {
        [resourceLabel]+: {
          port: value,
        },
      },
    },
  },
  withPreserveClientIp(resourceLabel, value):: {
    resource+: {
      aws_lb_target_group+: {
        [resourceLabel]+: {
          preserve_client_ip: value,
        },
      },
    },
  },
  withProtocol(resourceLabel, value):: {
    resource+: {
      aws_lb_target_group+: {
        [resourceLabel]+: {
          protocol: value,
        },
      },
    },
  },
  withProtocolVersion(resourceLabel, value):: {
    resource+: {
      aws_lb_target_group+: {
        [resourceLabel]+: {
          protocol_version: value,
        },
      },
    },
  },
  withProxyProtocolV2(resourceLabel, value):: {
    resource+: {
      aws_lb_target_group+: {
        [resourceLabel]+: {
          proxy_protocol_v2: value,
        },
      },
    },
  },
  withSlowStart(resourceLabel, value):: {
    resource+: {
      aws_lb_target_group+: {
        [resourceLabel]+: {
          slow_start: value,
        },
      },
    },
  },
  withStickiness(resourceLabel, value):: {
    resource+: {
      aws_lb_target_group+: {
        [resourceLabel]+: {
          stickiness: value,
        },
      },
    },
  },
  withStickinessMixin(resourceLabel, value):: {
    resource+: {
      aws_lb_target_group+: {
        [resourceLabel]+: {
          stickiness+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_lb_target_group+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_lb_target_group+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTargetFailover(resourceLabel, value):: {
    resource+: {
      aws_lb_target_group+: {
        [resourceLabel]+: {
          target_failover: value,
        },
      },
    },
  },
  withTargetFailoverMixin(resourceLabel, value):: {
    resource+: {
      aws_lb_target_group+: {
        [resourceLabel]+: {
          target_failover+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTargetType(resourceLabel, value):: {
    resource+: {
      aws_lb_target_group+: {
        [resourceLabel]+: {
          target_type: value,
        },
      },
    },
  },
  withVpcId(resourceLabel, value):: {
    resource+: {
      aws_lb_target_group+: {
        [resourceLabel]+: {
          vpc_id: value,
        },
      },
    },
  },
}
