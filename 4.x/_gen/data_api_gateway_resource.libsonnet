local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    path,
    rest_api_id,
    _meta={}
  ):: tf.withData(
    type='aws_api_gateway_resource',
    label=dataSrcLabel,
    attrs=self.newAttrs(path=path, rest_api_id=rest_api_id),
    _meta=_meta
  ),
  newAttrs(
    path,
    rest_api_id
  ):: std.prune(a={
    path: path,
    rest_api_id: rest_api_id,
  }),
  withPath(dataSrcLabel, value):: {
    data+: {
      aws_api_gateway_resource+: {
        [dataSrcLabel]+: {
          path: value,
        },
      },
    },
  },
  withRestApiId(dataSrcLabel, value):: {
    data+: {
      aws_api_gateway_resource+: {
        [dataSrcLabel]+: {
          rest_api_id: value,
        },
      },
    },
  },
}
