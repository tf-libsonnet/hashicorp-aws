local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    description=null,
    rules=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_workspaces_ip_group',
    label=resourceLabel,
    attrs=self.newAttrs(
      description=description,
      name=name,
      rules=rules,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  newAttrs(
    name,
    description=null,
    rules=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    description: description,
    name: name,
    rules: rules,
    tags: tags,
    tags_all: tags_all,
  }),
  rules:: {
    new(
      source,
      description=null
    ):: std.prune(a={
      description: description,
      source: source,
    }),
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_workspaces_ip_group+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_workspaces_ip_group+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withRules(resourceLabel, value):: {
    resource+: {
      aws_workspaces_ip_group+: {
        [resourceLabel]+: {
          rules: value,
        },
      },
    },
  },
  withRulesMixin(resourceLabel, value):: {
    resource+: {
      aws_workspaces_ip_group+: {
        [resourceLabel]+: {
          rules+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_workspaces_ip_group+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_workspaces_ip_group+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
