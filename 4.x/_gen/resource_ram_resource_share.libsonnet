local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    allow_external_principals=null,
    permission_arns=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_ram_resource_share',
    label=resourceLabel,
    attrs=self.newAttrs(
      allow_external_principals=allow_external_principals,
      name=name,
      permission_arns=permission_arns,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    name,
    allow_external_principals=null,
    permission_arns=null,
    tags=null,
    tags_all=null,
    timeouts=null
  ):: std.prune(a={
    allow_external_principals: allow_external_principals,
    name: name,
    permission_arns: permission_arns,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
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
  withAllowExternalPrincipals(resourceLabel, value):: {
    resource+: {
      aws_ram_resource_share+: {
        [resourceLabel]+: {
          allow_external_principals: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_ram_resource_share+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withPermissionArns(resourceLabel, value):: {
    resource+: {
      aws_ram_resource_share+: {
        [resourceLabel]+: {
          permission_arns: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_ram_resource_share+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_ram_resource_share+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_ram_resource_share+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_ram_resource_share+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
