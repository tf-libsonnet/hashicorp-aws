local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    authorized=null,
    latency_mode=null,
    name=null,
    recording_configuration_arn=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    type=null,
    _meta={}
  ):: tf.withResource(
    type='aws_ivs_channel',
    label=resourceLabel,
    attrs=self.newAttrs(
      authorized=authorized,
      latency_mode=latency_mode,
      name=name,
      recording_configuration_arn=recording_configuration_arn,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts,
      type=type
    ),
    _meta=_meta
  ),
  newAttrs(
    authorized=null,
    latency_mode=null,
    name=null,
    recording_configuration_arn=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    type=null
  ):: std.prune(a={
    authorized: authorized,
    latency_mode: latency_mode,
    name: name,
    recording_configuration_arn: recording_configuration_arn,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
    type: type,
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
  withAuthorized(resourceLabel, value):: {
    resource+: {
      aws_ivs_channel+: {
        [resourceLabel]+: {
          authorized: value,
        },
      },
    },
  },
  withLatencyMode(resourceLabel, value):: {
    resource+: {
      aws_ivs_channel+: {
        [resourceLabel]+: {
          latency_mode: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_ivs_channel+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withRecordingConfigurationArn(resourceLabel, value):: {
    resource+: {
      aws_ivs_channel+: {
        [resourceLabel]+: {
          recording_configuration_arn: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_ivs_channel+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_ivs_channel+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_ivs_channel+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_ivs_channel+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withType(resourceLabel, value):: {
    resource+: {
      aws_ivs_channel+: {
        [resourceLabel]+: {
          type: value,
        },
      },
    },
  },
}
