local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    name,
    tags=null,
    _meta={}
  ):: tf.withData(
    type='aws_api_gateway_vpc_link',
    label=dataSrcLabel,
    attrs=self.newAttrs(name=name, tags=tags),
    _meta=_meta
  ),
  newAttrs(
    name,
    tags=null
  ):: std.prune(a={
    name: name,
    tags: tags,
  }),
  withName(dataSrcLabel, value):: {
    data+: {
      aws_api_gateway_vpc_link+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
  withTags(dataSrcLabel, value):: {
    data+: {
      aws_api_gateway_vpc_link+: {
        [dataSrcLabel]+: {
          tags: value,
        },
      },
    },
  },
}
