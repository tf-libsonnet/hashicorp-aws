local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    calculator_name,
    tags=null,
    _meta={}
  ):: tf.withData(
    type='aws_location_route_calculator',
    label=dataSrcLabel,
    attrs=self.newAttrs(calculator_name=calculator_name, tags=tags),
    _meta=_meta
  ),
  newAttrs(
    calculator_name,
    tags=null
  ):: std.prune(a={
    calculator_name: calculator_name,
    tags: tags,
  }),
  withCalculatorName(dataSrcLabel, value):: {
    data+: {
      aws_location_route_calculator+: {
        [dataSrcLabel]+: {
          calculator_name: value,
        },
      },
    },
  },
  withTags(dataSrcLabel, value):: {
    data+: {
      aws_location_route_calculator+: {
        [dataSrcLabel]+: {
          tags: value,
        },
      },
    },
  },
}
