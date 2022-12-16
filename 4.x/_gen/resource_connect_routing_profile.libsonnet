local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  media_concurrencies:: {
    new(
      channel,
      concurrency
    ):: std.prune(a={
      channel: channel,
      concurrency: concurrency,
    }),
  },
  new(
    resourceLabel,
    default_outbound_queue_id,
    description,
    instance_id,
    name,
    media_concurrencies=null,
    queue_configs=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_connect_routing_profile',
    label=resourceLabel,
    attrs=self.newAttrs(
      default_outbound_queue_id=default_outbound_queue_id,
      description=description,
      instance_id=instance_id,
      media_concurrencies=media_concurrencies,
      name=name,
      queue_configs=queue_configs,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  newAttrs(
    default_outbound_queue_id,
    description,
    instance_id,
    name,
    media_concurrencies=null,
    queue_configs=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    default_outbound_queue_id: default_outbound_queue_id,
    description: description,
    instance_id: instance_id,
    media_concurrencies: media_concurrencies,
    name: name,
    queue_configs: queue_configs,
    tags: tags,
    tags_all: tags_all,
  }),
  queue_configs:: {
    new(
      channel,
      delay,
      priority,
      queue_id
    ):: std.prune(a={
      channel: channel,
      delay: delay,
      priority: priority,
      queue_id: queue_id,
    }),
  },
  withDefaultOutboundQueueId(resourceLabel, value):: {
    resource+: {
      aws_connect_routing_profile+: {
        [resourceLabel]+: {
          default_outbound_queue_id: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_connect_routing_profile+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withInstanceId(resourceLabel, value):: {
    resource+: {
      aws_connect_routing_profile+: {
        [resourceLabel]+: {
          instance_id: value,
        },
      },
    },
  },
  withMediaConcurrencies(resourceLabel, value):: {
    resource+: {
      aws_connect_routing_profile+: {
        [resourceLabel]+: {
          media_concurrencies: value,
        },
      },
    },
  },
  withMediaConcurrenciesMixin(resourceLabel, value):: {
    resource+: {
      aws_connect_routing_profile+: {
        [resourceLabel]+: {
          media_concurrencies+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_connect_routing_profile+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withQueueConfigs(resourceLabel, value):: {
    resource+: {
      aws_connect_routing_profile+: {
        [resourceLabel]+: {
          queue_configs: value,
        },
      },
    },
  },
  withQueueConfigsMixin(resourceLabel, value):: {
    resource+: {
      aws_connect_routing_profile+: {
        [resourceLabel]+: {
          queue_configs+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_connect_routing_profile+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_connect_routing_profile+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
