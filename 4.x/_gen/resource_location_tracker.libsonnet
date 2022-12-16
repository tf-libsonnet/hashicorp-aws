local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    tracker_name,
    description=null,
    kms_key_id=null,
    position_filtering=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_location_tracker',
    label=resourceLabel,
    attrs=self.newAttrs(
      description=description,
      kms_key_id=kms_key_id,
      position_filtering=position_filtering,
      tags=tags,
      tags_all=tags_all,
      tracker_name=tracker_name
    ),
    _meta=_meta
  ),
  newAttrs(
    tracker_name,
    description=null,
    kms_key_id=null,
    position_filtering=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    description: description,
    kms_key_id: kms_key_id,
    position_filtering: position_filtering,
    tags: tags,
    tags_all: tags_all,
    tracker_name: tracker_name,
  }),
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_location_tracker+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withKmsKeyId(resourceLabel, value):: {
    resource+: {
      aws_location_tracker+: {
        [resourceLabel]+: {
          kms_key_id: value,
        },
      },
    },
  },
  withPositionFiltering(resourceLabel, value):: {
    resource+: {
      aws_location_tracker+: {
        [resourceLabel]+: {
          position_filtering: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_location_tracker+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_location_tracker+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTrackerName(resourceLabel, value):: {
    resource+: {
      aws_location_tracker+: {
        [resourceLabel]+: {
          tracker_name: value,
        },
      },
    },
  },
}
