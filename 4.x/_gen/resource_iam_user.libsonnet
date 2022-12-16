local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    force_destroy=null,
    path=null,
    permissions_boundary=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_iam_user',
    label=resourceLabel,
    attrs=self.newAttrs(
      force_destroy=force_destroy,
      name=name,
      path=path,
      permissions_boundary=permissions_boundary,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  newAttrs(
    name,
    force_destroy=null,
    path=null,
    permissions_boundary=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    force_destroy: force_destroy,
    name: name,
    path: path,
    permissions_boundary: permissions_boundary,
    tags: tags,
    tags_all: tags_all,
  }),
  withForceDestroy(resourceLabel, value):: {
    resource+: {
      aws_iam_user+: {
        [resourceLabel]+: {
          force_destroy: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_iam_user+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withPath(resourceLabel, value):: {
    resource+: {
      aws_iam_user+: {
        [resourceLabel]+: {
          path: value,
        },
      },
    },
  },
  withPermissionsBoundary(resourceLabel, value):: {
    resource+: {
      aws_iam_user+: {
        [resourceLabel]+: {
          permissions_boundary: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_iam_user+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_iam_user+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
