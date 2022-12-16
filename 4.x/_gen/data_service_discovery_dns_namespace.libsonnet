local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    name,
    type,
    tags=null,
    _meta={}
  ):: tf.withData(
    type='aws_service_discovery_dns_namespace',
    label=dataSrcLabel,
    attrs=self.newAttrs(name=name, tags=tags, type=type),
    _meta=_meta
  ),
  newAttrs(
    name,
    type,
    tags=null
  ):: std.prune(a={
    name: name,
    tags: tags,
    type: type,
  }),
  withName(dataSrcLabel, value):: {
    data+: {
      aws_service_discovery_dns_namespace+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
  withTags(dataSrcLabel, value):: {
    data+: {
      aws_service_discovery_dns_namespace+: {
        [dataSrcLabel]+: {
          tags: value,
        },
      },
    },
  },
  withType(dataSrcLabel, value):: {
    data+: {
      aws_service_discovery_dns_namespace+: {
        [dataSrcLabel]+: {
          type: value,
        },
      },
    },
  },
}
