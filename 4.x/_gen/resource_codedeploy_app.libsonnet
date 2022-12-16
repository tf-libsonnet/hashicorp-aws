local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    compute_platform=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_codedeploy_app',
    label=resourceLabel,
    attrs=self.newAttrs(
      compute_platform=compute_platform,
      name=name,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  newAttrs(
    name,
    compute_platform=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    compute_platform: compute_platform,
    name: name,
    tags: tags,
    tags_all: tags_all,
  }),
  withComputePlatform(resourceLabel, value):: {
    resource+: {
      aws_codedeploy_app+: {
        [resourceLabel]+: {
          compute_platform: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_codedeploy_app+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_codedeploy_app+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_codedeploy_app+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
