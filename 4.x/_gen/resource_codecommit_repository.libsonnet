local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    repository_name,
    default_branch=null,
    description=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_codecommit_repository',
    label=resourceLabel,
    attrs=self.newAttrs(
      default_branch=default_branch,
      description=description,
      repository_name=repository_name,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  newAttrs(
    repository_name,
    default_branch=null,
    description=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    default_branch: default_branch,
    description: description,
    repository_name: repository_name,
    tags: tags,
    tags_all: tags_all,
  }),
  withDefaultBranch(resourceLabel, value):: {
    resource+: {
      aws_codecommit_repository+: {
        [resourceLabel]+: {
          default_branch: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_codecommit_repository+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withRepositoryName(resourceLabel, value):: {
    resource+: {
      aws_codecommit_repository+: {
        [resourceLabel]+: {
          repository_name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_codecommit_repository+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_codecommit_repository+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
