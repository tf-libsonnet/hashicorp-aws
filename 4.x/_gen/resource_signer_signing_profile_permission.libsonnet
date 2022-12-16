local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    action,
    principal,
    profile_name,
    profile_version=null,
    statement_id=null,
    statement_id_prefix=null,
    _meta={}
  ):: tf.withResource(
    type='aws_signer_signing_profile_permission',
    label=resourceLabel,
    attrs=self.newAttrs(
      action=action,
      principal=principal,
      profile_name=profile_name,
      profile_version=profile_version,
      statement_id=statement_id,
      statement_id_prefix=statement_id_prefix
    ),
    _meta=_meta
  ),
  newAttrs(
    action,
    principal,
    profile_name,
    profile_version=null,
    statement_id=null,
    statement_id_prefix=null
  ):: std.prune(a={
    action: action,
    principal: principal,
    profile_name: profile_name,
    profile_version: profile_version,
    statement_id: statement_id,
    statement_id_prefix: statement_id_prefix,
  }),
  withAction(resourceLabel, value):: {
    resource+: {
      aws_signer_signing_profile_permission+: {
        [resourceLabel]+: {
          action: value,
        },
      },
    },
  },
  withPrincipal(resourceLabel, value):: {
    resource+: {
      aws_signer_signing_profile_permission+: {
        [resourceLabel]+: {
          principal: value,
        },
      },
    },
  },
  withProfileName(resourceLabel, value):: {
    resource+: {
      aws_signer_signing_profile_permission+: {
        [resourceLabel]+: {
          profile_name: value,
        },
      },
    },
  },
  withProfileVersion(resourceLabel, value):: {
    resource+: {
      aws_signer_signing_profile_permission+: {
        [resourceLabel]+: {
          profile_version: value,
        },
      },
    },
  },
  withStatementId(resourceLabel, value):: {
    resource+: {
      aws_signer_signing_profile_permission+: {
        [resourceLabel]+: {
          statement_id: value,
        },
      },
    },
  },
  withStatementIdPrefix(resourceLabel, value):: {
    resource+: {
      aws_signer_signing_profile_permission+: {
        [resourceLabel]+: {
          statement_id_prefix: value,
        },
      },
    },
  },
}
