local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    bandwidth,
    location,
    name,
    provider_name=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_dx_connection',
    label=resourceLabel,
    attrs=self.newAttrs(
      bandwidth=bandwidth,
      location=location,
      name=name,
      provider_name=provider_name,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  newAttrs(
    bandwidth,
    location,
    name,
    provider_name=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    bandwidth: bandwidth,
    location: location,
    name: name,
    provider_name: provider_name,
    tags: tags,
    tags_all: tags_all,
  }),
  withBandwidth(resourceLabel, value):: {
    resource+: {
      aws_dx_connection+: {
        [resourceLabel]+: {
          bandwidth: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      aws_dx_connection+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_dx_connection+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withProviderName(resourceLabel, value):: {
    resource+: {
      aws_dx_connection+: {
        [resourceLabel]+: {
          provider_name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_dx_connection+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_dx_connection+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
