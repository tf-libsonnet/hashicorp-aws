local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    public_key,
    key_name=null,
    key_name_prefix=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_key_pair',
    label=resourceLabel,
    attrs=self.newAttrs(
      key_name=key_name,
      key_name_prefix=key_name_prefix,
      public_key=public_key,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  newAttrs(
    public_key,
    key_name=null,
    key_name_prefix=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    key_name: key_name,
    key_name_prefix: key_name_prefix,
    public_key: public_key,
    tags: tags,
    tags_all: tags_all,
  }),
  withKeyName(resourceLabel, value):: {
    resource+: {
      aws_key_pair+: {
        [resourceLabel]+: {
          key_name: value,
        },
      },
    },
  },
  withKeyNamePrefix(resourceLabel, value):: {
    resource+: {
      aws_key_pair+: {
        [resourceLabel]+: {
          key_name_prefix: value,
        },
      },
    },
  },
  withPublicKey(resourceLabel, value):: {
    resource+: {
      aws_key_pair+: {
        [resourceLabel]+: {
          public_key: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_key_pair+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_key_pair+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
