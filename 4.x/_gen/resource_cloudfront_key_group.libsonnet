local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    items,
    name,
    comment=null,
    _meta={}
  ):: tf.withResource(
    type='aws_cloudfront_key_group',
    label=resourceLabel,
    attrs=self.newAttrs(comment=comment, items=items, name=name),
    _meta=_meta
  ),
  newAttrs(
    items,
    name,
    comment=null
  ):: std.prune(a={
    comment: comment,
    items: items,
    name: name,
  }),
  withComment(resourceLabel, value):: {
    resource+: {
      aws_cloudfront_key_group+: {
        [resourceLabel]+: {
          comment: value,
        },
      },
    },
  },
  withItems(resourceLabel, value):: {
    resource+: {
      aws_cloudfront_key_group+: {
        [resourceLabel]+: {
          items: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_cloudfront_key_group+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
}
