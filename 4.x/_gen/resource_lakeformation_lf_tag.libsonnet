local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    key,
    values,
    catalog_id=null,
    _meta={}
  ):: tf.withResource(
    type='aws_lakeformation_lf_tag',
    label=resourceLabel,
    attrs=self.newAttrs(catalog_id=catalog_id, key=key, values=values),
    _meta=_meta
  ),
  newAttrs(
    key,
    values,
    catalog_id=null
  ):: std.prune(a={
    catalog_id: catalog_id,
    key: key,
    values: values,
  }),
  withCatalogId(resourceLabel, value):: {
    resource+: {
      aws_lakeformation_lf_tag+: {
        [resourceLabel]+: {
          catalog_id: value,
        },
      },
    },
  },
  withKey(resourceLabel, value):: {
    resource+: {
      aws_lakeformation_lf_tag+: {
        [resourceLabel]+: {
          key: value,
        },
      },
    },
  },
  withValues(resourceLabel, value):: {
    resource+: {
      aws_lakeformation_lf_tag+: {
        [resourceLabel]+: {
          values: value,
        },
      },
    },
  },
}
