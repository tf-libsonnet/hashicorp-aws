local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    description=null,
    network_services=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_ec2_traffic_mirror_filter',
    label=resourceLabel,
    attrs=self.newAttrs(
      description=description,
      network_services=network_services,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  newAttrs(
    description=null,
    network_services=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    description: description,
    network_services: network_services,
    tags: tags,
    tags_all: tags_all,
  }),
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_ec2_traffic_mirror_filter+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withNetworkServices(resourceLabel, value):: {
    resource+: {
      aws_ec2_traffic_mirror_filter+: {
        [resourceLabel]+: {
          network_services: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_ec2_traffic_mirror_filter+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_ec2_traffic_mirror_filter+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
