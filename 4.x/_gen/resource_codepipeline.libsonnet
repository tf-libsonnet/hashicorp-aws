local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  artifact_store:: {
    encryption_key:: {
      new(
        type
      ):: std.prune(a={
        type: type,
      }),
    },
    new(
      location,
      type,
      encryption_key=null,
      region=null
    ):: std.prune(a={
      encryption_key: encryption_key,
      location: location,
      region: region,
      type: type,
    }),
  },
  new(
    resourceLabel,
    name,
    role_arn,
    artifact_store=null,
    stage=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_codepipeline',
    label=resourceLabel,
    attrs=self.newAttrs(
      artifact_store=artifact_store,
      name=name,
      role_arn=role_arn,
      stage=stage,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  newAttrs(
    name,
    role_arn,
    artifact_store=null,
    stage=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    artifact_store: artifact_store,
    name: name,
    role_arn: role_arn,
    stage: stage,
    tags: tags,
    tags_all: tags_all,
  }),
  stage:: {
    action:: {
      new(
        category,
        name,
        owner,
        provider,
        version,
        configuration=null,
        input_artifacts=null,
        namespace=null,
        output_artifacts=null,
        region=null,
        role_arn=null,
        run_order=null
      ):: std.prune(a={
        category: category,
        configuration: configuration,
        input_artifacts: input_artifacts,
        name: name,
        namespace: namespace,
        output_artifacts: output_artifacts,
        owner: owner,
        provider: provider,
        region: region,
        role_arn: role_arn,
        run_order: run_order,
        version: version,
      }),
    },
    new(
      name,
      action=null
    ):: std.prune(a={
      action: action,
      name: name,
    }),
  },
  withArtifactStore(resourceLabel, value):: {
    resource+: {
      aws_codepipeline+: {
        [resourceLabel]+: {
          artifact_store: value,
        },
      },
    },
  },
  withArtifactStoreMixin(resourceLabel, value):: {
    resource+: {
      aws_codepipeline+: {
        [resourceLabel]+: {
          artifact_store+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_codepipeline+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withRoleArn(resourceLabel, value):: {
    resource+: {
      aws_codepipeline+: {
        [resourceLabel]+: {
          role_arn: value,
        },
      },
    },
  },
  withStage(resourceLabel, value):: {
    resource+: {
      aws_codepipeline+: {
        [resourceLabel]+: {
          stage: value,
        },
      },
    },
  },
  withStageMixin(resourceLabel, value):: {
    resource+: {
      aws_codepipeline+: {
        [resourceLabel]+: {
          stage+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_codepipeline+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_codepipeline+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
