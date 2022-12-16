local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    application_id,
    bundle_id=null,
    certificate=null,
    default_authentication_method=null,
    enabled=null,
    private_key=null,
    team_id=null,
    token_key=null,
    token_key_id=null,
    _meta={}
  ):: tf.withResource(
    type='aws_pinpoint_apns_sandbox_channel',
    label=resourceLabel,
    attrs=self.newAttrs(
      application_id=application_id,
      bundle_id=bundle_id,
      certificate=certificate,
      default_authentication_method=default_authentication_method,
      enabled=enabled,
      private_key=private_key,
      team_id=team_id,
      token_key=token_key,
      token_key_id=token_key_id
    ),
    _meta=_meta
  ),
  newAttrs(
    application_id,
    bundle_id=null,
    certificate=null,
    default_authentication_method=null,
    enabled=null,
    private_key=null,
    team_id=null,
    token_key=null,
    token_key_id=null
  ):: std.prune(a={
    application_id: application_id,
    bundle_id: bundle_id,
    certificate: certificate,
    default_authentication_method: default_authentication_method,
    enabled: enabled,
    private_key: private_key,
    team_id: team_id,
    token_key: token_key,
    token_key_id: token_key_id,
  }),
  withApplicationId(resourceLabel, value):: {
    resource+: {
      aws_pinpoint_apns_sandbox_channel+: {
        [resourceLabel]+: {
          application_id: value,
        },
      },
    },
  },
  withBundleId(resourceLabel, value):: {
    resource+: {
      aws_pinpoint_apns_sandbox_channel+: {
        [resourceLabel]+: {
          bundle_id: value,
        },
      },
    },
  },
  withCertificate(resourceLabel, value):: {
    resource+: {
      aws_pinpoint_apns_sandbox_channel+: {
        [resourceLabel]+: {
          certificate: value,
        },
      },
    },
  },
  withDefaultAuthenticationMethod(resourceLabel, value):: {
    resource+: {
      aws_pinpoint_apns_sandbox_channel+: {
        [resourceLabel]+: {
          default_authentication_method: value,
        },
      },
    },
  },
  withEnabled(resourceLabel, value):: {
    resource+: {
      aws_pinpoint_apns_sandbox_channel+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
    },
  },
  withPrivateKey(resourceLabel, value):: {
    resource+: {
      aws_pinpoint_apns_sandbox_channel+: {
        [resourceLabel]+: {
          private_key: value,
        },
      },
    },
  },
  withTeamId(resourceLabel, value):: {
    resource+: {
      aws_pinpoint_apns_sandbox_channel+: {
        [resourceLabel]+: {
          team_id: value,
        },
      },
    },
  },
  withTokenKey(resourceLabel, value):: {
    resource+: {
      aws_pinpoint_apns_sandbox_channel+: {
        [resourceLabel]+: {
          token_key: value,
        },
      },
    },
  },
  withTokenKeyId(resourceLabel, value):: {
    resource+: {
      aws_pinpoint_apns_sandbox_channel+: {
        [resourceLabel]+: {
          token_key_id: value,
        },
      },
    },
  },
}
