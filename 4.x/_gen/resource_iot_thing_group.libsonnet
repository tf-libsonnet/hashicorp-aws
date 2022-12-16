local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    parent_group_name=null,
    properties=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_iot_thing_group',
    label=resourceLabel,
    attrs=self.newAttrs(
      name=name,
      parent_group_name=parent_group_name,
      properties=properties,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  newAttrs(
    name,
    parent_group_name=null,
    properties=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    name: name,
    parent_group_name: parent_group_name,
    properties: properties,
    tags: tags,
    tags_all: tags_all,
  }),
  properties:: {
    attribute_payload:: {
      new(
        attributes=null
      ):: std.prune(a={
        attributes: attributes,
      }),
    },
    new(
      attribute_payload=null,
      description=null
    ):: std.prune(a={
      attribute_payload: attribute_payload,
      description: description,
    }),
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_iot_thing_group+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withParentGroupName(resourceLabel, value):: {
    resource+: {
      aws_iot_thing_group+: {
        [resourceLabel]+: {
          parent_group_name: value,
        },
      },
    },
  },
  withProperties(resourceLabel, value):: {
    resource+: {
      aws_iot_thing_group+: {
        [resourceLabel]+: {
          properties: value,
        },
      },
    },
  },
  withPropertiesMixin(resourceLabel, value):: {
    resource+: {
      aws_iot_thing_group+: {
        [resourceLabel]+: {
          properties+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_iot_thing_group+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_iot_thing_group+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
