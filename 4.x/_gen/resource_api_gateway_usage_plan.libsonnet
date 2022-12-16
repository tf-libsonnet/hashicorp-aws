local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  api_stages:: {
    new(
      api_id,
      stage,
      throttle=null
    ):: std.prune(a={
      api_id: api_id,
      stage: stage,
      throttle: throttle,
    }),
    throttle:: {
      new(
        path,
        burst_limit=null,
        rate_limit=null
      ):: std.prune(a={
        burst_limit: burst_limit,
        path: path,
        rate_limit: rate_limit,
      }),
    },
  },
  new(
    resourceLabel,
    name,
    api_stages=null,
    description=null,
    product_code=null,
    quota_settings=null,
    tags=null,
    tags_all=null,
    throttle_settings=null,
    _meta={}
  ):: tf.withResource(
    type='aws_api_gateway_usage_plan',
    label=resourceLabel,
    attrs=self.newAttrs(
      api_stages=api_stages,
      description=description,
      name=name,
      product_code=product_code,
      quota_settings=quota_settings,
      tags=tags,
      tags_all=tags_all,
      throttle_settings=throttle_settings
    ),
    _meta=_meta
  ),
  newAttrs(
    name,
    api_stages=null,
    description=null,
    product_code=null,
    quota_settings=null,
    tags=null,
    tags_all=null,
    throttle_settings=null
  ):: std.prune(a={
    api_stages: api_stages,
    description: description,
    name: name,
    product_code: product_code,
    quota_settings: quota_settings,
    tags: tags,
    tags_all: tags_all,
    throttle_settings: throttle_settings,
  }),
  quota_settings:: {
    new(
      limit,
      period,
      offset=null
    ):: std.prune(a={
      limit: limit,
      offset: offset,
      period: period,
    }),
  },
  throttle_settings:: {
    new(
      burst_limit=null,
      rate_limit=null
    ):: std.prune(a={
      burst_limit: burst_limit,
      rate_limit: rate_limit,
    }),
  },
  withApiStages(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_usage_plan+: {
        [resourceLabel]+: {
          api_stages: value,
        },
      },
    },
  },
  withApiStagesMixin(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_usage_plan+: {
        [resourceLabel]+: {
          api_stages+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_usage_plan+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_usage_plan+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withProductCode(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_usage_plan+: {
        [resourceLabel]+: {
          product_code: value,
        },
      },
    },
  },
  withQuotaSettings(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_usage_plan+: {
        [resourceLabel]+: {
          quota_settings: value,
        },
      },
    },
  },
  withQuotaSettingsMixin(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_usage_plan+: {
        [resourceLabel]+: {
          quota_settings+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_usage_plan+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_usage_plan+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withThrottleSettings(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_usage_plan+: {
        [resourceLabel]+: {
          throttle_settings: value,
        },
      },
    },
  },
  withThrottleSettingsMixin(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_usage_plan+: {
        [resourceLabel]+: {
          throttle_settings+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
