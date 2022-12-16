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
    all_regions=null,
    filter=null,
    _meta={}
  ):: tf.withData(
    type='aws_regions',
    label=dataSrcLabel,
    attrs=self.newAttrs(all_regions=all_regions, filter=filter),
    _meta=_meta
  ),
  newAttrs(
    all_regions=null,
    filter=null
  ):: std.prune(a={
    all_regions: all_regions,
    filter: filter,
  }),
  withAllRegions(dataSrcLabel, value):: {
    data+: {
      aws_regions+: {
        [dataSrcLabel]+: {
          all_regions: value,
        },
      },
    },
  },
  withFilter(dataSrcLabel, value):: {
    data+: {
      aws_regions+: {
        [dataSrcLabel]+: {
          filter: value,
        },
      },
    },
  },
  withFilterMixin(dataSrcLabel, value):: {
    data+: {
      aws_regions+: {
        [dataSrcLabel]+: {
          filter+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
