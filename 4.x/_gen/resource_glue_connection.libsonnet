local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    catalog_id=null,
    connection_properties=null,
    connection_type=null,
    description=null,
    match_criteria=null,
    physical_connection_requirements=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_glue_connection',
    label=resourceLabel,
    attrs=self.newAttrs(
      catalog_id=catalog_id,
      connection_properties=connection_properties,
      connection_type=connection_type,
      description=description,
      match_criteria=match_criteria,
      name=name,
      physical_connection_requirements=physical_connection_requirements,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  newAttrs(
    name,
    catalog_id=null,
    connection_properties=null,
    connection_type=null,
    description=null,
    match_criteria=null,
    physical_connection_requirements=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    catalog_id: catalog_id,
    connection_properties: connection_properties,
    connection_type: connection_type,
    description: description,
    match_criteria: match_criteria,
    name: name,
    physical_connection_requirements: physical_connection_requirements,
    tags: tags,
    tags_all: tags_all,
  }),
  physical_connection_requirements:: {
    new(
      availability_zone=null,
      security_group_id_list=null,
      subnet_id=null
    ):: std.prune(a={
      availability_zone: availability_zone,
      security_group_id_list: security_group_id_list,
      subnet_id: subnet_id,
    }),
  },
  withCatalogId(resourceLabel, value):: {
    resource+: {
      aws_glue_connection+: {
        [resourceLabel]+: {
          catalog_id: value,
        },
      },
    },
  },
  withConnectionProperties(resourceLabel, value):: {
    resource+: {
      aws_glue_connection+: {
        [resourceLabel]+: {
          connection_properties: value,
        },
      },
    },
  },
  withConnectionType(resourceLabel, value):: {
    resource+: {
      aws_glue_connection+: {
        [resourceLabel]+: {
          connection_type: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_glue_connection+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withMatchCriteria(resourceLabel, value):: {
    resource+: {
      aws_glue_connection+: {
        [resourceLabel]+: {
          match_criteria: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_glue_connection+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withPhysicalConnectionRequirements(resourceLabel, value):: {
    resource+: {
      aws_glue_connection+: {
        [resourceLabel]+: {
          physical_connection_requirements: value,
        },
      },
    },
  },
  withPhysicalConnectionRequirementsMixin(resourceLabel, value):: {
    resource+: {
      aws_glue_connection+: {
        [resourceLabel]+: {
          physical_connection_requirements+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_glue_connection+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_glue_connection+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
