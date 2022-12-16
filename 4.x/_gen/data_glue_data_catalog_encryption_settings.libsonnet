local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    catalog_id,
    _meta={}
  ):: tf.withData(
    type='aws_glue_data_catalog_encryption_settings',
    label=dataSrcLabel,
    attrs=self.newAttrs(catalog_id=catalog_id),
    _meta=_meta
  ),
  newAttrs(
    catalog_id
  ):: std.prune(a={
    catalog_id: catalog_id,
  }),
  withCatalogId(dataSrcLabel, value):: {
    data+: {
      aws_glue_data_catalog_encryption_settings+: {
        [dataSrcLabel]+: {
          catalog_id: value,
        },
      },
    },
  },
}
