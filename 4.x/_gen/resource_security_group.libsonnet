local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    description=null,
    egress=null,
    ingress=null,
    name=null,
    name_prefix=null,
    revoke_rules_on_delete=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    vpc_id=null,
    _meta={}
  ):: tf.withResource(
    type='aws_security_group',
    label=resourceLabel,
    attrs=self.newAttrs(
      description=description,
      egress=egress,
      ingress=ingress,
      name=name,
      name_prefix=name_prefix,
      revoke_rules_on_delete=revoke_rules_on_delete,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts,
      vpc_id=vpc_id
    ),
    _meta=_meta
  ),
  newAttrs(
    description=null,
    egress=null,
    ingress=null,
    name=null,
    name_prefix=null,
    revoke_rules_on_delete=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    vpc_id=null
  ):: std.prune(a={
    description: description,
    egress: egress,
    ingress: ingress,
    name: name,
    name_prefix: name_prefix,
    revoke_rules_on_delete: revoke_rules_on_delete,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
    vpc_id: vpc_id,
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
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_security_group+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withEgress(resourceLabel, value):: {
    resource+: {
      aws_security_group+: {
        [resourceLabel]+: {
          egress: value,
        },
      },
    },
  },
  withIngress(resourceLabel, value):: {
    resource+: {
      aws_security_group+: {
        [resourceLabel]+: {
          ingress: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_security_group+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withNamePrefix(resourceLabel, value):: {
    resource+: {
      aws_security_group+: {
        [resourceLabel]+: {
          name_prefix: value,
        },
      },
    },
  },
  withRevokeRulesOnDelete(resourceLabel, value):: {
    resource+: {
      aws_security_group+: {
        [resourceLabel]+: {
          revoke_rules_on_delete: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_security_group+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_security_group+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_security_group+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_security_group+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withVpcId(resourceLabel, value):: {
    resource+: {
      aws_security_group+: {
        [resourceLabel]+: {
          vpc_id: value,
        },
      },
    },
  },
}
