local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    service_principal=null,
    _meta={}
  ):: tf.withData(
    type='aws_organizations_delegated_administrators',
    label=dataSrcLabel,
    attrs=self.newAttrs(service_principal=service_principal),
    _meta=_meta
  ),
  newAttrs(
    service_principal=null
  ):: std.prune(a={
    service_principal: service_principal,
  }),
  withServicePrincipal(dataSrcLabel, value):: {
    data+: {
      aws_organizations_delegated_administrators+: {
        [dataSrcLabel]+: {
          service_principal: value,
        },
      },
    },
  },
}
