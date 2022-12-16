local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    name=null,
    protocol_type=null,
    tags=null,
    _meta={}
  ):: tf.withData(
    type='aws_apigatewayv2_apis',
    label=dataSrcLabel,
    attrs=self.newAttrs(name=name, protocol_type=protocol_type, tags=tags),
    _meta=_meta
  ),
  newAttrs(
    name=null,
    protocol_type=null,
    tags=null
  ):: std.prune(a={
    name: name,
    protocol_type: protocol_type,
    tags: tags,
  }),
  withName(dataSrcLabel, value):: {
    data+: {
      aws_apigatewayv2_apis+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
  withProtocolType(dataSrcLabel, value):: {
    data+: {
      aws_apigatewayv2_apis+: {
        [dataSrcLabel]+: {
          protocol_type: value,
        },
      },
    },
  },
  withTags(dataSrcLabel, value):: {
    data+: {
      aws_apigatewayv2_apis+: {
        [dataSrcLabel]+: {
          tags: value,
        },
      },
    },
  },
}
