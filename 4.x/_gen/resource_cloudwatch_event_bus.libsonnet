local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    event_source_name=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_cloudwatch_event_bus',
    label=resourceLabel,
    attrs=self.newAttrs(
      event_source_name=event_source_name,
      name=name,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  newAttrs(
    name,
    event_source_name=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    event_source_name: event_source_name,
    name: name,
    tags: tags,
    tags_all: tags_all,
  }),
  withEventSourceName(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_event_bus+: {
        [resourceLabel]+: {
          event_source_name: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_event_bus+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_event_bus+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_event_bus+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
