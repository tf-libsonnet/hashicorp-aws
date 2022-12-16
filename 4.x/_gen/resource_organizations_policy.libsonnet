local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    content,
    name,
    description=null,
    tags=null,
    tags_all=null,
    type=null,
    _meta={}
  ):: tf.withResource(
    type='aws_organizations_policy',
    label=resourceLabel,
    attrs=self.newAttrs(
      content=content,
      description=description,
      name=name,
      tags=tags,
      tags_all=tags_all,
      type=type
    ),
    _meta=_meta
  ),
  newAttrs(
    content,
    name,
    description=null,
    tags=null,
    tags_all=null,
    type=null
  ):: std.prune(a={
    content: content,
    description: description,
    name: name,
    tags: tags,
    tags_all: tags_all,
    type: type,
  }),
  withContent(resourceLabel, value):: {
    resource+: {
      aws_organizations_policy+: {
        [resourceLabel]+: {
          content: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_organizations_policy+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_organizations_policy+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_organizations_policy+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_organizations_policy+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withType(resourceLabel, value):: {
    resource+: {
      aws_organizations_policy+: {
        [resourceLabel]+: {
          type: value,
        },
      },
    },
  },
}
