local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    name=null,
    private_zone=null,
    resource_record_set_count=null,
    tags=null,
    vpc_id=null,
    zone_id=null,
    _meta={}
  ):: tf.withData(
    type='aws_route53_zone',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      name=name,
      private_zone=private_zone,
      resource_record_set_count=resource_record_set_count,
      tags=tags,
      vpc_id=vpc_id,
      zone_id=zone_id
    ),
    _meta=_meta
  ),
  newAttrs(
    name=null,
    private_zone=null,
    resource_record_set_count=null,
    tags=null,
    vpc_id=null,
    zone_id=null
  ):: std.prune(a={
    name: name,
    private_zone: private_zone,
    resource_record_set_count: resource_record_set_count,
    tags: tags,
    vpc_id: vpc_id,
    zone_id: zone_id,
  }),
  withName(dataSrcLabel, value):: {
    data+: {
      aws_route53_zone+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
  withPrivateZone(dataSrcLabel, value):: {
    data+: {
      aws_route53_zone+: {
        [dataSrcLabel]+: {
          private_zone: value,
        },
      },
    },
  },
  withResourceRecordSetCount(dataSrcLabel, value):: {
    data+: {
      aws_route53_zone+: {
        [dataSrcLabel]+: {
          resource_record_set_count: value,
        },
      },
    },
  },
  withTags(dataSrcLabel, value):: {
    data+: {
      aws_route53_zone+: {
        [dataSrcLabel]+: {
          tags: value,
        },
      },
    },
  },
  withVpcId(dataSrcLabel, value):: {
    data+: {
      aws_route53_zone+: {
        [dataSrcLabel]+: {
          vpc_id: value,
        },
      },
    },
  },
  withZoneId(dataSrcLabel, value):: {
    data+: {
      aws_route53_zone+: {
        [dataSrcLabel]+: {
          zone_id: value,
        },
      },
    },
  },
}
