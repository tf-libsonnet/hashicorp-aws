local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    cluster_name,
    oidc=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_eks_identity_provider_config',
    label=resourceLabel,
    attrs=self.newAttrs(
      cluster_name=cluster_name,
      oidc=oidc,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    cluster_name,
    oidc=null,
    tags=null,
    tags_all=null,
    timeouts=null
  ):: std.prune(a={
    cluster_name: cluster_name,
    oidc: oidc,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
  }),
  oidc:: {
    new(
      client_id,
      identity_provider_config_name,
      issuer_url,
      groups_claim=null,
      groups_prefix=null,
      required_claims=null,
      username_claim=null,
      username_prefix=null
    ):: std.prune(a={
      client_id: client_id,
      groups_claim: groups_claim,
      groups_prefix: groups_prefix,
      identity_provider_config_name: identity_provider_config_name,
      issuer_url: issuer_url,
      required_claims: required_claims,
      username_claim: username_claim,
      username_prefix: username_prefix,
    }),
  },
  timeouts:: {
    new(
      create=null,
      delete=null
    ):: std.prune(a={
      create: create,
      delete: delete,
    }),
  },
  withClusterName(resourceLabel, value):: {
    resource+: {
      aws_eks_identity_provider_config+: {
        [resourceLabel]+: {
          cluster_name: value,
        },
      },
    },
  },
  withOidc(resourceLabel, value):: {
    resource+: {
      aws_eks_identity_provider_config+: {
        [resourceLabel]+: {
          oidc: value,
        },
      },
    },
  },
  withOidcMixin(resourceLabel, value):: {
    resource+: {
      aws_eks_identity_provider_config+: {
        [resourceLabel]+: {
          oidc+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_eks_identity_provider_config+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_eks_identity_provider_config+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_eks_identity_provider_config+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_eks_identity_provider_config+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
