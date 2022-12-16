local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    services,
    regions=null,
    url=null,
    _meta={}
  ):: tf.withData(
    type='aws_ip_ranges',
    label=dataSrcLabel,
    attrs=self.newAttrs(regions=regions, services=services, url=url),
    _meta=_meta
  ),
  newAttrs(
    services,
    regions=null,
    url=null
  ):: std.prune(a={
    regions: regions,
    services: services,
    url: url,
  }),
  withRegions(dataSrcLabel, value):: {
    data+: {
      aws_ip_ranges+: {
        [dataSrcLabel]+: {
          regions: value,
        },
      },
    },
  },
  withServices(dataSrcLabel, value):: {
    data+: {
      aws_ip_ranges+: {
        [dataSrcLabel]+: {
          services: value,
        },
      },
    },
  },
  withUrl(dataSrcLabel, value):: {
    data+: {
      aws_ip_ranges+: {
        [dataSrcLabel]+: {
          url: value,
        },
      },
    },
  },
}
