local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  event_filter:: {
    new(
      source
    ):: std.prune(a={
      source: source,
    }),
  },
  new(
    resourceLabel,
    eventbridge_bus,
    name,
    description=null,
    event_filter=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_appintegrations_event_integration',
    label=resourceLabel,
    attrs=self.newAttrs(
      description=description,
      event_filter=event_filter,
      eventbridge_bus=eventbridge_bus,
      name=name,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  newAttrs(
    eventbridge_bus,
    name,
    description=null,
    event_filter=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    description: description,
    event_filter: event_filter,
    eventbridge_bus: eventbridge_bus,
    name: name,
    tags: tags,
    tags_all: tags_all,
  }),
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_appintegrations_event_integration+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withEventFilter(resourceLabel, value):: {
    resource+: {
      aws_appintegrations_event_integration+: {
        [resourceLabel]+: {
          event_filter: value,
        },
      },
    },
  },
  withEventFilterMixin(resourceLabel, value):: {
    resource+: {
      aws_appintegrations_event_integration+: {
        [resourceLabel]+: {
          event_filter+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withEventbridgeBus(resourceLabel, value):: {
    resource+: {
      aws_appintegrations_event_integration+: {
        [resourceLabel]+: {
          eventbridge_bus: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_appintegrations_event_integration+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_appintegrations_event_integration+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_appintegrations_event_integration+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
