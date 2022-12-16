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
    _meta={}
  ):: tf.withResource(
    type='aws_connect_contact_flow_module',
    label=resourceLabel,
    attrs=self.newAttrs(
      content=content,
      content_hash=content_hash,
      description=description,
      filename=filename,
      instance_id=instance_id,
      name=name,
      tags=tags,
      tags_all=tags_all
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
    tags_all=null
  ):: std.prune(a={
    content: content,
    content_hash: content_hash,
    description: description,
    filename: filename,
    instance_id: instance_id,
    name: name,
    tags: tags,
    tags_all: tags_all,
  }),
  withContent(resourceLabel, value):: {
    resource+: {
      aws_connect_contact_flow_module+: {
        [resourceLabel]+: {
          content: value,
        },
      },
    },
  },
  withContentHash(resourceLabel, value):: {
    resource+: {
      aws_connect_contact_flow_module+: {
        [resourceLabel]+: {
          content_hash: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_connect_contact_flow_module+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withFilename(resourceLabel, value):: {
    resource+: {
      aws_connect_contact_flow_module+: {
        [resourceLabel]+: {
          filename: value,
        },
      },
    },
  },
  withInstanceId(resourceLabel, value):: {
    resource+: {
      aws_connect_contact_flow_module+: {
        [resourceLabel]+: {
          instance_id: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_connect_contact_flow_module+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_connect_contact_flow_module+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_connect_contact_flow_module+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
