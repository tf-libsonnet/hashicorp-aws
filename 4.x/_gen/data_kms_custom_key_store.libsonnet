local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    custom_key_store_id=null,
    custom_key_store_name=null,
    _meta={}
  ):: tf.withData(
    type='aws_kms_custom_key_store',
    label=dataSrcLabel,
    attrs=self.newAttrs(custom_key_store_id=custom_key_store_id, custom_key_store_name=custom_key_store_name),
    _meta=_meta
  ),
  newAttrs(
    custom_key_store_id=null,
    custom_key_store_name=null
  ):: std.prune(a={
    custom_key_store_id: custom_key_store_id,
    custom_key_store_name: custom_key_store_name,
  }),
  withCustomKeyStoreId(dataSrcLabel, value):: {
    data+: {
      aws_kms_custom_key_store+: {
        [dataSrcLabel]+: {
          custom_key_store_id: value,
        },
      },
    },
  },
  withCustomKeyStoreName(dataSrcLabel, value):: {
    data+: {
      aws_kms_custom_key_store+: {
        [dataSrcLabel]+: {
          custom_key_store_name: value,
        },
      },
    },
  },
}
