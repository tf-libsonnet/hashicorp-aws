local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_sfn_activity',
    label=resourceLabel,
    attrs=self.newAttrs(name=name, tags=tags, tags_all=tags_all),
    _meta=_meta
  ),
  newAttrs(
    name,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    name: name,
    tags: tags,
    tags_all: tags_all,
  }),
  withName(resourceLabel, value):: {
    resource+: {
      aws_sfn_activity+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_sfn_activity+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_sfn_activity+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
