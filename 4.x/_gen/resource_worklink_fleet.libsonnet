local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  identity_provider:: {
    new(
      saml_metadata,
      type
    ):: std.prune(a={
      saml_metadata: saml_metadata,
      type: type,
    }),
  },
  network:: {
    new(
      security_group_ids,
      subnet_ids,
      vpc_id
    ):: std.prune(a={
      security_group_ids: security_group_ids,
      subnet_ids: subnet_ids,
      vpc_id: vpc_id,
    }),
  },
  new(
    resourceLabel,
    name,
    audit_stream_arn=null,
    device_ca_certificate=null,
    display_name=null,
    identity_provider=null,
    network=null,
    optimize_for_end_user_location=null,
    _meta={}
  ):: tf.withResource(
    type='aws_worklink_fleet',
    label=resourceLabel,
    attrs=self.newAttrs(
      audit_stream_arn=audit_stream_arn,
      device_ca_certificate=device_ca_certificate,
      display_name=display_name,
      identity_provider=identity_provider,
      name=name,
      network=network,
      optimize_for_end_user_location=optimize_for_end_user_location
    ),
    _meta=_meta
  ),
  newAttrs(
    name,
    audit_stream_arn=null,
    device_ca_certificate=null,
    display_name=null,
    identity_provider=null,
    network=null,
    optimize_for_end_user_location=null
  ):: std.prune(a={
    audit_stream_arn: audit_stream_arn,
    device_ca_certificate: device_ca_certificate,
    display_name: display_name,
    identity_provider: identity_provider,
    name: name,
    network: network,
    optimize_for_end_user_location: optimize_for_end_user_location,
  }),
  withAuditStreamArn(resourceLabel, value):: {
    resource+: {
      aws_worklink_fleet+: {
        [resourceLabel]+: {
          audit_stream_arn: value,
        },
      },
    },
  },
  withDeviceCaCertificate(resourceLabel, value):: {
    resource+: {
      aws_worklink_fleet+: {
        [resourceLabel]+: {
          device_ca_certificate: value,
        },
      },
    },
  },
  withDisplayName(resourceLabel, value):: {
    resource+: {
      aws_worklink_fleet+: {
        [resourceLabel]+: {
          display_name: value,
        },
      },
    },
  },
  withIdentityProvider(resourceLabel, value):: {
    resource+: {
      aws_worklink_fleet+: {
        [resourceLabel]+: {
          identity_provider: value,
        },
      },
    },
  },
  withIdentityProviderMixin(resourceLabel, value):: {
    resource+: {
      aws_worklink_fleet+: {
        [resourceLabel]+: {
          identity_provider+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_worklink_fleet+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withNetwork(resourceLabel, value):: {
    resource+: {
      aws_worklink_fleet+: {
        [resourceLabel]+: {
          network: value,
        },
      },
    },
  },
  withNetworkMixin(resourceLabel, value):: {
    resource+: {
      aws_worklink_fleet+: {
        [resourceLabel]+: {
          network+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withOptimizeForEndUserLocation(resourceLabel, value):: {
    resource+: {
      aws_worklink_fleet+: {
        [resourceLabel]+: {
          optimize_for_end_user_location: value,
        },
      },
    },
  },
}
