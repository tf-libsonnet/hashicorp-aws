local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_detective_graph',
    label=resourceLabel,
    attrs=self.newAttrs(tags=tags, tags_all=tags_all),
    _meta=_meta
  ),
  newAttrs(
    tags=null,
    tags_all=null
  ):: std.prune(a={
    tags: tags,
    tags_all: tags_all,
  }),
  withTags(resourceLabel, value):: {
    resource+: {
      aws_detective_graph+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_detective_graph+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
