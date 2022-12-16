local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    domain_name,
    tags=null,
    _meta={}
  ):: tf.withData(
    type='aws_api_gateway_domain_name',
    label=dataSrcLabel,
    attrs=self.newAttrs(domain_name=domain_name, tags=tags),
    _meta=_meta
  ),
  newAttrs(
    domain_name,
    tags=null
  ):: std.prune(a={
    domain_name: domain_name,
    tags: tags,
  }),
  withDomainName(dataSrcLabel, value):: {
    data+: {
      aws_api_gateway_domain_name+: {
        [dataSrcLabel]+: {
          domain_name: value,
        },
      },
    },
  },
  withTags(dataSrcLabel, value):: {
    data+: {
      aws_api_gateway_domain_name+: {
        [dataSrcLabel]+: {
          tags: value,
        },
      },
    },
  },
}
