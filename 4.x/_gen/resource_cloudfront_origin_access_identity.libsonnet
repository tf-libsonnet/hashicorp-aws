local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    comment=null,
    _meta={}
  ):: tf.withResource(
    type='aws_cloudfront_origin_access_identity',
    label=resourceLabel,
    attrs=self.newAttrs(comment=comment),
    _meta=_meta
  ),
  newAttrs(
    comment=null
  ):: std.prune(a={
    comment: comment,
  }),
  withComment(resourceLabel, value):: {
    resource+: {
      aws_cloudfront_origin_access_identity+: {
        [resourceLabel]+: {
          comment: value,
        },
      },
    },
  },
}
