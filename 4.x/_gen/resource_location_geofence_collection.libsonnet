local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    collection_name,
    description=null,
    kms_key_id=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_location_geofence_collection',
    label=resourceLabel,
    attrs=self.newAttrs(
      collection_name=collection_name,
      description=description,
      kms_key_id=kms_key_id,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    collection_name,
    description=null,
    kms_key_id=null,
    tags=null,
    tags_all=null,
    timeouts=null
  ):: std.prune(a={
    collection_name: collection_name,
    description: description,
    kms_key_id: kms_key_id,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
  }),
  timeouts:: {
    new(
      create=null,
      delete=null,
      update=null
    ):: std.prune(a={
      create: create,
      delete: delete,
      update: update,
    }),
  },
  withCollectionName(resourceLabel, value):: {
    resource+: {
      aws_location_geofence_collection+: {
        [resourceLabel]+: {
          collection_name: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_location_geofence_collection+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withKmsKeyId(resourceLabel, value):: {
    resource+: {
      aws_location_geofence_collection+: {
        [resourceLabel]+: {
          kms_key_id: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_location_geofence_collection+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_location_geofence_collection+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_location_geofence_collection+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_location_geofence_collection+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
