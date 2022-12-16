local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    catalog_id=null,
    _meta={}
  ):: tf.withData(
    type='aws_lakeformation_data_lake_settings',
    label=dataSrcLabel,
    attrs=self.newAttrs(catalog_id=catalog_id),
    _meta=_meta
  ),
  newAttrs(
    catalog_id=null
  ):: std.prune(a={
    catalog_id: catalog_id,
  }),
  withCatalogId(dataSrcLabel, value):: {
    data+: {
      aws_lakeformation_data_lake_settings+: {
        [dataSrcLabel]+: {
          catalog_id: value,
        },
      },
    },
  },
}
