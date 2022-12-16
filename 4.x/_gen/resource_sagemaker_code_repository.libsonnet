local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  git_config:: {
    new(
      repository_url,
      branch=null,
      secret_arn=null
    ):: std.prune(a={
      branch: branch,
      repository_url: repository_url,
      secret_arn: secret_arn,
    }),
  },
  new(
    resourceLabel,
    code_repository_name,
    git_config=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_sagemaker_code_repository',
    label=resourceLabel,
    attrs=self.newAttrs(
      code_repository_name=code_repository_name,
      git_config=git_config,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  newAttrs(
    code_repository_name,
    git_config=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    code_repository_name: code_repository_name,
    git_config: git_config,
    tags: tags,
    tags_all: tags_all,
  }),
  withCodeRepositoryName(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_code_repository+: {
        [resourceLabel]+: {
          code_repository_name: value,
        },
      },
    },
  },
  withGitConfig(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_code_repository+: {
        [resourceLabel]+: {
          git_config: value,
        },
      },
    },
  },
  withGitConfigMixin(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_code_repository+: {
        [resourceLabel]+: {
          git_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_code_repository+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_code_repository+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
