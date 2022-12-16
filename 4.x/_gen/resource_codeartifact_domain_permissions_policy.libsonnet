local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    domain,
    policy_document,
    domain_owner=null,
    policy_revision=null,
    _meta={}
  ):: tf.withResource(
    type='aws_codeartifact_domain_permissions_policy',
    label=resourceLabel,
    attrs=self.newAttrs(
      domain=domain,
      domain_owner=domain_owner,
      policy_document=policy_document,
      policy_revision=policy_revision
    ),
    _meta=_meta
  ),
  newAttrs(
    domain,
    policy_document,
    domain_owner=null,
    policy_revision=null
  ):: std.prune(a={
    domain: domain,
    domain_owner: domain_owner,
    policy_document: policy_document,
    policy_revision: policy_revision,
  }),
  withDomain(resourceLabel, value):: {
    resource+: {
      aws_codeartifact_domain_permissions_policy+: {
        [resourceLabel]+: {
          domain: value,
        },
      },
    },
  },
  withDomainOwner(resourceLabel, value):: {
    resource+: {
      aws_codeartifact_domain_permissions_policy+: {
        [resourceLabel]+: {
          domain_owner: value,
        },
      },
    },
  },
  withPolicyDocument(resourceLabel, value):: {
    resource+: {
      aws_codeartifact_domain_permissions_policy+: {
        [resourceLabel]+: {
          policy_document: value,
        },
      },
    },
  },
  withPolicyRevision(resourceLabel, value):: {
    resource+: {
      aws_codeartifact_domain_permissions_policy+: {
        [resourceLabel]+: {
          policy_revision: value,
        },
      },
    },
  },
}
