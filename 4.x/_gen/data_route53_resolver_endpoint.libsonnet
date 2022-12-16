local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  filter:: {
    new(
      name,
      values
    ):: std.prune(a={
      name: name,
      values: values,
    }),
  },
  new(
    dataSrcLabel,
    filter=null,
    resolver_endpoint_id=null,
    _meta={}
  ):: tf.withData(
    type='aws_route53_resolver_endpoint',
    label=dataSrcLabel,
    attrs=self.newAttrs(filter=filter, resolver_endpoint_id=resolver_endpoint_id),
    _meta=_meta
  ),
  newAttrs(
    filter=null,
    resolver_endpoint_id=null
  ):: std.prune(a={
    filter: filter,
    resolver_endpoint_id: resolver_endpoint_id,
  }),
  withFilter(dataSrcLabel, value):: {
    data+: {
      aws_route53_resolver_endpoint+: {
        [dataSrcLabel]+: {
          filter: value,
        },
      },
    },
  },
  withFilterMixin(dataSrcLabel, value):: {
    data+: {
      aws_route53_resolver_endpoint+: {
        [dataSrcLabel]+: {
          filter+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withResolverEndpointId(dataSrcLabel, value):: {
    data+: {
      aws_route53_resolver_endpoint+: {
        [dataSrcLabel]+: {
          resolver_endpoint_id: value,
        },
      },
    },
  },
}
