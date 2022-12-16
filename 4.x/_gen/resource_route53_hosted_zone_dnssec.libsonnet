local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    hosted_zone_id,
    signing_status=null,
    _meta={}
  ):: tf.withResource(
    type='aws_route53_hosted_zone_dnssec',
    label=resourceLabel,
    attrs=self.newAttrs(hosted_zone_id=hosted_zone_id, signing_status=signing_status),
    _meta=_meta
  ),
  newAttrs(
    hosted_zone_id,
    signing_status=null
  ):: std.prune(a={
    hosted_zone_id: hosted_zone_id,
    signing_status: signing_status,
  }),
  withHostedZoneId(resourceLabel, value):: {
    resource+: {
      aws_route53_hosted_zone_dnssec+: {
        [resourceLabel]+: {
          hosted_zone_id: value,
        },
      },
    },
  },
  withSigningStatus(resourceLabel, value):: {
    resource+: {
      aws_route53_hosted_zone_dnssec+: {
        [resourceLabel]+: {
          signing_status: value,
        },
      },
    },
  },
}
