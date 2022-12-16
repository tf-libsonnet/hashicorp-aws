local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  filters:: {
    new(
      field,
      value
    ):: std.prune(a={
      field: field,
      value: value,
    }),
  },
  new(
    dataSrcLabel,
    service_code,
    filters=null,
    _meta={}
  ):: tf.withData(
    type='aws_pricing_product',
    label=dataSrcLabel,
    attrs=self.newAttrs(filters=filters, service_code=service_code),
    _meta=_meta
  ),
  newAttrs(
    service_code,
    filters=null
  ):: std.prune(a={
    filters: filters,
    service_code: service_code,
  }),
  withFilters(dataSrcLabel, value):: {
    data+: {
      aws_pricing_product+: {
        [dataSrcLabel]+: {
          filters: value,
        },
      },
    },
  },
  withFiltersMixin(dataSrcLabel, value):: {
    data+: {
      aws_pricing_product+: {
        [dataSrcLabel]+: {
          filters+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withServiceCode(dataSrcLabel, value):: {
    data+: {
      aws_pricing_product+: {
        [dataSrcLabel]+: {
          service_code: value,
        },
      },
    },
  },
}
