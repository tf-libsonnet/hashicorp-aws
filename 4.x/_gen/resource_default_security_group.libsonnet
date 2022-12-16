local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    egress=null,
    ingress=null,
    revoke_rules_on_delete=null,
    tags=null,
    tags_all=null,
    vpc_id=null,
    _meta={}
  ):: tf.withResource(
    type='aws_default_security_group',
    label=resourceLabel,
    attrs=self.newAttrs(
      egress=egress,
      ingress=ingress,
      revoke_rules_on_delete=revoke_rules_on_delete,
      tags=tags,
      tags_all=tags_all,
      vpc_id=vpc_id
    ),
    _meta=_meta
  ),
  newAttrs(
    egress=null,
    ingress=null,
    revoke_rules_on_delete=null,
    tags=null,
    tags_all=null,
    vpc_id=null
  ):: std.prune(a={
    egress: egress,
    ingress: ingress,
    revoke_rules_on_delete: revoke_rules_on_delete,
    tags: tags,
    tags_all: tags_all,
    vpc_id: vpc_id,
  }),
  withEgress(resourceLabel, value):: {
    resource+: {
      aws_default_security_group+: {
        [resourceLabel]+: {
          egress: value,
        },
      },
    },
  },
  withIngress(resourceLabel, value):: {
    resource+: {
      aws_default_security_group+: {
        [resourceLabel]+: {
          ingress: value,
        },
      },
    },
  },
  withRevokeRulesOnDelete(resourceLabel, value):: {
    resource+: {
      aws_default_security_group+: {
        [resourceLabel]+: {
          revoke_rules_on_delete: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_default_security_group+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_default_security_group+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withVpcId(resourceLabel, value):: {
    resource+: {
      aws_default_security_group+: {
        [resourceLabel]+: {
          vpc_id: value,
        },
      },
    },
  },
}
