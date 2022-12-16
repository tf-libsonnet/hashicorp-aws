local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    fixed_rate,
    host,
    http_method,
    priority,
    reservoir_size,
    resource_arn,
    service_name,
    service_type,
    url_path,
    version,
    attributes=null,
    rule_name=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_xray_sampling_rule',
    label=resourceLabel,
    attrs=self.newAttrs(
      attributes=attributes,
      fixed_rate=fixed_rate,
      host=host,
      http_method=http_method,
      priority=priority,
      reservoir_size=reservoir_size,
      resource_arn=resource_arn,
      rule_name=rule_name,
      service_name=service_name,
      service_type=service_type,
      tags=tags,
      tags_all=tags_all,
      url_path=url_path,
      version=version
    ),
    _meta=_meta
  ),
  newAttrs(
    fixed_rate,
    host,
    http_method,
    priority,
    reservoir_size,
    resource_arn,
    service_name,
    service_type,
    url_path,
    version,
    attributes=null,
    rule_name=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    attributes: attributes,
    fixed_rate: fixed_rate,
    host: host,
    http_method: http_method,
    priority: priority,
    reservoir_size: reservoir_size,
    resource_arn: resource_arn,
    rule_name: rule_name,
    service_name: service_name,
    service_type: service_type,
    tags: tags,
    tags_all: tags_all,
    url_path: url_path,
    version: version,
  }),
  withAttributes(resourceLabel, value):: {
    resource+: {
      aws_xray_sampling_rule+: {
        [resourceLabel]+: {
          attributes: value,
        },
      },
    },
  },
  withFixedRate(resourceLabel, value):: {
    resource+: {
      aws_xray_sampling_rule+: {
        [resourceLabel]+: {
          fixed_rate: value,
        },
      },
    },
  },
  withHost(resourceLabel, value):: {
    resource+: {
      aws_xray_sampling_rule+: {
        [resourceLabel]+: {
          host: value,
        },
      },
    },
  },
  withHttpMethod(resourceLabel, value):: {
    resource+: {
      aws_xray_sampling_rule+: {
        [resourceLabel]+: {
          http_method: value,
        },
      },
    },
  },
  withPriority(resourceLabel, value):: {
    resource+: {
      aws_xray_sampling_rule+: {
        [resourceLabel]+: {
          priority: value,
        },
      },
    },
  },
  withReservoirSize(resourceLabel, value):: {
    resource+: {
      aws_xray_sampling_rule+: {
        [resourceLabel]+: {
          reservoir_size: value,
        },
      },
    },
  },
  withResourceArn(resourceLabel, value):: {
    resource+: {
      aws_xray_sampling_rule+: {
        [resourceLabel]+: {
          resource_arn: value,
        },
      },
    },
  },
  withRuleName(resourceLabel, value):: {
    resource+: {
      aws_xray_sampling_rule+: {
        [resourceLabel]+: {
          rule_name: value,
        },
      },
    },
  },
  withServiceName(resourceLabel, value):: {
    resource+: {
      aws_xray_sampling_rule+: {
        [resourceLabel]+: {
          service_name: value,
        },
      },
    },
  },
  withServiceType(resourceLabel, value):: {
    resource+: {
      aws_xray_sampling_rule+: {
        [resourceLabel]+: {
          service_type: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_xray_sampling_rule+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_xray_sampling_rule+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withUrlPath(resourceLabel, value):: {
    resource+: {
      aws_xray_sampling_rule+: {
        [resourceLabel]+: {
          url_path: value,
        },
      },
    },
  },
  withVersion(resourceLabel, value):: {
    resource+: {
      aws_xray_sampling_rule+: {
        [resourceLabel]+: {
          version: value,
        },
      },
    },
  },
}
