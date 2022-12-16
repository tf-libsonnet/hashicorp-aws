local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    transit_gateway_attachment_id,
    transit_gateway_policy_table_id,
    _meta={}
  ):: tf.withResource(
    type='aws_ec2_transit_gateway_policy_table_association',
    label=resourceLabel,
    attrs=self.newAttrs(transit_gateway_attachment_id=transit_gateway_attachment_id, transit_gateway_policy_table_id=transit_gateway_policy_table_id),
    _meta=_meta
  ),
  newAttrs(
    transit_gateway_attachment_id,
    transit_gateway_policy_table_id
  ):: std.prune(a={
    transit_gateway_attachment_id: transit_gateway_attachment_id,
    transit_gateway_policy_table_id: transit_gateway_policy_table_id,
  }),
  withTransitGatewayAttachmentId(resourceLabel, value):: {
    resource+: {
      aws_ec2_transit_gateway_policy_table_association+: {
        [resourceLabel]+: {
          transit_gateway_attachment_id: value,
        },
      },
    },
  },
  withTransitGatewayPolicyTableId(resourceLabel, value):: {
    resource+: {
      aws_ec2_transit_gateway_policy_table_association+: {
        [resourceLabel]+: {
          transit_gateway_policy_table_id: value,
        },
      },
    },
  },
}
