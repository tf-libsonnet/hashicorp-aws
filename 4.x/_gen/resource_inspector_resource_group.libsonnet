local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    tags,
    _meta={}
  ):: tf.withResource(
    type='aws_inspector_resource_group',
    label=resourceLabel,
    attrs=self.newAttrs(tags=tags),
    _meta=_meta
  ),
  newAttrs(
    tags
  ):: std.prune(a={
    tags: tags,
  }),
  withTags(resourceLabel, value):: {
    resource+: {
      aws_inspector_resource_group+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
}
