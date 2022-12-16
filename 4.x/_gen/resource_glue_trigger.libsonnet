local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  actions:: {
    new(
      arguments=null,
      crawler_name=null,
      job_name=null,
      notification_property=null,
      security_configuration=null,
      timeout=null
    ):: std.prune(a={
      arguments: arguments,
      crawler_name: crawler_name,
      job_name: job_name,
      notification_property: notification_property,
      security_configuration: security_configuration,
      timeout: timeout,
    }),
    notification_property:: {
      new(
        notify_delay_after=null
      ):: std.prune(a={
        notify_delay_after: notify_delay_after,
      }),
    },
  },
  event_batching_condition:: {
    new(
      batch_size,
      batch_window=null
    ):: std.prune(a={
      batch_size: batch_size,
      batch_window: batch_window,
    }),
  },
  new(
    resourceLabel,
    name,
    type,
    actions=null,
    description=null,
    enabled=null,
    event_batching_condition=null,
    predicate=null,
    schedule=null,
    start_on_creation=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    workflow_name=null,
    _meta={}
  ):: tf.withResource(
    type='aws_glue_trigger',
    label=resourceLabel,
    attrs=self.newAttrs(
      actions=actions,
      description=description,
      enabled=enabled,
      event_batching_condition=event_batching_condition,
      name=name,
      predicate=predicate,
      schedule=schedule,
      start_on_creation=start_on_creation,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts,
      type=type,
      workflow_name=workflow_name
    ),
    _meta=_meta
  ),
  newAttrs(
    name,
    type,
    actions=null,
    description=null,
    enabled=null,
    event_batching_condition=null,
    predicate=null,
    schedule=null,
    start_on_creation=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    workflow_name=null
  ):: std.prune(a={
    actions: actions,
    description: description,
    enabled: enabled,
    event_batching_condition: event_batching_condition,
    name: name,
    predicate: predicate,
    schedule: schedule,
    start_on_creation: start_on_creation,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
    type: type,
    workflow_name: workflow_name,
  }),
  predicate:: {
    conditions:: {
      new(
        crawl_state=null,
        crawler_name=null,
        job_name=null,
        logical_operator=null,
        state=null
      ):: std.prune(a={
        crawl_state: crawl_state,
        crawler_name: crawler_name,
        job_name: job_name,
        logical_operator: logical_operator,
        state: state,
      }),
    },
    new(
      conditions=null,
      logical=null
    ):: std.prune(a={
      conditions: conditions,
      logical: logical,
    }),
  },
  timeouts:: {
    new(
      create=null,
      delete=null
    ):: std.prune(a={
      create: create,
      delete: delete,
    }),
  },
  withActions(resourceLabel, value):: {
    resource+: {
      aws_glue_trigger+: {
        [resourceLabel]+: {
          actions: value,
        },
      },
    },
  },
  withActionsMixin(resourceLabel, value):: {
    resource+: {
      aws_glue_trigger+: {
        [resourceLabel]+: {
          actions+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_glue_trigger+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withEnabled(resourceLabel, value):: {
    resource+: {
      aws_glue_trigger+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
    },
  },
  withEventBatchingCondition(resourceLabel, value):: {
    resource+: {
      aws_glue_trigger+: {
        [resourceLabel]+: {
          event_batching_condition: value,
        },
      },
    },
  },
  withEventBatchingConditionMixin(resourceLabel, value):: {
    resource+: {
      aws_glue_trigger+: {
        [resourceLabel]+: {
          event_batching_condition+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_glue_trigger+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withPredicate(resourceLabel, value):: {
    resource+: {
      aws_glue_trigger+: {
        [resourceLabel]+: {
          predicate: value,
        },
      },
    },
  },
  withPredicateMixin(resourceLabel, value):: {
    resource+: {
      aws_glue_trigger+: {
        [resourceLabel]+: {
          predicate+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withSchedule(resourceLabel, value):: {
    resource+: {
      aws_glue_trigger+: {
        [resourceLabel]+: {
          schedule: value,
        },
      },
    },
  },
  withStartOnCreation(resourceLabel, value):: {
    resource+: {
      aws_glue_trigger+: {
        [resourceLabel]+: {
          start_on_creation: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_glue_trigger+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_glue_trigger+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_glue_trigger+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_glue_trigger+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withType(resourceLabel, value):: {
    resource+: {
      aws_glue_trigger+: {
        [resourceLabel]+: {
          type: value,
        },
      },
    },
  },
  withWorkflowName(resourceLabel, value):: {
    resource+: {
      aws_glue_trigger+: {
        [resourceLabel]+: {
          workflow_name: value,
        },
      },
    },
  },
}
