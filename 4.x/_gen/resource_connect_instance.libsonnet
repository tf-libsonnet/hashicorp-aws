local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    identity_management_type,
    inbound_calls_enabled,
    outbound_calls_enabled,
    auto_resolve_best_voices_enabled=null,
    contact_flow_logs_enabled=null,
    contact_lens_enabled=null,
    directory_id=null,
    early_media_enabled=null,
    instance_alias=null,
    multi_party_conference_enabled=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_connect_instance',
    label=resourceLabel,
    attrs=self.newAttrs(
      auto_resolve_best_voices_enabled=auto_resolve_best_voices_enabled,
      contact_flow_logs_enabled=contact_flow_logs_enabled,
      contact_lens_enabled=contact_lens_enabled,
      directory_id=directory_id,
      early_media_enabled=early_media_enabled,
      identity_management_type=identity_management_type,
      inbound_calls_enabled=inbound_calls_enabled,
      instance_alias=instance_alias,
      multi_party_conference_enabled=multi_party_conference_enabled,
      outbound_calls_enabled=outbound_calls_enabled,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    identity_management_type,
    inbound_calls_enabled,
    outbound_calls_enabled,
    auto_resolve_best_voices_enabled=null,
    contact_flow_logs_enabled=null,
    contact_lens_enabled=null,
    directory_id=null,
    early_media_enabled=null,
    instance_alias=null,
    multi_party_conference_enabled=null,
    timeouts=null
  ):: std.prune(a={
    auto_resolve_best_voices_enabled: auto_resolve_best_voices_enabled,
    contact_flow_logs_enabled: contact_flow_logs_enabled,
    contact_lens_enabled: contact_lens_enabled,
    directory_id: directory_id,
    early_media_enabled: early_media_enabled,
    identity_management_type: identity_management_type,
    inbound_calls_enabled: inbound_calls_enabled,
    instance_alias: instance_alias,
    multi_party_conference_enabled: multi_party_conference_enabled,
    outbound_calls_enabled: outbound_calls_enabled,
    timeouts: timeouts,
  }),
  timeouts:: {
    new(
      create=null,
      delete=null
    ):: std.prune(a={
      create: create,
      delete: delete,
    }),
  },
  withAutoResolveBestVoicesEnabled(resourceLabel, value):: {
    resource+: {
      aws_connect_instance+: {
        [resourceLabel]+: {
          auto_resolve_best_voices_enabled: value,
        },
      },
    },
  },
  withContactFlowLogsEnabled(resourceLabel, value):: {
    resource+: {
      aws_connect_instance+: {
        [resourceLabel]+: {
          contact_flow_logs_enabled: value,
        },
      },
    },
  },
  withContactLensEnabled(resourceLabel, value):: {
    resource+: {
      aws_connect_instance+: {
        [resourceLabel]+: {
          contact_lens_enabled: value,
        },
      },
    },
  },
  withDirectoryId(resourceLabel, value):: {
    resource+: {
      aws_connect_instance+: {
        [resourceLabel]+: {
          directory_id: value,
        },
      },
    },
  },
  withEarlyMediaEnabled(resourceLabel, value):: {
    resource+: {
      aws_connect_instance+: {
        [resourceLabel]+: {
          early_media_enabled: value,
        },
      },
    },
  },
  withIdentityManagementType(resourceLabel, value):: {
    resource+: {
      aws_connect_instance+: {
        [resourceLabel]+: {
          identity_management_type: value,
        },
      },
    },
  },
  withInboundCallsEnabled(resourceLabel, value):: {
    resource+: {
      aws_connect_instance+: {
        [resourceLabel]+: {
          inbound_calls_enabled: value,
        },
      },
    },
  },
  withInstanceAlias(resourceLabel, value):: {
    resource+: {
      aws_connect_instance+: {
        [resourceLabel]+: {
          instance_alias: value,
        },
      },
    },
  },
  withMultiPartyConferenceEnabled(resourceLabel, value):: {
    resource+: {
      aws_connect_instance+: {
        [resourceLabel]+: {
          multi_party_conference_enabled: value,
        },
      },
    },
  },
  withOutboundCallsEnabled(resourceLabel, value):: {
    resource+: {
      aws_connect_instance+: {
        [resourceLabel]+: {
          outbound_calls_enabled: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_connect_instance+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_connect_instance+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
