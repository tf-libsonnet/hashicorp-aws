local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    network_interface_id,
    session_number,
    traffic_mirror_filter_id,
    traffic_mirror_target_id,
    description=null,
    packet_length=null,
    tags=null,
    tags_all=null,
    virtual_network_id=null,
    _meta={}
  ):: tf.withResource(
    type='aws_ec2_traffic_mirror_session',
    label=resourceLabel,
    attrs=self.newAttrs(
      description=description,
      network_interface_id=network_interface_id,
      packet_length=packet_length,
      session_number=session_number,
      tags=tags,
      tags_all=tags_all,
      traffic_mirror_filter_id=traffic_mirror_filter_id,
      traffic_mirror_target_id=traffic_mirror_target_id,
      virtual_network_id=virtual_network_id
    ),
    _meta=_meta
  ),
  newAttrs(
    network_interface_id,
    session_number,
    traffic_mirror_filter_id,
    traffic_mirror_target_id,
    description=null,
    packet_length=null,
    tags=null,
    tags_all=null,
    virtual_network_id=null
  ):: std.prune(a={
    description: description,
    network_interface_id: network_interface_id,
    packet_length: packet_length,
    session_number: session_number,
    tags: tags,
    tags_all: tags_all,
    traffic_mirror_filter_id: traffic_mirror_filter_id,
    traffic_mirror_target_id: traffic_mirror_target_id,
    virtual_network_id: virtual_network_id,
  }),
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_ec2_traffic_mirror_session+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withNetworkInterfaceId(resourceLabel, value):: {
    resource+: {
      aws_ec2_traffic_mirror_session+: {
        [resourceLabel]+: {
          network_interface_id: value,
        },
      },
    },
  },
  withPacketLength(resourceLabel, value):: {
    resource+: {
      aws_ec2_traffic_mirror_session+: {
        [resourceLabel]+: {
          packet_length: value,
        },
      },
    },
  },
  withSessionNumber(resourceLabel, value):: {
    resource+: {
      aws_ec2_traffic_mirror_session+: {
        [resourceLabel]+: {
          session_number: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_ec2_traffic_mirror_session+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_ec2_traffic_mirror_session+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTrafficMirrorFilterId(resourceLabel, value):: {
    resource+: {
      aws_ec2_traffic_mirror_session+: {
        [resourceLabel]+: {
          traffic_mirror_filter_id: value,
        },
      },
    },
  },
  withTrafficMirrorTargetId(resourceLabel, value):: {
    resource+: {
      aws_ec2_traffic_mirror_session+: {
        [resourceLabel]+: {
          traffic_mirror_target_id: value,
        },
      },
    },
  },
  withVirtualNetworkId(resourceLabel, value):: {
    resource+: {
      aws_ec2_traffic_mirror_session+: {
        [resourceLabel]+: {
          virtual_network_id: value,
        },
      },
    },
  },
}
