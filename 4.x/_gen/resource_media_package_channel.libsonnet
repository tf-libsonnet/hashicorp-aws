local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    channel_id,
    description=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_media_package_channel',
    label=resourceLabel,
    attrs=self.newAttrs(
      channel_id=channel_id,
      description=description,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  newAttrs(
    channel_id,
    description=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    channel_id: channel_id,
    description: description,
    tags: tags,
    tags_all: tags_all,
  }),
  withChannelId(resourceLabel, value):: {
    resource+: {
      aws_media_package_channel+: {
        [resourceLabel]+: {
          channel_id: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_media_package_channel+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_media_package_channel+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_media_package_channel+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
