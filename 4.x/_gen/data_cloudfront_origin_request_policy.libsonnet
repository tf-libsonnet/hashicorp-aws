local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    name=null,
    _meta={}
  ):: tf.withData(
    type='aws_cloudfront_origin_request_policy',
    label=dataSrcLabel,
    attrs=self.newAttrs(name=name),
    _meta=_meta
  ),
  newAttrs(
    name=null
  ):: std.prune(a={
    name: name,
  }),
  withName(dataSrcLabel, value):: {
    data+: {
      aws_cloudfront_origin_request_policy+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
}
