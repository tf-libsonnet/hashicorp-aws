local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  multiplex_program_settings:: {
    new(
      preferred_channel_pipeline,
      program_number,
      service_descriptor=null,
      video_settings=null
    ):: std.prune(a={
      preferred_channel_pipeline: preferred_channel_pipeline,
      program_number: program_number,
      service_descriptor: service_descriptor,
      video_settings: video_settings,
    }),
    service_descriptor:: {
      new(
        provider_name,
        service_name
      ):: std.prune(a={
        provider_name: provider_name,
        service_name: service_name,
      }),
    },
    video_settings:: {
      new(
        constant_bitrate=null,
        statemux_settings=null,
        statmux_settings=null
      ):: std.prune(a={
        constant_bitrate: constant_bitrate,
        statemux_settings: statemux_settings,
        statmux_settings: statmux_settings,
      }),
      statemux_settings:: {
        new(
          maximum_bitrate=null,
          minimum_bitrate=null,
          priority=null
        ):: std.prune(a={
          maximum_bitrate: maximum_bitrate,
          minimum_bitrate: minimum_bitrate,
          priority: priority,
        }),
      },
      statmux_settings:: {
        new(
          maximum_bitrate=null,
          minimum_bitrate=null,
          priority=null
        ):: std.prune(a={
          maximum_bitrate: maximum_bitrate,
          minimum_bitrate: minimum_bitrate,
          priority: priority,
        }),
      },
    },
  },
  new(
    resourceLabel,
    multiplex_id,
    program_name,
    multiplex_program_settings=null,
    _meta={}
  ):: tf.withResource(
    type='aws_medialive_multiplex_program',
    label=resourceLabel,
    attrs=self.newAttrs(multiplex_id=multiplex_id, multiplex_program_settings=multiplex_program_settings, program_name=program_name),
    _meta=_meta
  ),
  newAttrs(
    multiplex_id,
    program_name,
    multiplex_program_settings=null
  ):: std.prune(a={
    multiplex_id: multiplex_id,
    multiplex_program_settings: multiplex_program_settings,
    program_name: program_name,
  }),
  withMultiplexId(resourceLabel, value):: {
    resource+: {
      aws_medialive_multiplex_program+: {
        [resourceLabel]+: {
          multiplex_id: value,
        },
      },
    },
  },
  withMultiplexProgramSettings(resourceLabel, value):: {
    resource+: {
      aws_medialive_multiplex_program+: {
        [resourceLabel]+: {
          multiplex_program_settings: value,
        },
      },
    },
  },
  withMultiplexProgramSettingsMixin(resourceLabel, value):: {
    resource+: {
      aws_medialive_multiplex_program+: {
        [resourceLabel]+: {
          multiplex_program_settings+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withProgramName(resourceLabel, value):: {
    resource+: {
      aws_medialive_multiplex_program+: {
        [resourceLabel]+: {
          program_name: value,
        },
      },
    },
  },
}
