local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    location_code,
    _meta={}
  ):: tf.withData(
    type='aws_dx_location',
    label=dataSrcLabel,
    attrs=self.newAttrs(location_code=location_code),
    _meta=_meta
  ),
  newAttrs(
    location_code
  ):: std.prune(a={
    location_code: location_code,
  }),
  withLocationCode(dataSrcLabel, value):: {
    data+: {
      aws_dx_location+: {
        [dataSrcLabel]+: {
          location_code: value,
        },
      },
    },
  },
}
