local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name=null,
    name_prefix=null,
    path=null,
    role=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_iam_instance_profile',
    label=resourceLabel,
    attrs=self.newAttrs(
      name=name,
      name_prefix=name_prefix,
      path=path,
      role=role,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  newAttrs(
    name=null,
    name_prefix=null,
    path=null,
    role=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    name: name,
    name_prefix: name_prefix,
    path: path,
    role: role,
    tags: tags,
    tags_all: tags_all,
  }),
  withName(resourceLabel, value):: {
    resource+: {
      aws_iam_instance_profile+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withNamePrefix(resourceLabel, value):: {
    resource+: {
      aws_iam_instance_profile+: {
        [resourceLabel]+: {
          name_prefix: value,
        },
      },
    },
  },
  withPath(resourceLabel, value):: {
    resource+: {
      aws_iam_instance_profile+: {
        [resourceLabel]+: {
          path: value,
        },
      },
    },
  },
  withRole(resourceLabel, value):: {
    resource+: {
      aws_iam_instance_profile+: {
        [resourceLabel]+: {
          role: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_iam_instance_profile+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_iam_instance_profile+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
