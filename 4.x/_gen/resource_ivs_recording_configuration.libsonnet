local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  destination_configuration:: {
    new(
      s3=null
    ):: std.prune(a={
      s3: s3,
    }),
    s3:: {
      new(
        bucket_name
      ):: std.prune(a={
        bucket_name: bucket_name,
      }),
    },
  },
  new(
    resourceLabel,
    destination_configuration=null,
    name=null,
    recording_reconnect_window_seconds=null,
    tags=null,
    tags_all=null,
    thumbnail_configuration=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_ivs_recording_configuration',
    label=resourceLabel,
    attrs=self.newAttrs(
      destination_configuration=destination_configuration,
      name=name,
      recording_reconnect_window_seconds=recording_reconnect_window_seconds,
      tags=tags,
      tags_all=tags_all,
      thumbnail_configuration=thumbnail_configuration,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    destination_configuration=null,
    name=null,
    recording_reconnect_window_seconds=null,
    tags=null,
    tags_all=null,
    thumbnail_configuration=null,
    timeouts=null
  ):: std.prune(a={
    destination_configuration: destination_configuration,
    name: name,
    recording_reconnect_window_seconds: recording_reconnect_window_seconds,
    tags: tags,
    tags_all: tags_all,
    thumbnail_configuration: thumbnail_configuration,
    timeouts: timeouts,
  }),
  thumbnail_configuration:: {
    new(
      recording_mode=null,
      target_interval_seconds=null
    ):: std.prune(a={
      recording_mode: recording_mode,
      target_interval_seconds: target_interval_seconds,
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
  withDestinationConfiguration(resourceLabel, value):: {
    resource+: {
      aws_ivs_recording_configuration+: {
        [resourceLabel]+: {
          destination_configuration: value,
        },
      },
    },
  },
  withDestinationConfigurationMixin(resourceLabel, value):: {
    resource+: {
      aws_ivs_recording_configuration+: {
        [resourceLabel]+: {
          destination_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_ivs_recording_configuration+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withRecordingReconnectWindowSeconds(resourceLabel, value):: {
    resource+: {
      aws_ivs_recording_configuration+: {
        [resourceLabel]+: {
          recording_reconnect_window_seconds: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_ivs_recording_configuration+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_ivs_recording_configuration+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withThumbnailConfiguration(resourceLabel, value):: {
    resource+: {
      aws_ivs_recording_configuration+: {
        [resourceLabel]+: {
          thumbnail_configuration: value,
        },
      },
    },
  },
  withThumbnailConfigurationMixin(resourceLabel, value):: {
    resource+: {
      aws_ivs_recording_configuration+: {
        [resourceLabel]+: {
          thumbnail_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_ivs_recording_configuration+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_ivs_recording_configuration+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
