local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  caching_config:: {
    new(
      caching_keys=null,
      ttl=null
    ):: std.prune(a={
      caching_keys: caching_keys,
      ttl: ttl,
    }),
  },
  new(
    resourceLabel,
    api_id,
    field,
    type,
    caching_config=null,
    data_source=null,
    kind=null,
    max_batch_size=null,
    pipeline_config=null,
    request_template=null,
    response_template=null,
    sync_config=null,
    _meta={}
  ):: tf.withResource(
    type='aws_appsync_resolver',
    label=resourceLabel,
    attrs=self.newAttrs(
      api_id=api_id,
      caching_config=caching_config,
      data_source=data_source,
      field=field,
      kind=kind,
      max_batch_size=max_batch_size,
      pipeline_config=pipeline_config,
      request_template=request_template,
      response_template=response_template,
      sync_config=sync_config,
      type=type
    ),
    _meta=_meta
  ),
  newAttrs(
    api_id,
    field,
    type,
    caching_config=null,
    data_source=null,
    kind=null,
    max_batch_size=null,
    pipeline_config=null,
    request_template=null,
    response_template=null,
    sync_config=null
  ):: std.prune(a={
    api_id: api_id,
    caching_config: caching_config,
    data_source: data_source,
    field: field,
    kind: kind,
    max_batch_size: max_batch_size,
    pipeline_config: pipeline_config,
    request_template: request_template,
    response_template: response_template,
    sync_config: sync_config,
    type: type,
  }),
  pipeline_config:: {
    new(
      functions=null
    ):: std.prune(a={
      functions: functions,
    }),
  },
  sync_config:: {
    lambda_conflict_handler_config:: {
      new(
        lambda_conflict_handler_arn=null
      ):: std.prune(a={
        lambda_conflict_handler_arn: lambda_conflict_handler_arn,
      }),
    },
    new(
      conflict_detection=null,
      conflict_handler=null,
      lambda_conflict_handler_config=null
    ):: std.prune(a={
      conflict_detection: conflict_detection,
      conflict_handler: conflict_handler,
      lambda_conflict_handler_config: lambda_conflict_handler_config,
    }),
  },
  withApiId(resourceLabel, value):: {
    resource+: {
      aws_appsync_resolver+: {
        [resourceLabel]+: {
          api_id: value,
        },
      },
    },
  },
  withCachingConfig(resourceLabel, value):: {
    resource+: {
      aws_appsync_resolver+: {
        [resourceLabel]+: {
          caching_config: value,
        },
      },
    },
  },
  withCachingConfigMixin(resourceLabel, value):: {
    resource+: {
      aws_appsync_resolver+: {
        [resourceLabel]+: {
          caching_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withDataSource(resourceLabel, value):: {
    resource+: {
      aws_appsync_resolver+: {
        [resourceLabel]+: {
          data_source: value,
        },
      },
    },
  },
  withField(resourceLabel, value):: {
    resource+: {
      aws_appsync_resolver+: {
        [resourceLabel]+: {
          field: value,
        },
      },
    },
  },
  withKind(resourceLabel, value):: {
    resource+: {
      aws_appsync_resolver+: {
        [resourceLabel]+: {
          kind: value,
        },
      },
    },
  },
  withMaxBatchSize(resourceLabel, value):: {
    resource+: {
      aws_appsync_resolver+: {
        [resourceLabel]+: {
          max_batch_size: value,
        },
      },
    },
  },
  withPipelineConfig(resourceLabel, value):: {
    resource+: {
      aws_appsync_resolver+: {
        [resourceLabel]+: {
          pipeline_config: value,
        },
      },
    },
  },
  withPipelineConfigMixin(resourceLabel, value):: {
    resource+: {
      aws_appsync_resolver+: {
        [resourceLabel]+: {
          pipeline_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withRequestTemplate(resourceLabel, value):: {
    resource+: {
      aws_appsync_resolver+: {
        [resourceLabel]+: {
          request_template: value,
        },
      },
    },
  },
  withResponseTemplate(resourceLabel, value):: {
    resource+: {
      aws_appsync_resolver+: {
        [resourceLabel]+: {
          response_template: value,
        },
      },
    },
  },
  withSyncConfig(resourceLabel, value):: {
    resource+: {
      aws_appsync_resolver+: {
        [resourceLabel]+: {
          sync_config: value,
        },
      },
    },
  },
  withSyncConfigMixin(resourceLabel, value):: {
    resource+: {
      aws_appsync_resolver+: {
        [resourceLabel]+: {
          sync_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withType(resourceLabel, value):: {
    resource+: {
      aws_appsync_resolver+: {
        [resourceLabel]+: {
          type: value,
        },
      },
    },
  },
}
