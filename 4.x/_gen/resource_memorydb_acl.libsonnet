local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name=null,
    name_prefix=null,
    tags=null,
    tags_all=null,
    user_names=null,
    _meta={}
  ):: tf.withResource(
    type='aws_memorydb_acl',
    label=resourceLabel,
    attrs=self.newAttrs(
      name=name,
      name_prefix=name_prefix,
      tags=tags,
      tags_all=tags_all,
      user_names=user_names
    ),
    _meta=_meta
  ),
  newAttrs(
    name=null,
    name_prefix=null,
    tags=null,
    tags_all=null,
    user_names=null
  ):: std.prune(a={
    name: name,
    name_prefix: name_prefix,
    tags: tags,
    tags_all: tags_all,
    user_names: user_names,
  }),
  withName(resourceLabel, value):: {
    resource+: {
      aws_memorydb_acl+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withNamePrefix(resourceLabel, value):: {
    resource+: {
      aws_memorydb_acl+: {
        [resourceLabel]+: {
          name_prefix: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_memorydb_acl+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_memorydb_acl+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withUserNames(resourceLabel, value):: {
    resource+: {
      aws_memorydb_acl+: {
        [resourceLabel]+: {
          user_names: value,
        },
      },
    },
  },
}
