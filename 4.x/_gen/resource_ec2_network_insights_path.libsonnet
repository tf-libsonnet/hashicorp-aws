local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    destination,
    protocol,
    source,
    destination_ip=null,
    destination_port=null,
    source_ip=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_ec2_network_insights_path',
    label=resourceLabel,
    attrs=self.newAttrs(
      destination=destination,
      destination_ip=destination_ip,
      destination_port=destination_port,
      protocol=protocol,
      source=source,
      source_ip=source_ip,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  newAttrs(
    destination,
    protocol,
    source,
    destination_ip=null,
    destination_port=null,
    source_ip=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    destination: destination,
    destination_ip: destination_ip,
    destination_port: destination_port,
    protocol: protocol,
    source: source,
    source_ip: source_ip,
    tags: tags,
    tags_all: tags_all,
  }),
  withDestination(resourceLabel, value):: {
    resource+: {
      aws_ec2_network_insights_path+: {
        [resourceLabel]+: {
          destination: value,
        },
      },
    },
  },
  withDestinationIp(resourceLabel, value):: {
    resource+: {
      aws_ec2_network_insights_path+: {
        [resourceLabel]+: {
          destination_ip: value,
        },
      },
    },
  },
  withDestinationPort(resourceLabel, value):: {
    resource+: {
      aws_ec2_network_insights_path+: {
        [resourceLabel]+: {
          destination_port: value,
        },
      },
    },
  },
  withProtocol(resourceLabel, value):: {
    resource+: {
      aws_ec2_network_insights_path+: {
        [resourceLabel]+: {
          protocol: value,
        },
      },
    },
  },
  withSource(resourceLabel, value):: {
    resource+: {
      aws_ec2_network_insights_path+: {
        [resourceLabel]+: {
          source: value,
        },
      },
    },
  },
  withSourceIp(resourceLabel, value):: {
    resource+: {
      aws_ec2_network_insights_path+: {
        [resourceLabel]+: {
          source_ip: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_ec2_network_insights_path+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_ec2_network_insights_path+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
