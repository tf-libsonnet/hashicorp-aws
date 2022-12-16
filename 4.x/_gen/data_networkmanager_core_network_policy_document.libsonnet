local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  attachment_policies:: {
    action:: {
      new(
        association_method,
        require_acceptance=null,
        segment=null,
        tag_value_of_key=null
      ):: std.prune(a={
        association_method: association_method,
        require_acceptance: require_acceptance,
        segment: segment,
        tag_value_of_key: tag_value_of_key,
      }),
    },
    conditions:: {
      new(
        type,
        key=null,
        operator=null,
        value=null
      ):: std.prune(a={
        key: key,
        operator: operator,
        type: type,
        value: value,
      }),
    },
    new(
      rule_number,
      action=null,
      condition_logic=null,
      conditions=null,
      description=null
    ):: std.prune(a={
      action: action,
      condition_logic: condition_logic,
      conditions: conditions,
      description: description,
      rule_number: rule_number,
    }),
  },
  core_network_configuration:: {
    edge_locations:: {
      new(
        location,
        asn=null,
        inside_cidr_blocks=null
      ):: std.prune(a={
        asn: asn,
        inside_cidr_blocks: inside_cidr_blocks,
        location: location,
      }),
    },
    new(
      asn_ranges,
      edge_locations=null,
      inside_cidr_blocks=null,
      vpn_ecmp_support=null
    ):: std.prune(a={
      asn_ranges: asn_ranges,
      edge_locations: edge_locations,
      inside_cidr_blocks: inside_cidr_blocks,
      vpn_ecmp_support: vpn_ecmp_support,
    }),
  },
  new(
    dataSrcLabel,
    attachment_policies=null,
    core_network_configuration=null,
    segment_actions=null,
    segments=null,
    version=null,
    _meta={}
  ):: tf.withData(
    type='aws_networkmanager_core_network_policy_document',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      attachment_policies=attachment_policies,
      core_network_configuration=core_network_configuration,
      segment_actions=segment_actions,
      segments=segments,
      version=version
    ),
    _meta=_meta
  ),
  newAttrs(
    attachment_policies=null,
    core_network_configuration=null,
    segment_actions=null,
    segments=null,
    version=null
  ):: std.prune(a={
    attachment_policies: attachment_policies,
    core_network_configuration: core_network_configuration,
    segment_actions: segment_actions,
    segments: segments,
    version: version,
  }),
  segment_actions:: {
    new(
      action,
      segment,
      description=null,
      destination_cidr_blocks=null,
      destinations=null,
      mode=null,
      share_with=null,
      share_with_except=null
    ):: std.prune(a={
      action: action,
      description: description,
      destination_cidr_blocks: destination_cidr_blocks,
      destinations: destinations,
      mode: mode,
      segment: segment,
      share_with: share_with,
      share_with_except: share_with_except,
    }),
  },
  segments:: {
    new(
      name,
      allow_filter=null,
      deny_filter=null,
      description=null,
      edge_locations=null,
      isolate_attachments=null,
      require_attachment_acceptance=null
    ):: std.prune(a={
      allow_filter: allow_filter,
      deny_filter: deny_filter,
      description: description,
      edge_locations: edge_locations,
      isolate_attachments: isolate_attachments,
      name: name,
      require_attachment_acceptance: require_attachment_acceptance,
    }),
  },
  withAttachmentPolicies(dataSrcLabel, value):: {
    data+: {
      aws_networkmanager_core_network_policy_document+: {
        [dataSrcLabel]+: {
          attachment_policies: value,
        },
      },
    },
  },
  withAttachmentPoliciesMixin(dataSrcLabel, value):: {
    data+: {
      aws_networkmanager_core_network_policy_document+: {
        [dataSrcLabel]+: {
          attachment_policies+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withCoreNetworkConfiguration(dataSrcLabel, value):: {
    data+: {
      aws_networkmanager_core_network_policy_document+: {
        [dataSrcLabel]+: {
          core_network_configuration: value,
        },
      },
    },
  },
  withCoreNetworkConfigurationMixin(dataSrcLabel, value):: {
    data+: {
      aws_networkmanager_core_network_policy_document+: {
        [dataSrcLabel]+: {
          core_network_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withSegmentActions(dataSrcLabel, value):: {
    data+: {
      aws_networkmanager_core_network_policy_document+: {
        [dataSrcLabel]+: {
          segment_actions: value,
        },
      },
    },
  },
  withSegmentActionsMixin(dataSrcLabel, value):: {
    data+: {
      aws_networkmanager_core_network_policy_document+: {
        [dataSrcLabel]+: {
          segment_actions+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withSegments(dataSrcLabel, value):: {
    data+: {
      aws_networkmanager_core_network_policy_document+: {
        [dataSrcLabel]+: {
          segments: value,
        },
      },
    },
  },
  withSegmentsMixin(dataSrcLabel, value):: {
    data+: {
      aws_networkmanager_core_network_policy_document+: {
        [dataSrcLabel]+: {
          segments+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withVersion(dataSrcLabel, value):: {
    data+: {
      aws_networkmanager_core_network_policy_document+: {
        [dataSrcLabel]+: {
          version: value,
        },
      },
    },
  },
}
