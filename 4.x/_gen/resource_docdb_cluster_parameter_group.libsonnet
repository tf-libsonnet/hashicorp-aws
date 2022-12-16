local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    family,
    description=null,
    name=null,
    name_prefix=null,
    parameter=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_docdb_cluster_parameter_group',
    label=resourceLabel,
    attrs=self.newAttrs(
      description=description,
      family=family,
      name=name,
      name_prefix=name_prefix,
      parameter=parameter,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  newAttrs(
    family,
    description=null,
    name=null,
    name_prefix=null,
    parameter=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    description: description,
    family: family,
    name: name,
    name_prefix: name_prefix,
    parameter: parameter,
    tags: tags,
    tags_all: tags_all,
  }),
  parameter:: {
    new(
      name,
      value,
      apply_method=null
    ):: std.prune(a={
      apply_method: apply_method,
      name: name,
      value: value,
    }),
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_docdb_cluster_parameter_group+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withFamily(resourceLabel, value):: {
    resource+: {
      aws_docdb_cluster_parameter_group+: {
        [resourceLabel]+: {
          family: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_docdb_cluster_parameter_group+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withNamePrefix(resourceLabel, value):: {
    resource+: {
      aws_docdb_cluster_parameter_group+: {
        [resourceLabel]+: {
          name_prefix: value,
        },
      },
    },
  },
  withParameter(resourceLabel, value):: {
    resource+: {
      aws_docdb_cluster_parameter_group+: {
        [resourceLabel]+: {
          parameter: value,
        },
      },
    },
  },
  withParameterMixin(resourceLabel, value):: {
    resource+: {
      aws_docdb_cluster_parameter_group+: {
        [resourceLabel]+: {
          parameter+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_docdb_cluster_parameter_group+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_docdb_cluster_parameter_group+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
