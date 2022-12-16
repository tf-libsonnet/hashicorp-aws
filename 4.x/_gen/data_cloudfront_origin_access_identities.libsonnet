local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    comments=null,
    _meta={}
  ):: tf.withData(
    type='aws_cloudfront_origin_access_identities',
    label=dataSrcLabel,
    attrs=self.newAttrs(comments=comments),
    _meta=_meta
  ),
  newAttrs(
    comments=null
  ):: std.prune(a={
    comments: comments,
  }),
  withComments(dataSrcLabel, value):: {
    data+: {
      aws_cloudfront_origin_access_identities+: {
        [dataSrcLabel]+: {
          comments: value,
        },
      },
    },
  },
}
