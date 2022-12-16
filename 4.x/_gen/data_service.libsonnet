local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    dns_name=null,
    region=null,
    reverse_dns_name=null,
    reverse_dns_prefix=null,
    service_id=null,
    _meta={}
  ):: tf.withData(
    type='aws_service',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      dns_name=dns_name,
      region=region,
      reverse_dns_name=reverse_dns_name,
      reverse_dns_prefix=reverse_dns_prefix,
      service_id=service_id
    ),
    _meta=_meta
  ),
  newAttrs(
    dns_name=null,
    region=null,
    reverse_dns_name=null,
    reverse_dns_prefix=null,
    service_id=null
  ):: std.prune(a={
    dns_name: dns_name,
    region: region,
    reverse_dns_name: reverse_dns_name,
    reverse_dns_prefix: reverse_dns_prefix,
    service_id: service_id,
  }),
  withDnsName(dataSrcLabel, value):: {
    data+: {
      aws_service+: {
        [dataSrcLabel]+: {
          dns_name: value,
        },
      },
    },
  },
  withRegion(dataSrcLabel, value):: {
    data+: {
      aws_service+: {
        [dataSrcLabel]+: {
          region: value,
        },
      },
    },
  },
  withReverseDnsName(dataSrcLabel, value):: {
    data+: {
      aws_service+: {
        [dataSrcLabel]+: {
          reverse_dns_name: value,
        },
      },
    },
  },
  withReverseDnsPrefix(dataSrcLabel, value):: {
    data+: {
      aws_service+: {
        [dataSrcLabel]+: {
          reverse_dns_prefix: value,
        },
      },
    },
  },
  withServiceId(dataSrcLabel, value):: {
    data+: {
      aws_service+: {
        [dataSrcLabel]+: {
          service_id: value,
        },
      },
    },
  },
}
