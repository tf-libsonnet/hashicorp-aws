local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    bgp_asn,
    type,
    certificate_arn=null,
    device_name=null,
    ip_address=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_customer_gateway',
    label=resourceLabel,
    attrs=self.newAttrs(
      bgp_asn=bgp_asn,
      certificate_arn=certificate_arn,
      device_name=device_name,
      ip_address=ip_address,
      tags=tags,
      tags_all=tags_all,
      type=type
    ),
    _meta=_meta
  ),
  newAttrs(
    bgp_asn,
    type,
    certificate_arn=null,
    device_name=null,
    ip_address=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    bgp_asn: bgp_asn,
    certificate_arn: certificate_arn,
    device_name: device_name,
    ip_address: ip_address,
    tags: tags,
    tags_all: tags_all,
    type: type,
  }),
  withBgpAsn(resourceLabel, value):: {
    resource+: {
      aws_customer_gateway+: {
        [resourceLabel]+: {
          bgp_asn: value,
        },
      },
    },
  },
  withCertificateArn(resourceLabel, value):: {
    resource+: {
      aws_customer_gateway+: {
        [resourceLabel]+: {
          certificate_arn: value,
        },
      },
    },
  },
  withDeviceName(resourceLabel, value):: {
    resource+: {
      aws_customer_gateway+: {
        [resourceLabel]+: {
          device_name: value,
        },
      },
    },
  },
  withIpAddress(resourceLabel, value):: {
    resource+: {
      aws_customer_gateway+: {
        [resourceLabel]+: {
          ip_address: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_customer_gateway+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_customer_gateway+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withType(resourceLabel, value):: {
    resource+: {
      aws_customer_gateway+: {
        [resourceLabel]+: {
          type: value,
        },
      },
    },
  },
}
