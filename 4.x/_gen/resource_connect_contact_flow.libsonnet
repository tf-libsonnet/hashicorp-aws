local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    instance_id,
    name,
    content=null,
    content_hash=null,
    description=null,
    filename=null,
    tags=null,
    tags_all=null,
    type=null,
    _meta={}
  ):: tf.withResource(
    type='aws_connect_contact_flow',
    label=resourceLabel,
    attrs=self.newAttrs(
      content=content,
      content_hash=content_hash,
      description=description,
      filename=filename,
      instance_id=instance_id,
      name=name,
      tags=tags,
      tags_all=tags_all,
      type=type
    ),
    _meta=_meta
  ),
  newAttrs(
    instance_id,
    name,
    content=null,
    content_hash=null,
    description=null,
    filename=null,
    tags=null,
    tags_all=null,
    type=null
  ):: std.prune(a={
    content: content,
    content_hash: content_hash,
    description: description,
    filename: filename,
    instance_id: instance_id,
    name: name,
    tags: tags,
    tags_all: tags_all,
    type: type,
  }),
  withContent(resourceLabel, value):: {
    resource+: {
      aws_connect_contact_flow+: {
        [resourceLabel]+: {
          content: value,
        },
      },
    },
  },
  withContentHash(resourceLabel, value):: {
    resource+: {
      aws_connect_contact_flow+: {
        [resourceLabel]+: {
          content_hash: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_connect_contact_flow+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withFilename(resourceLabel, value):: {
    resource+: {
      aws_connect_contact_flow+: {
        [resourceLabel]+: {
          filename: value,
        },
      },
    },
  },
  withInstanceId(resourceLabel, value):: {
    resource+: {
      aws_connect_contact_flow+: {
        [resourceLabel]+: {
          instance_id: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_connect_contact_flow+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_connect_contact_flow+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_connect_contact_flow+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withType(resourceLabel, value):: {
    resource+: {
      aws_connect_contact_flow+: {
        [resourceLabel]+: {
          type: value,
        },
      },
    },
  },
}
