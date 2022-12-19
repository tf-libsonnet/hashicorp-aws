local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='location_geofence_collection', url='', help='`location_geofence_collection` represents the `aws_location_geofence_collection` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.data.location_geofence_collection.new` injects a new `data_aws_location_geofence_collection` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.data.location_geofence_collection.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.data.location_geofence_collection` using the reference:\n\n    $._ref.data_aws_location_geofence_collection.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_aws_location_geofence_collection.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `collection_name` (`string`): \n  - `kms_key_id` (`string`):  When `null`, the `kms_key_id` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
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
  '#newAttrs':: d.fn(help='\n`aws.data.location_geofence_collection.newAttrs` constructs a new object with attributes and blocks configured for the `location_geofence_collection`\nTerraform data source.\n\nUnlike [aws.data.location_geofence_collection.new](#fn-locationgeofencecollectionnew), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `collection_name` (`string`): \n  - `kms_key_id` (`string`):  When `null`, the `kms_key_id` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `location_geofence_collection` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    collection_name,
    kms_key_id=null,
    tags=null
  ):: std.prune(a={
    collection_name: collection_name,
    kms_key_id: kms_key_id,
    tags: tags,
  }),
  '#withCollectionName':: d.fn(help='`aws.location_geofence_collection.withCollectionName` constructs a mixin object that can be merged into the `location_geofence_collection`\nTerraform data source block to set or update the collection_name field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `collection_name` field.\n', args=[]),
  withCollectionName(dataSrcLabel, value):: {
    data+: {
      aws_location_geofence_collection+: {
        [dataSrcLabel]+: {
          collection_name: value,
        },
      },
    },
  },
  '#withKmsKeyId':: d.fn(help='`aws.location_geofence_collection.withKmsKeyId` constructs a mixin object that can be merged into the `location_geofence_collection`\nTerraform data source block to set or update the kms_key_id field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `kms_key_id` field.\n', args=[]),
  withKmsKeyId(dataSrcLabel, value):: {
    data+: {
      aws_location_geofence_collection+: {
        [dataSrcLabel]+: {
          kms_key_id: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.location_geofence_collection.withTags` constructs a mixin object that can be merged into the `location_geofence_collection`\nTerraform data source block to set or update the tags field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags` field.\n', args=[]),
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
