local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    availability_zone,
    name,
    size_in_gb,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_lightsail_disk',
    label=resourceLabel,
    attrs=self.newAttrs(
      availability_zone=availability_zone,
      name=name,
      size_in_gb=size_in_gb,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  newAttrs(
    availability_zone,
    name,
    size_in_gb,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    availability_zone: availability_zone,
    name: name,
    size_in_gb: size_in_gb,
    tags: tags,
    tags_all: tags_all,
  }),
  withAvailabilityZone(resourceLabel, value):: {
    resource+: {
      aws_lightsail_disk+: {
        [resourceLabel]+: {
          availability_zone: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_lightsail_disk+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withSizeInGb(resourceLabel, value):: {
    resource+: {
      aws_lightsail_disk+: {
        [resourceLabel]+: {
          size_in_gb: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_lightsail_disk+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_lightsail_disk+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
