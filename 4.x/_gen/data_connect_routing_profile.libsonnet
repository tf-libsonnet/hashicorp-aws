local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    instance_id,
    name=null,
    routing_profile_id=null,
    tags=null,
    _meta={}
  ):: tf.withData(
    type='aws_connect_routing_profile',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      instance_id=instance_id,
      name=name,
      routing_profile_id=routing_profile_id,
      tags=tags
    ),
    _meta=_meta
  ),
  newAttrs(
    instance_id,
    name=null,
    routing_profile_id=null,
    tags=null
  ):: std.prune(a={
    instance_id: instance_id,
    name: name,
    routing_profile_id: routing_profile_id,
    tags: tags,
  }),
  withInstanceId(dataSrcLabel, value):: {
    data+: {
      aws_connect_routing_profile+: {
        [dataSrcLabel]+: {
          instance_id: value,
        },
      },
    },
  },
  withName(dataSrcLabel, value):: {
    data+: {
      aws_connect_routing_profile+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
  withRoutingProfileId(dataSrcLabel, value):: {
    data+: {
      aws_connect_routing_profile+: {
        [dataSrcLabel]+: {
          routing_profile_id: value,
        },
      },
    },
  },
  withTags(dataSrcLabel, value):: {
    data+: {
      aws_connect_routing_profile+: {
        [dataSrcLabel]+: {
          tags: value,
        },
      },
    },
  },
}
