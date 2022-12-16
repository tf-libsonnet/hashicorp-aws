local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    dx_gateway_id,
    virtual_interface_id,
    tags=null,
    tags_all=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_dx_hosted_transit_virtual_interface_accepter',
    label=resourceLabel,
    attrs=self.newAttrs(
      dx_gateway_id=dx_gateway_id,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts,
      virtual_interface_id=virtual_interface_id
    ),
    _meta=_meta
  ),
  newAttrs(
    dx_gateway_id,
    virtual_interface_id,
    tags=null,
    tags_all=null,
    timeouts=null
  ):: std.prune(a={
    dx_gateway_id: dx_gateway_id,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
    virtual_interface_id: virtual_interface_id,
  }),
  timeouts:: {
    new(
      create=null,
      delete=null
    ):: std.prune(a={
      create: create,
      delete: delete,
    }),
  },
  withDxGatewayId(resourceLabel, value):: {
    resource+: {
      aws_dx_hosted_transit_virtual_interface_accepter+: {
        [resourceLabel]+: {
          dx_gateway_id: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_dx_hosted_transit_virtual_interface_accepter+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_dx_hosted_transit_virtual_interface_accepter+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_dx_hosted_transit_virtual_interface_accepter+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_dx_hosted_transit_virtual_interface_accepter+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withVirtualInterfaceId(resourceLabel, value):: {
    resource+: {
      aws_dx_hosted_transit_virtual_interface_accepter+: {
        [resourceLabel]+: {
          virtual_interface_id: value,
        },
      },
    },
  },
}
