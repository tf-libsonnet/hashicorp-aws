local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    connections_bandwidth,
    location,
    name,
    connection_id=null,
    force_destroy=null,
    provider_name=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_dx_lag',
    label=resourceLabel,
    attrs=self.newAttrs(
      connection_id=connection_id,
      connections_bandwidth=connections_bandwidth,
      force_destroy=force_destroy,
      location=location,
      name=name,
      provider_name=provider_name,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  newAttrs(
    connections_bandwidth,
    location,
    name,
    connection_id=null,
    force_destroy=null,
    provider_name=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    connection_id: connection_id,
    connections_bandwidth: connections_bandwidth,
    force_destroy: force_destroy,
    location: location,
    name: name,
    provider_name: provider_name,
    tags: tags,
    tags_all: tags_all,
  }),
  withConnectionId(resourceLabel, value):: {
    resource+: {
      aws_dx_lag+: {
        [resourceLabel]+: {
          connection_id: value,
        },
      },
    },
  },
  withConnectionsBandwidth(resourceLabel, value):: {
    resource+: {
      aws_dx_lag+: {
        [resourceLabel]+: {
          connections_bandwidth: value,
        },
      },
    },
  },
  withForceDestroy(resourceLabel, value):: {
    resource+: {
      aws_dx_lag+: {
        [resourceLabel]+: {
          force_destroy: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      aws_dx_lag+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_dx_lag+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withProviderName(resourceLabel, value):: {
    resource+: {
      aws_dx_lag+: {
        [resourceLabel]+: {
          provider_name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_dx_lag+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_dx_lag+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
