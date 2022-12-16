local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  filters:: {
    new(
      application=null,
      prefix=null
    ):: std.prune(a={
      application: application,
      prefix: prefix,
    }),
  },
  new(
    dataSrcLabel,
    filters=null,
    _meta={}
  ):: tf.withData(
    type='aws_emr_release_labels',
    label=dataSrcLabel,
    attrs=self.newAttrs(filters=filters),
    _meta=_meta
  ),
  newAttrs(
    filters=null
  ):: std.prune(a={
    filters: filters,
  }),
  withFilters(dataSrcLabel, value):: {
    data+: {
      aws_emr_release_labels+: {
        [dataSrcLabel]+: {
          filters: value,
        },
      },
    },
  },
  withFiltersMixin(dataSrcLabel, value):: {
    data+: {
      aws_emr_release_labels+: {
        [dataSrcLabel]+: {
          filters+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
