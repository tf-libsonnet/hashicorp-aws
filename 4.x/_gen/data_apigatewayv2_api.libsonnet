local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    api_id,
    tags=null,
    _meta={}
  ):: tf.withData(
    type='aws_apigatewayv2_api',
    label=dataSrcLabel,
    attrs=self.newAttrs(api_id=api_id, tags=tags),
    _meta=_meta
  ),
  newAttrs(
    api_id,
    tags=null
  ):: std.prune(a={
    api_id: api_id,
    tags: tags,
  }),
  withApiId(dataSrcLabel, value):: {
    data+: {
      aws_apigatewayv2_api+: {
        [dataSrcLabel]+: {
          api_id: value,
        },
      },
    },
  },
  withTags(dataSrcLabel, value):: {
    data+: {
      aws_apigatewayv2_api+: {
        [dataSrcLabel]+: {
          tags: value,
        },
      },
    },
  },
}
