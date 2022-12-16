local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    tags=null,
    tags_all=null,
    timeouts=null,
    whitelist_rules=null,
    _meta={}
  ):: tf.withResource(
    type='aws_medialive_input_security_group',
    label=resourceLabel,
    attrs=self.newAttrs(
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts,
      whitelist_rules=whitelist_rules
    ),
    _meta=_meta
  ),
  newAttrs(
    tags=null,
    tags_all=null,
    timeouts=null,
    whitelist_rules=null
  ):: std.prune(a={
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
    whitelist_rules: whitelist_rules,
  }),
  timeouts:: {
    new(
      create=null,
      delete=null,
      update=null
    ):: std.prune(a={
      create: create,
      delete: delete,
      update: update,
    }),
  },
  whitelist_rules:: {
    new(
      cidr
    ):: std.prune(a={
      cidr: cidr,
    }),
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_medialive_input_security_group+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_medialive_input_security_group+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_medialive_input_security_group+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_medialive_input_security_group+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withWhitelistRules(resourceLabel, value):: {
    resource+: {
      aws_medialive_input_security_group+: {
        [resourceLabel]+: {
          whitelist_rules: value,
        },
      },
    },
  },
  withWhitelistRulesMixin(resourceLabel, value):: {
    resource+: {
      aws_medialive_input_security_group+: {
        [resourceLabel]+: {
          whitelist_rules+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
