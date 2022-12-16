local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    endpoint_type=null,
    _meta={}
  ):: tf.withData(
    type='aws_iot_endpoint',
    label=dataSrcLabel,
    attrs=self.newAttrs(endpoint_type=endpoint_type),
    _meta=_meta
  ),
  newAttrs(
    endpoint_type=null
  ):: std.prune(a={
    endpoint_type: endpoint_type,
  }),
  withEndpointType(dataSrcLabel, value):: {
    data+: {
      aws_iot_endpoint+: {
        [dataSrcLabel]+: {
          endpoint_type: value,
        },
      },
    },
  },
}
