local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  multiplex_settings:: {
    new(
      transport_stream_bitrate,
      transport_stream_id,
      maximum_video_buffer_delay_milliseconds=null,
      transport_stream_reserved_bitrate=null
    ):: std.prune(a={
      maximum_video_buffer_delay_milliseconds: maximum_video_buffer_delay_milliseconds,
      transport_stream_bitrate: transport_stream_bitrate,
      transport_stream_id: transport_stream_id,
      transport_stream_reserved_bitrate: transport_stream_reserved_bitrate,
    }),
  },
  new(
    resourceLabel,
    availability_zones,
    name,
    multiplex_settings=null,
    start_multiplex=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_medialive_multiplex',
    label=resourceLabel,
    attrs=self.newAttrs(
      availability_zones=availability_zones,
      multiplex_settings=multiplex_settings,
      name=name,
      start_multiplex=start_multiplex,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    availability_zones,
    name,
    multiplex_settings=null,
    start_multiplex=null,
    tags=null,
    tags_all=null,
    timeouts=null
  ):: std.prune(a={
    availability_zones: availability_zones,
    multiplex_settings: multiplex_settings,
    name: name,
    start_multiplex: start_multiplex,
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
  withAvailabilityZones(resourceLabel, value):: {
    resource+: {
      aws_medialive_multiplex+: {
        [resourceLabel]+: {
          availability_zones: value,
        },
      },
    },
  },
  withMultiplexSettings(resourceLabel, value):: {
    resource+: {
      aws_medialive_multiplex+: {
        [resourceLabel]+: {
          multiplex_settings: value,
        },
      },
    },
  },
  withMultiplexSettingsMixin(resourceLabel, value):: {
    resource+: {
      aws_medialive_multiplex+: {
        [resourceLabel]+: {
          multiplex_settings+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_medialive_multiplex+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withStartMultiplex(resourceLabel, value):: {
    resource+: {
      aws_medialive_multiplex+: {
        [resourceLabel]+: {
          start_multiplex: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_medialive_multiplex+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_medialive_multiplex+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_medialive_multiplex+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_medialive_multiplex+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
