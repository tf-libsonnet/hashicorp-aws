local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    content,
    instance_id,
    language_code,
    name,
    tags=null,
    tags_all=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_connect_vocabulary',
    label=resourceLabel,
    attrs=self.newAttrs(
      content=content,
      instance_id=instance_id,
      language_code=language_code,
      name=name,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    content,
    instance_id,
    language_code,
    name,
    tags=null,
    tags_all=null,
    timeouts=null
  ):: std.prune(a={
    content: content,
    instance_id: instance_id,
    language_code: language_code,
    name: name,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
  }),
  timeouts:: {
    new(
      create=null,
      delete=null
    ):: std.prune(a={
      create: create,
      delete: delete,
    }),
  },
  withContent(resourceLabel, value):: {
    resource+: {
      aws_connect_vocabulary+: {
        [resourceLabel]+: {
          content: value,
        },
      },
    },
  },
  withInstanceId(resourceLabel, value):: {
    resource+: {
      aws_connect_vocabulary+: {
        [resourceLabel]+: {
          instance_id: value,
        },
      },
    },
  },
  withLanguageCode(resourceLabel, value):: {
    resource+: {
      aws_connect_vocabulary+: {
        [resourceLabel]+: {
          language_code: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_connect_vocabulary+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_connect_vocabulary+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_connect_vocabulary+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_connect_vocabulary+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_connect_vocabulary+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
