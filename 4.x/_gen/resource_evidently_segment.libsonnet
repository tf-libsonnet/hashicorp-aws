local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    pattern,
    description=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_evidently_segment',
    label=resourceLabel,
    attrs=self.newAttrs(
      description=description,
      name=name,
      pattern=pattern,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  newAttrs(
    name,
    pattern,
    description=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    description: description,
    name: name,
    pattern: pattern,
    tags: tags,
    tags_all: tags_all,
  }),
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_evidently_segment+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_evidently_segment+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withPattern(resourceLabel, value):: {
    resource+: {
      aws_evidently_segment+: {
        [resourceLabel]+: {
          pattern: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_evidently_segment+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_evidently_segment+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
