local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    data_retention_in_hours=null,
    device_name=null,
    kms_key_id=null,
    media_type=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_kinesis_video_stream',
    label=resourceLabel,
    attrs=self.newAttrs(
      data_retention_in_hours=data_retention_in_hours,
      device_name=device_name,
      kms_key_id=kms_key_id,
      media_type=media_type,
      name=name,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    name,
    data_retention_in_hours=null,
    device_name=null,
    kms_key_id=null,
    media_type=null,
    tags=null,
    tags_all=null,
    timeouts=null
  ):: std.prune(a={
    data_retention_in_hours: data_retention_in_hours,
    device_name: device_name,
    kms_key_id: kms_key_id,
    media_type: media_type,
    name: name,
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
  withDataRetentionInHours(resourceLabel, value):: {
    resource+: {
      aws_kinesis_video_stream+: {
        [resourceLabel]+: {
          data_retention_in_hours: value,
        },
      },
    },
  },
  withDeviceName(resourceLabel, value):: {
    resource+: {
      aws_kinesis_video_stream+: {
        [resourceLabel]+: {
          device_name: value,
        },
      },
    },
  },
  withKmsKeyId(resourceLabel, value):: {
    resource+: {
      aws_kinesis_video_stream+: {
        [resourceLabel]+: {
          kms_key_id: value,
        },
      },
    },
  },
  withMediaType(resourceLabel, value):: {
    resource+: {
      aws_kinesis_video_stream+: {
        [resourceLabel]+: {
          media_type: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_kinesis_video_stream+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_kinesis_video_stream+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_kinesis_video_stream+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_kinesis_video_stream+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_kinesis_video_stream+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
