local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    policy,
    description=null,
    name=null,
    name_prefix=null,
    path=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_iam_policy',
    label=resourceLabel,
    attrs=self.newAttrs(
      description=description,
      name=name,
      name_prefix=name_prefix,
      path=path,
      policy=policy,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  newAttrs(
    policy,
    description=null,
    name=null,
    name_prefix=null,
    path=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    description: description,
    name: name,
    name_prefix: name_prefix,
    path: path,
    policy: policy,
    tags: tags,
    tags_all: tags_all,
  }),
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_iam_policy+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_iam_policy+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withNamePrefix(resourceLabel, value):: {
    resource+: {
      aws_iam_policy+: {
        [resourceLabel]+: {
          name_prefix: value,
        },
      },
    },
  },
  withPath(resourceLabel, value):: {
    resource+: {
      aws_iam_policy+: {
        [resourceLabel]+: {
          path: value,
        },
      },
    },
  },
  withPolicy(resourceLabel, value):: {
    resource+: {
      aws_iam_policy+: {
        [resourceLabel]+: {
          policy: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_iam_policy+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_iam_policy+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
