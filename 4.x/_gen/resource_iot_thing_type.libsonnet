local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    deprecated=null,
    properties=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_iot_thing_type',
    label=resourceLabel,
    attrs=self.newAttrs(
      deprecated=deprecated,
      name=name,
      properties=properties,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  newAttrs(
    name,
    deprecated=null,
    properties=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    deprecated: deprecated,
    name: name,
    properties: properties,
    tags: tags,
    tags_all: tags_all,
  }),
  properties:: {
    new(
      description=null,
      searchable_attributes=null
    ):: std.prune(a={
      description: description,
      searchable_attributes: searchable_attributes,
    }),
  },
  withDeprecated(resourceLabel, value):: {
    resource+: {
      aws_iot_thing_type+: {
        [resourceLabel]+: {
          deprecated: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_iot_thing_type+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withProperties(resourceLabel, value):: {
    resource+: {
      aws_iot_thing_type+: {
        [resourceLabel]+: {
          properties: value,
        },
      },
    },
  },
  withPropertiesMixin(resourceLabel, value):: {
    resource+: {
      aws_iot_thing_type+: {
        [resourceLabel]+: {
          properties+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_iot_thing_type+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_iot_thing_type+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
