local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    compatibility,
    data_format,
    schema_definition,
    schema_name,
    description=null,
    registry_arn=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_glue_schema',
    label=resourceLabel,
    attrs=self.newAttrs(
      compatibility=compatibility,
      data_format=data_format,
      description=description,
      registry_arn=registry_arn,
      schema_definition=schema_definition,
      schema_name=schema_name,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  newAttrs(
    compatibility,
    data_format,
    schema_definition,
    schema_name,
    description=null,
    registry_arn=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    compatibility: compatibility,
    data_format: data_format,
    description: description,
    registry_arn: registry_arn,
    schema_definition: schema_definition,
    schema_name: schema_name,
    tags: tags,
    tags_all: tags_all,
  }),
  withCompatibility(resourceLabel, value):: {
    resource+: {
      aws_glue_schema+: {
        [resourceLabel]+: {
          compatibility: value,
        },
      },
    },
  },
  withDataFormat(resourceLabel, value):: {
    resource+: {
      aws_glue_schema+: {
        [resourceLabel]+: {
          data_format: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_glue_schema+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withRegistryArn(resourceLabel, value):: {
    resource+: {
      aws_glue_schema+: {
        [resourceLabel]+: {
          registry_arn: value,
        },
      },
    },
  },
  withSchemaDefinition(resourceLabel, value):: {
    resource+: {
      aws_glue_schema+: {
        [resourceLabel]+: {
          schema_definition: value,
        },
      },
    },
  },
  withSchemaName(resourceLabel, value):: {
    resource+: {
      aws_glue_schema+: {
        [resourceLabel]+: {
          schema_name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_glue_schema+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_glue_schema+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
