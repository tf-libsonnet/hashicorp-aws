local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  data_catalog_encryption_settings:: {
    connection_password_encryption:: {
      new(
        return_connection_password_encrypted,
        aws_kms_key_id=null
      ):: std.prune(a={
        aws_kms_key_id: aws_kms_key_id,
        return_connection_password_encrypted: return_connection_password_encrypted,
      }),
    },
    encryption_at_rest:: {
      new(
        catalog_encryption_mode,
        sse_aws_kms_key_id=null
      ):: std.prune(a={
        catalog_encryption_mode: catalog_encryption_mode,
        sse_aws_kms_key_id: sse_aws_kms_key_id,
      }),
    },
    new(
      connection_password_encryption=null,
      encryption_at_rest=null
    ):: std.prune(a={
      connection_password_encryption: connection_password_encryption,
      encryption_at_rest: encryption_at_rest,
    }),
  },
  new(
    resourceLabel,
    catalog_id=null,
    data_catalog_encryption_settings=null,
    _meta={}
  ):: tf.withResource(
    type='aws_glue_data_catalog_encryption_settings',
    label=resourceLabel,
    attrs=self.newAttrs(catalog_id=catalog_id, data_catalog_encryption_settings=data_catalog_encryption_settings),
    _meta=_meta
  ),
  newAttrs(
    catalog_id=null,
    data_catalog_encryption_settings=null
  ):: std.prune(a={
    catalog_id: catalog_id,
    data_catalog_encryption_settings: data_catalog_encryption_settings,
  }),
  withCatalogId(resourceLabel, value):: {
    resource+: {
      aws_glue_data_catalog_encryption_settings+: {
        [resourceLabel]+: {
          catalog_id: value,
        },
      },
    },
  },
  withDataCatalogEncryptionSettings(resourceLabel, value):: {
    resource+: {
      aws_glue_data_catalog_encryption_settings+: {
        [resourceLabel]+: {
          data_catalog_encryption_settings: value,
        },
      },
    },
  },
  withDataCatalogEncryptionSettingsMixin(resourceLabel, value):: {
    resource+: {
      aws_glue_data_catalog_encryption_settings+: {
        [resourceLabel]+: {
          data_catalog_encryption_settings+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
