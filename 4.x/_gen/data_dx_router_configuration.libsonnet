local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    router_type_identifier,
    virtual_interface_id,
    _meta={}
  ):: tf.withData(
    type='aws_dx_router_configuration',
    label=dataSrcLabel,
    attrs=self.newAttrs(router_type_identifier=router_type_identifier, virtual_interface_id=virtual_interface_id),
    _meta=_meta
  ),
  newAttrs(
    router_type_identifier,
    virtual_interface_id
  ):: std.prune(a={
    router_type_identifier: router_type_identifier,
    virtual_interface_id: virtual_interface_id,
  }),
  withRouterTypeIdentifier(dataSrcLabel, value):: {
    data+: {
      aws_dx_router_configuration+: {
        [dataSrcLabel]+: {
          router_type_identifier: value,
        },
      },
    },
  },
  withVirtualInterfaceId(dataSrcLabel, value):: {
    data+: {
      aws_dx_router_configuration+: {
        [dataSrcLabel]+: {
          virtual_interface_id: value,
        },
      },
    },
  },
}
