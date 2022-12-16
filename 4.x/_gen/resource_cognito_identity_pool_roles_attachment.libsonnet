local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    identity_pool_id,
    roles,
    role_mapping=null,
    _meta={}
  ):: tf.withResource(
    type='aws_cognito_identity_pool_roles_attachment',
    label=resourceLabel,
    attrs=self.newAttrs(identity_pool_id=identity_pool_id, role_mapping=role_mapping, roles=roles),
    _meta=_meta
  ),
  newAttrs(
    identity_pool_id,
    roles,
    role_mapping=null
  ):: std.prune(a={
    identity_pool_id: identity_pool_id,
    role_mapping: role_mapping,
    roles: roles,
  }),
  role_mapping:: {
    mapping_rule:: {
      new(
        claim,
        match_type,
        role_arn,
        value
      ):: std.prune(a={
        claim: claim,
        match_type: match_type,
        role_arn: role_arn,
        value: value,
      }),
    },
    new(
      identity_provider,
      type,
      ambiguous_role_resolution=null,
      mapping_rule=null
    ):: std.prune(a={
      ambiguous_role_resolution: ambiguous_role_resolution,
      identity_provider: identity_provider,
      mapping_rule: mapping_rule,
      type: type,
    }),
  },
  withIdentityPoolId(resourceLabel, value):: {
    resource+: {
      aws_cognito_identity_pool_roles_attachment+: {
        [resourceLabel]+: {
          identity_pool_id: value,
        },
      },
    },
  },
  withRoleMapping(resourceLabel, value):: {
    resource+: {
      aws_cognito_identity_pool_roles_attachment+: {
        [resourceLabel]+: {
          role_mapping: value,
        },
      },
    },
  },
  withRoleMappingMixin(resourceLabel, value):: {
    resource+: {
      aws_cognito_identity_pool_roles_attachment+: {
        [resourceLabel]+: {
          role_mapping+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withRoles(resourceLabel, value):: {
    resource+: {
      aws_cognito_identity_pool_roles_attachment+: {
        [resourceLabel]+: {
          roles: value,
        },
      },
    },
  },
}
