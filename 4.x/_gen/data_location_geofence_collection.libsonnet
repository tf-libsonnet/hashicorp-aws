local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    collection_name,
    kms_key_id=null,
    tags=null,
    _meta={}
  ):: tf.withData(
    type='aws_location_geofence_collection',
    label=dataSrcLabel,
    attrs=self.newAttrs(collection_name=collection_name, kms_key_id=kms_key_id, tags=tags),
    _meta=_meta
  ),
  newAttrs(
    collection_name,
    kms_key_id=null,
    tags=null
  ):: std.prune(a={
    collection_name: collection_name,
    kms_key_id: kms_key_id,
    tags: tags,
  }),
  withCollectionName(dataSrcLabel, value):: {
    data+: {
      aws_location_geofence_collection+: {
        [dataSrcLabel]+: {
          collection_name: value,
        },
      },
    },
  },
  withKmsKeyId(dataSrcLabel, value):: {
    data+: {
      aws_location_geofence_collection+: {
        [dataSrcLabel]+: {
          kms_key_id: value,
        },
      },
    },
  },
  withTags(dataSrcLabel, value):: {
    data+: {
      aws_location_geofence_collection+: {
        [dataSrcLabel]+: {
          tags: value,
        },
      },
    },
  },
}
