local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  filter:: {
    new(
      name,
      values
    ):: std.prune(a={
      name: name,
      values: values,
    }),
  },
  new(
    dataSrcLabel,
    filter=null,
    tags=null,
    transit_gateway_attachment_id=null,
    _meta={}
  ):: tf.withData(
    type='aws_ec2_transit_gateway_attachment',
    label=dataSrcLabel,
    attrs=self.newAttrs(filter=filter, tags=tags, transit_gateway_attachment_id=transit_gateway_attachment_id),
    _meta=_meta
  ),
  newAttrs(
    filter=null,
    tags=null,
    transit_gateway_attachment_id=null
  ):: std.prune(a={
    filter: filter,
    tags: tags,
    transit_gateway_attachment_id: transit_gateway_attachment_id,
  }),
  withFilter(dataSrcLabel, value):: {
    data+: {
      aws_ec2_transit_gateway_attachment+: {
        [dataSrcLabel]+: {
          filter: value,
        },
      },
    },
  },
  withFilterMixin(dataSrcLabel, value):: {
    data+: {
      aws_ec2_transit_gateway_attachment+: {
        [dataSrcLabel]+: {
          filter+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTags(dataSrcLabel, value):: {
    data+: {
      aws_ec2_transit_gateway_attachment+: {
        [dataSrcLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTransitGatewayAttachmentId(dataSrcLabel, value):: {
    data+: {
      aws_ec2_transit_gateway_attachment+: {
        [dataSrcLabel]+: {
          transit_gateway_attachment_id: value,
        },
      },
    },
  },
}
