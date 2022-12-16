local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    vpc_id,
    zone_id,
    vpc_region=null,
    _meta={}
  ):: tf.withResource(
    type='aws_route53_vpc_association_authorization',
    label=resourceLabel,
    attrs=self.newAttrs(vpc_id=vpc_id, vpc_region=vpc_region, zone_id=zone_id),
    _meta=_meta
  ),
  newAttrs(
    vpc_id,
    zone_id,
    vpc_region=null
  ):: std.prune(a={
    vpc_id: vpc_id,
    vpc_region: vpc_region,
    zone_id: zone_id,
  }),
  withVpcId(resourceLabel, value):: {
    resource+: {
      aws_route53_vpc_association_authorization+: {
        [resourceLabel]+: {
          vpc_id: value,
        },
      },
    },
  },
  withVpcRegion(resourceLabel, value):: {
    resource+: {
      aws_route53_vpc_association_authorization+: {
        [resourceLabel]+: {
          vpc_region: value,
        },
      },
    },
  },
  withZoneId(resourceLabel, value):: {
    resource+: {
      aws_route53_vpc_association_authorization+: {
        [resourceLabel]+: {
          zone_id: value,
        },
      },
    },
  },
}
