local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    type,
    container_properties=null,
    parameters=null,
    platform_capabilities=null,
    propagate_tags=null,
    retry_strategy=null,
    tags=null,
    tags_all=null,
    timeout=null,
    _meta={}
  ):: tf.withResource(
    type='aws_batch_job_definition',
    label=resourceLabel,
    attrs=self.newAttrs(
      container_properties=container_properties,
      name=name,
      parameters=parameters,
      platform_capabilities=platform_capabilities,
      propagate_tags=propagate_tags,
      retry_strategy=retry_strategy,
      tags=tags,
      tags_all=tags_all,
      timeout=timeout,
      type=type
    ),
    _meta=_meta
  ),
  newAttrs(
    name,
    type,
    container_properties=null,
    parameters=null,
    platform_capabilities=null,
    propagate_tags=null,
    retry_strategy=null,
    tags=null,
    tags_all=null,
    timeout=null
  ):: std.prune(a={
    container_properties: container_properties,
    name: name,
    parameters: parameters,
    platform_capabilities: platform_capabilities,
    propagate_tags: propagate_tags,
    retry_strategy: retry_strategy,
    tags: tags,
    tags_all: tags_all,
    timeout: timeout,
    type: type,
  }),
  retry_strategy:: {
    evaluate_on_exit:: {
      new(
        action,
        on_exit_code=null,
        on_reason=null,
        on_status_reason=null
      ):: std.prune(a={
        action: action,
        on_exit_code: on_exit_code,
        on_reason: on_reason,
        on_status_reason: on_status_reason,
      }),
    },
    new(
      attempts=null,
      evaluate_on_exit=null
    ):: std.prune(a={
      attempts: attempts,
      evaluate_on_exit: evaluate_on_exit,
    }),
  },
  timeout:: {
    new(
      attempt_duration_seconds=null
    ):: std.prune(a={
      attempt_duration_seconds: attempt_duration_seconds,
    }),
  },
  withContainerProperties(resourceLabel, value):: {
    resource+: {
      aws_batch_job_definition+: {
        [resourceLabel]+: {
          container_properties: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_batch_job_definition+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withParameters(resourceLabel, value):: {
    resource+: {
      aws_batch_job_definition+: {
        [resourceLabel]+: {
          parameters: value,
        },
      },
    },
  },
  withPlatformCapabilities(resourceLabel, value):: {
    resource+: {
      aws_batch_job_definition+: {
        [resourceLabel]+: {
          platform_capabilities: value,
        },
      },
    },
  },
  withPropagateTags(resourceLabel, value):: {
    resource+: {
      aws_batch_job_definition+: {
        [resourceLabel]+: {
          propagate_tags: value,
        },
      },
    },
  },
  withRetryStrategy(resourceLabel, value):: {
    resource+: {
      aws_batch_job_definition+: {
        [resourceLabel]+: {
          retry_strategy: value,
        },
      },
    },
  },
  withRetryStrategyMixin(resourceLabel, value):: {
    resource+: {
      aws_batch_job_definition+: {
        [resourceLabel]+: {
          retry_strategy+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_batch_job_definition+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_batch_job_definition+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTimeout(resourceLabel, value):: {
    resource+: {
      aws_batch_job_definition+: {
        [resourceLabel]+: {
          timeout: value,
        },
      },
    },
  },
  withTimeoutMixin(resourceLabel, value):: {
    resource+: {
      aws_batch_job_definition+: {
        [resourceLabel]+: {
          timeout+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withType(resourceLabel, value):: {
    resource+: {
      aws_batch_job_definition+: {
        [resourceLabel]+: {
          type: value,
        },
      },
    },
  },
}
