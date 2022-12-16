local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    service_name,
    _meta={}
  ):: tf.withData(
    type='aws_servicequotas_service',
    label=dataSrcLabel,
    attrs=self.newAttrs(service_name=service_name),
    _meta=_meta
  ),
  newAttrs(
    service_name
  ):: std.prune(a={
    service_name: service_name,
  }),
  withServiceName(dataSrcLabel, value):: {
    data+: {
      aws_servicequotas_service+: {
        [dataSrcLabel]+: {
          service_name: value,
        },
      },
    },
  },
}
