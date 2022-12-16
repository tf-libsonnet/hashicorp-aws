local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    type,
    child_health_threshold=null,
    child_healthchecks=null,
    cloudwatch_alarm_name=null,
    cloudwatch_alarm_region=null,
    disabled=null,
    enable_sni=null,
    failure_threshold=null,
    fqdn=null,
    insufficient_data_health_status=null,
    invert_healthcheck=null,
    ip_address=null,
    measure_latency=null,
    port=null,
    reference_name=null,
    regions=null,
    request_interval=null,
    resource_path=null,
    routing_control_arn=null,
    search_string=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_route53_health_check',
    label=resourceLabel,
    attrs=self.newAttrs(
      child_health_threshold=child_health_threshold,
      child_healthchecks=child_healthchecks,
      cloudwatch_alarm_name=cloudwatch_alarm_name,
      cloudwatch_alarm_region=cloudwatch_alarm_region,
      disabled=disabled,
      enable_sni=enable_sni,
      failure_threshold=failure_threshold,
      fqdn=fqdn,
      insufficient_data_health_status=insufficient_data_health_status,
      invert_healthcheck=invert_healthcheck,
      ip_address=ip_address,
      measure_latency=measure_latency,
      port=port,
      reference_name=reference_name,
      regions=regions,
      request_interval=request_interval,
      resource_path=resource_path,
      routing_control_arn=routing_control_arn,
      search_string=search_string,
      tags=tags,
      tags_all=tags_all,
      type=type
    ),
    _meta=_meta
  ),
  newAttrs(
    type,
    child_health_threshold=null,
    child_healthchecks=null,
    cloudwatch_alarm_name=null,
    cloudwatch_alarm_region=null,
    disabled=null,
    enable_sni=null,
    failure_threshold=null,
    fqdn=null,
    insufficient_data_health_status=null,
    invert_healthcheck=null,
    ip_address=null,
    measure_latency=null,
    port=null,
    reference_name=null,
    regions=null,
    request_interval=null,
    resource_path=null,
    routing_control_arn=null,
    search_string=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    child_health_threshold: child_health_threshold,
    child_healthchecks: child_healthchecks,
    cloudwatch_alarm_name: cloudwatch_alarm_name,
    cloudwatch_alarm_region: cloudwatch_alarm_region,
    disabled: disabled,
    enable_sni: enable_sni,
    failure_threshold: failure_threshold,
    fqdn: fqdn,
    insufficient_data_health_status: insufficient_data_health_status,
    invert_healthcheck: invert_healthcheck,
    ip_address: ip_address,
    measure_latency: measure_latency,
    port: port,
    reference_name: reference_name,
    regions: regions,
    request_interval: request_interval,
    resource_path: resource_path,
    routing_control_arn: routing_control_arn,
    search_string: search_string,
    tags: tags,
    tags_all: tags_all,
    type: type,
  }),
  withChildHealthThreshold(resourceLabel, value):: {
    resource+: {
      aws_route53_health_check+: {
        [resourceLabel]+: {
          child_health_threshold: value,
        },
      },
    },
  },
  withChildHealthchecks(resourceLabel, value):: {
    resource+: {
      aws_route53_health_check+: {
        [resourceLabel]+: {
          child_healthchecks: value,
        },
      },
    },
  },
  withCloudwatchAlarmName(resourceLabel, value):: {
    resource+: {
      aws_route53_health_check+: {
        [resourceLabel]+: {
          cloudwatch_alarm_name: value,
        },
      },
    },
  },
  withCloudwatchAlarmRegion(resourceLabel, value):: {
    resource+: {
      aws_route53_health_check+: {
        [resourceLabel]+: {
          cloudwatch_alarm_region: value,
        },
      },
    },
  },
  withDisabled(resourceLabel, value):: {
    resource+: {
      aws_route53_health_check+: {
        [resourceLabel]+: {
          disabled: value,
        },
      },
    },
  },
  withEnableSni(resourceLabel, value):: {
    resource+: {
      aws_route53_health_check+: {
        [resourceLabel]+: {
          enable_sni: value,
        },
      },
    },
  },
  withFailureThreshold(resourceLabel, value):: {
    resource+: {
      aws_route53_health_check+: {
        [resourceLabel]+: {
          failure_threshold: value,
        },
      },
    },
  },
  withFqdn(resourceLabel, value):: {
    resource+: {
      aws_route53_health_check+: {
        [resourceLabel]+: {
          fqdn: value,
        },
      },
    },
  },
  withInsufficientDataHealthStatus(resourceLabel, value):: {
    resource+: {
      aws_route53_health_check+: {
        [resourceLabel]+: {
          insufficient_data_health_status: value,
        },
      },
    },
  },
  withInvertHealthcheck(resourceLabel, value):: {
    resource+: {
      aws_route53_health_check+: {
        [resourceLabel]+: {
          invert_healthcheck: value,
        },
      },
    },
  },
  withIpAddress(resourceLabel, value):: {
    resource+: {
      aws_route53_health_check+: {
        [resourceLabel]+: {
          ip_address: value,
        },
      },
    },
  },
  withMeasureLatency(resourceLabel, value):: {
    resource+: {
      aws_route53_health_check+: {
        [resourceLabel]+: {
          measure_latency: value,
        },
      },
    },
  },
  withPort(resourceLabel, value):: {
    resource+: {
      aws_route53_health_check+: {
        [resourceLabel]+: {
          port: value,
        },
      },
    },
  },
  withReferenceName(resourceLabel, value):: {
    resource+: {
      aws_route53_health_check+: {
        [resourceLabel]+: {
          reference_name: value,
        },
      },
    },
  },
  withRegions(resourceLabel, value):: {
    resource+: {
      aws_route53_health_check+: {
        [resourceLabel]+: {
          regions: value,
        },
      },
    },
  },
  withRequestInterval(resourceLabel, value):: {
    resource+: {
      aws_route53_health_check+: {
        [resourceLabel]+: {
          request_interval: value,
        },
      },
    },
  },
  withResourcePath(resourceLabel, value):: {
    resource+: {
      aws_route53_health_check+: {
        [resourceLabel]+: {
          resource_path: value,
        },
      },
    },
  },
  withRoutingControlArn(resourceLabel, value):: {
    resource+: {
      aws_route53_health_check+: {
        [resourceLabel]+: {
          routing_control_arn: value,
        },
      },
    },
  },
  withSearchString(resourceLabel, value):: {
    resource+: {
      aws_route53_health_check+: {
        [resourceLabel]+: {
          search_string: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_route53_health_check+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_route53_health_check+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withType(resourceLabel, value):: {
    resource+: {
      aws_route53_health_check+: {
        [resourceLabel]+: {
          type: value,
        },
      },
    },
  },
}
