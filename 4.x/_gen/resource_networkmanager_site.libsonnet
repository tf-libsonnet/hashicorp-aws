local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  location:: {
    new(
      address=null,
      latitude=null,
      longitude=null
    ):: std.prune(a={
      address: address,
      latitude: latitude,
      longitude: longitude,
    }),
  },
  new(
    resourceLabel,
    global_network_id,
    description=null,
    location=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_networkmanager_site',
    label=resourceLabel,
    attrs=self.newAttrs(
      description=description,
      global_network_id=global_network_id,
      location=location,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    global_network_id,
    description=null,
    location=null,
    tags=null,
    tags_all=null,
    timeouts=null
  ):: std.prune(a={
    description: description,
    global_network_id: global_network_id,
    location: location,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
  }),
  timeouts:: {
    new(
      create=null,
      delete=null,
      update=null
    ):: std.prune(a={
      create: create,
      delete: delete,
      update: update,
    }),
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_networkmanager_site+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withGlobalNetworkId(resourceLabel, value):: {
    resource+: {
      aws_networkmanager_site+: {
        [resourceLabel]+: {
          global_network_id: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      aws_networkmanager_site+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withLocationMixin(resourceLabel, value):: {
    resource+: {
      aws_networkmanager_site+: {
        [resourceLabel]+: {
          location+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_networkmanager_site+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_networkmanager_site+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_networkmanager_site+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_networkmanager_site+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
