local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  constraints:: {
    new(
      encryption_context_equals=null,
      encryption_context_subset=null
    ):: std.prune(a={
      encryption_context_equals: encryption_context_equals,
      encryption_context_subset: encryption_context_subset,
    }),
  },
  new(
    resourceLabel,
    grantee_principal,
    key_id,
    operations,
    constraints=null,
    grant_creation_tokens=null,
    name=null,
    retire_on_delete=null,
    retiring_principal=null,
    _meta={}
  ):: tf.withResource(
    type='aws_kms_grant',
    label=resourceLabel,
    attrs=self.newAttrs(
      constraints=constraints,
      grant_creation_tokens=grant_creation_tokens,
      grantee_principal=grantee_principal,
      key_id=key_id,
      name=name,
      operations=operations,
      retire_on_delete=retire_on_delete,
      retiring_principal=retiring_principal
    ),
    _meta=_meta
  ),
  newAttrs(
    grantee_principal,
    key_id,
    operations,
    constraints=null,
    grant_creation_tokens=null,
    name=null,
    retire_on_delete=null,
    retiring_principal=null
  ):: std.prune(a={
    constraints: constraints,
    grant_creation_tokens: grant_creation_tokens,
    grantee_principal: grantee_principal,
    key_id: key_id,
    name: name,
    operations: operations,
    retire_on_delete: retire_on_delete,
    retiring_principal: retiring_principal,
  }),
  withConstraints(resourceLabel, value):: {
    resource+: {
      aws_kms_grant+: {
        [resourceLabel]+: {
          constraints: value,
        },
      },
    },
  },
  withConstraintsMixin(resourceLabel, value):: {
    resource+: {
      aws_kms_grant+: {
        [resourceLabel]+: {
          constraints+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withGrantCreationTokens(resourceLabel, value):: {
    resource+: {
      aws_kms_grant+: {
        [resourceLabel]+: {
          grant_creation_tokens: value,
        },
      },
    },
  },
  withGranteePrincipal(resourceLabel, value):: {
    resource+: {
      aws_kms_grant+: {
        [resourceLabel]+: {
          grantee_principal: value,
        },
      },
    },
  },
  withKeyId(resourceLabel, value):: {
    resource+: {
      aws_kms_grant+: {
        [resourceLabel]+: {
          key_id: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_kms_grant+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withOperations(resourceLabel, value):: {
    resource+: {
      aws_kms_grant+: {
        [resourceLabel]+: {
          operations: value,
        },
      },
    },
  },
  withRetireOnDelete(resourceLabel, value):: {
    resource+: {
      aws_kms_grant+: {
        [resourceLabel]+: {
          retire_on_delete: value,
        },
      },
    },
  },
  withRetiringPrincipal(resourceLabel, value):: {
    resource+: {
      aws_kms_grant+: {
        [resourceLabel]+: {
          retiring_principal: value,
        },
      },
    },
  },
}
