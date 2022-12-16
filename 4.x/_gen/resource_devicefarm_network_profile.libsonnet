local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    project_arn,
    description=null,
    downlink_bandwidth_bits=null,
    downlink_delay_ms=null,
    downlink_jitter_ms=null,
    downlink_loss_percent=null,
    tags=null,
    tags_all=null,
    type=null,
    uplink_bandwidth_bits=null,
    uplink_delay_ms=null,
    uplink_jitter_ms=null,
    uplink_loss_percent=null,
    _meta={}
  ):: tf.withResource(
    type='aws_devicefarm_network_profile',
    label=resourceLabel,
    attrs=self.newAttrs(
      description=description,
      downlink_bandwidth_bits=downlink_bandwidth_bits,
      downlink_delay_ms=downlink_delay_ms,
      downlink_jitter_ms=downlink_jitter_ms,
      downlink_loss_percent=downlink_loss_percent,
      name=name,
      project_arn=project_arn,
      tags=tags,
      tags_all=tags_all,
      type=type,
      uplink_bandwidth_bits=uplink_bandwidth_bits,
      uplink_delay_ms=uplink_delay_ms,
      uplink_jitter_ms=uplink_jitter_ms,
      uplink_loss_percent=uplink_loss_percent
    ),
    _meta=_meta
  ),
  newAttrs(
    name,
    project_arn,
    description=null,
    downlink_bandwidth_bits=null,
    downlink_delay_ms=null,
    downlink_jitter_ms=null,
    downlink_loss_percent=null,
    tags=null,
    tags_all=null,
    type=null,
    uplink_bandwidth_bits=null,
    uplink_delay_ms=null,
    uplink_jitter_ms=null,
    uplink_loss_percent=null
  ):: std.prune(a={
    description: description,
    downlink_bandwidth_bits: downlink_bandwidth_bits,
    downlink_delay_ms: downlink_delay_ms,
    downlink_jitter_ms: downlink_jitter_ms,
    downlink_loss_percent: downlink_loss_percent,
    name: name,
    project_arn: project_arn,
    tags: tags,
    tags_all: tags_all,
    type: type,
    uplink_bandwidth_bits: uplink_bandwidth_bits,
    uplink_delay_ms: uplink_delay_ms,
    uplink_jitter_ms: uplink_jitter_ms,
    uplink_loss_percent: uplink_loss_percent,
  }),
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_devicefarm_network_profile+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withDownlinkBandwidthBits(resourceLabel, value):: {
    resource+: {
      aws_devicefarm_network_profile+: {
        [resourceLabel]+: {
          downlink_bandwidth_bits: value,
        },
      },
    },
  },
  withDownlinkDelayMs(resourceLabel, value):: {
    resource+: {
      aws_devicefarm_network_profile+: {
        [resourceLabel]+: {
          downlink_delay_ms: value,
        },
      },
    },
  },
  withDownlinkJitterMs(resourceLabel, value):: {
    resource+: {
      aws_devicefarm_network_profile+: {
        [resourceLabel]+: {
          downlink_jitter_ms: value,
        },
      },
    },
  },
  withDownlinkLossPercent(resourceLabel, value):: {
    resource+: {
      aws_devicefarm_network_profile+: {
        [resourceLabel]+: {
          downlink_loss_percent: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_devicefarm_network_profile+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withProjectArn(resourceLabel, value):: {
    resource+: {
      aws_devicefarm_network_profile+: {
        [resourceLabel]+: {
          project_arn: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_devicefarm_network_profile+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_devicefarm_network_profile+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withType(resourceLabel, value):: {
    resource+: {
      aws_devicefarm_network_profile+: {
        [resourceLabel]+: {
          type: value,
        },
      },
    },
  },
  withUplinkBandwidthBits(resourceLabel, value):: {
    resource+: {
      aws_devicefarm_network_profile+: {
        [resourceLabel]+: {
          uplink_bandwidth_bits: value,
        },
      },
    },
  },
  withUplinkDelayMs(resourceLabel, value):: {
    resource+: {
      aws_devicefarm_network_profile+: {
        [resourceLabel]+: {
          uplink_delay_ms: value,
        },
      },
    },
  },
  withUplinkJitterMs(resourceLabel, value):: {
    resource+: {
      aws_devicefarm_network_profile+: {
        [resourceLabel]+: {
          uplink_jitter_ms: value,
        },
      },
    },
  },
  withUplinkLossPercent(resourceLabel, value):: {
    resource+: {
      aws_devicefarm_network_profile+: {
        [resourceLabel]+: {
          uplink_loss_percent: value,
        },
      },
    },
  },
}
