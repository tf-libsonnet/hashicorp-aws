local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    amazon_side_asn=null,
    availability_zone=null,
    tags=null,
    tags_all=null,
    vpc_id=null,
    _meta={}
  ):: tf.withResource(
    type='aws_vpn_gateway',
    label=resourceLabel,
    attrs=self.newAttrs(
      amazon_side_asn=amazon_side_asn,
      availability_zone=availability_zone,
      tags=tags,
      tags_all=tags_all,
      vpc_id=vpc_id
    ),
    _meta=_meta
  ),
  newAttrs(
    amazon_side_asn=null,
    availability_zone=null,
    tags=null,
    tags_all=null,
    vpc_id=null
  ):: std.prune(a={
    amazon_side_asn: amazon_side_asn,
    availability_zone: availability_zone,
    tags: tags,
    tags_all: tags_all,
    vpc_id: vpc_id,
  }),
  withAmazonSideAsn(resourceLabel, value):: {
    resource+: {
      aws_vpn_gateway+: {
        [resourceLabel]+: {
          amazon_side_asn: value,
        },
      },
    },
  },
  withAvailabilityZone(resourceLabel, value):: {
    resource+: {
      aws_vpn_gateway+: {
        [resourceLabel]+: {
          availability_zone: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_vpn_gateway+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_vpn_gateway+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withVpcId(resourceLabel, value):: {
    resource+: {
      aws_vpn_gateway+: {
        [resourceLabel]+: {
          vpc_id: value,
        },
      },
    },
  },
}
