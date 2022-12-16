local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    public_key,
    name=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_ivs_playback_key_pair',
    label=resourceLabel,
    attrs=self.newAttrs(
      name=name,
      public_key=public_key,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    public_key,
    name=null,
    tags=null,
    tags_all=null,
    timeouts=null
  ):: std.prune(a={
    name: name,
    public_key: public_key,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
  }),
  timeouts:: {
    new(
      create=null,
      delete=null
    ):: std.prune(a={
      create: create,
      delete: delete,
    }),
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_ivs_playback_key_pair+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withPublicKey(resourceLabel, value):: {
    resource+: {
      aws_ivs_playback_key_pair+: {
        [resourceLabel]+: {
          public_key: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_ivs_playback_key_pair+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_ivs_playback_key_pair+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_ivs_playback_key_pair+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_ivs_playback_key_pair+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
