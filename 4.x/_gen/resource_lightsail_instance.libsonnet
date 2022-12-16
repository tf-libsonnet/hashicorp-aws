local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    availability_zone,
    blueprint_id,
    bundle_id,
    name,
    ip_address_type=null,
    key_pair_name=null,
    tags=null,
    tags_all=null,
    user_data=null,
    _meta={}
  ):: tf.withResource(
    type='aws_lightsail_instance',
    label=resourceLabel,
    attrs=self.newAttrs(
      availability_zone=availability_zone,
      blueprint_id=blueprint_id,
      bundle_id=bundle_id,
      ip_address_type=ip_address_type,
      key_pair_name=key_pair_name,
      name=name,
      tags=tags,
      tags_all=tags_all,
      user_data=user_data
    ),
    _meta=_meta
  ),
  newAttrs(
    availability_zone,
    blueprint_id,
    bundle_id,
    name,
    ip_address_type=null,
    key_pair_name=null,
    tags=null,
    tags_all=null,
    user_data=null
  ):: std.prune(a={
    availability_zone: availability_zone,
    blueprint_id: blueprint_id,
    bundle_id: bundle_id,
    ip_address_type: ip_address_type,
    key_pair_name: key_pair_name,
    name: name,
    tags: tags,
    tags_all: tags_all,
    user_data: user_data,
  }),
  withAvailabilityZone(resourceLabel, value):: {
    resource+: {
      aws_lightsail_instance+: {
        [resourceLabel]+: {
          availability_zone: value,
        },
      },
    },
  },
  withBlueprintId(resourceLabel, value):: {
    resource+: {
      aws_lightsail_instance+: {
        [resourceLabel]+: {
          blueprint_id: value,
        },
      },
    },
  },
  withBundleId(resourceLabel, value):: {
    resource+: {
      aws_lightsail_instance+: {
        [resourceLabel]+: {
          bundle_id: value,
        },
      },
    },
  },
  withIpAddressType(resourceLabel, value):: {
    resource+: {
      aws_lightsail_instance+: {
        [resourceLabel]+: {
          ip_address_type: value,
        },
      },
    },
  },
  withKeyPairName(resourceLabel, value):: {
    resource+: {
      aws_lightsail_instance+: {
        [resourceLabel]+: {
          key_pair_name: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_lightsail_instance+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_lightsail_instance+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_lightsail_instance+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withUserData(resourceLabel, value):: {
    resource+: {
      aws_lightsail_instance+: {
        [resourceLabel]+: {
          user_data: value,
        },
      },
    },
  },
}
