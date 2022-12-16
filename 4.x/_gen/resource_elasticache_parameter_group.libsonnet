local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    family,
    name,
    description=null,
    parameter=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_elasticache_parameter_group',
    label=resourceLabel,
    attrs=self.newAttrs(
      description=description,
      family=family,
      name=name,
      parameter=parameter,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  newAttrs(
    family,
    name,
    description=null,
    parameter=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    description: description,
    family: family,
    name: name,
    parameter: parameter,
    tags: tags,
    tags_all: tags_all,
  }),
  parameter:: {
    new(
      name,
      value
    ):: std.prune(a={
      name: name,
      value: value,
    }),
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_elasticache_parameter_group+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withFamily(resourceLabel, value):: {
    resource+: {
      aws_elasticache_parameter_group+: {
        [resourceLabel]+: {
          family: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_elasticache_parameter_group+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withParameter(resourceLabel, value):: {
    resource+: {
      aws_elasticache_parameter_group+: {
        [resourceLabel]+: {
          parameter: value,
        },
      },
    },
  },
  withParameterMixin(resourceLabel, value):: {
    resource+: {
      aws_elasticache_parameter_group+: {
        [resourceLabel]+: {
          parameter+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_elasticache_parameter_group+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_elasticache_parameter_group+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
