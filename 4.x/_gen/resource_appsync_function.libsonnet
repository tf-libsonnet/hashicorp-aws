local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    api_id,
    data_source,
    name,
    code=null,
    description=null,
    function_version=null,
    max_batch_size=null,
    request_mapping_template=null,
    response_mapping_template=null,
    runtime=null,
    sync_config=null,
    _meta={}
  ):: tf.withResource(
    type='aws_appsync_function',
    label=resourceLabel,
    attrs=self.newAttrs(
      api_id=api_id,
      code=code,
      data_source=data_source,
      description=description,
      function_version=function_version,
      max_batch_size=max_batch_size,
      name=name,
      request_mapping_template=request_mapping_template,
      response_mapping_template=response_mapping_template,
      runtime=runtime,
      sync_config=sync_config
    ),
    _meta=_meta
  ),
  newAttrs(
    api_id,
    data_source,
    name,
    code=null,
    description=null,
    function_version=null,
    max_batch_size=null,
    request_mapping_template=null,
    response_mapping_template=null,
    runtime=null,
    sync_config=null
  ):: std.prune(a={
    api_id: api_id,
    code: code,
    data_source: data_source,
    description: description,
    function_version: function_version,
    max_batch_size: max_batch_size,
    name: name,
    request_mapping_template: request_mapping_template,
    response_mapping_template: response_mapping_template,
    runtime: runtime,
    sync_config: sync_config,
  }),
  runtime:: {
    new(
      name,
      runtime_version
    ):: std.prune(a={
      name: name,
      runtime_version: runtime_version,
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
      aws_appsync_function+: {
        [resourceLabel]+: {
          api_id: value,
        },
      },
    },
  },
  withCode(resourceLabel, value):: {
    resource+: {
      aws_appsync_function+: {
        [resourceLabel]+: {
          code: value,
        },
      },
    },
  },
  withDataSource(resourceLabel, value):: {
    resource+: {
      aws_appsync_function+: {
        [resourceLabel]+: {
          data_source: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_appsync_function+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withFunctionVersion(resourceLabel, value):: {
    resource+: {
      aws_appsync_function+: {
        [resourceLabel]+: {
          function_version: value,
        },
      },
    },
  },
  withMaxBatchSize(resourceLabel, value):: {
    resource+: {
      aws_appsync_function+: {
        [resourceLabel]+: {
          max_batch_size: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_appsync_function+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withRequestMappingTemplate(resourceLabel, value):: {
    resource+: {
      aws_appsync_function+: {
        [resourceLabel]+: {
          request_mapping_template: value,
        },
      },
    },
  },
  withResponseMappingTemplate(resourceLabel, value):: {
    resource+: {
      aws_appsync_function+: {
        [resourceLabel]+: {
          response_mapping_template: value,
        },
      },
    },
  },
  withRuntime(resourceLabel, value):: {
    resource+: {
      aws_appsync_function+: {
        [resourceLabel]+: {
          runtime: value,
        },
      },
    },
  },
  withRuntimeMixin(resourceLabel, value):: {
    resource+: {
      aws_appsync_function+: {
        [resourceLabel]+: {
          runtime+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withSyncConfig(resourceLabel, value):: {
    resource+: {
      aws_appsync_function+: {
        [resourceLabel]+: {
          sync_config: value,
        },
      },
    },
  },
  withSyncConfigMixin(resourceLabel, value):: {
    resource+: {
      aws_appsync_function+: {
        [resourceLabel]+: {
          sync_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
