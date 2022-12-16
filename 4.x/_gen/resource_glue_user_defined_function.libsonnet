local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    class_name,
    database_name,
    name,
    owner_name,
    owner_type,
    catalog_id=null,
    resource_uris=null,
    _meta={}
  ):: tf.withResource(
    type='aws_glue_user_defined_function',
    label=resourceLabel,
    attrs=self.newAttrs(
      catalog_id=catalog_id,
      class_name=class_name,
      database_name=database_name,
      name=name,
      owner_name=owner_name,
      owner_type=owner_type,
      resource_uris=resource_uris
    ),
    _meta=_meta
  ),
  newAttrs(
    class_name,
    database_name,
    name,
    owner_name,
    owner_type,
    catalog_id=null,
    resource_uris=null
  ):: std.prune(a={
    catalog_id: catalog_id,
    class_name: class_name,
    database_name: database_name,
    name: name,
    owner_name: owner_name,
    owner_type: owner_type,
    resource_uris: resource_uris,
  }),
  resource_uris:: {
    new(
      resource_type,
      uri
    ):: std.prune(a={
      resource_type: resource_type,
      uri: uri,
    }),
  },
  withCatalogId(resourceLabel, value):: {
    resource+: {
      aws_glue_user_defined_function+: {
        [resourceLabel]+: {
          catalog_id: value,
        },
      },
    },
  },
  withClassName(resourceLabel, value):: {
    resource+: {
      aws_glue_user_defined_function+: {
        [resourceLabel]+: {
          class_name: value,
        },
      },
    },
  },
  withDatabaseName(resourceLabel, value):: {
    resource+: {
      aws_glue_user_defined_function+: {
        [resourceLabel]+: {
          database_name: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_glue_user_defined_function+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withOwnerName(resourceLabel, value):: {
    resource+: {
      aws_glue_user_defined_function+: {
        [resourceLabel]+: {
          owner_name: value,
        },
      },
    },
  },
  withOwnerType(resourceLabel, value):: {
    resource+: {
      aws_glue_user_defined_function+: {
        [resourceLabel]+: {
          owner_type: value,
        },
      },
    },
  },
  withResourceUris(resourceLabel, value):: {
    resource+: {
      aws_glue_user_defined_function+: {
        [resourceLabel]+: {
          resource_uris: value,
        },
      },
    },
  },
  withResourceUrisMixin(resourceLabel, value):: {
    resource+: {
      aws_glue_user_defined_function+: {
        [resourceLabel]+: {
          resource_uris+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
