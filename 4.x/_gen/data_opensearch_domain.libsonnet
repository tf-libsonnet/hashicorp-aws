local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    domain_name,
    tags=null,
    _meta={}
  ):: tf.withData(
    type='aws_opensearch_domain',
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
      aws_opensearch_domain+: {
        [dataSrcLabel]+: {
          domain_name: value,
        },
      },
    },
  },
  withTags(dataSrcLabel, value):: {
    data+: {
      aws_opensearch_domain+: {
        [dataSrcLabel]+: {
          tags: value,
        },
      },
    },
  },
}
