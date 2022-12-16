local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    application_id,
    capabilities,
    name,
    parameters=null,
    semantic_version=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_serverlessapplicationrepository_cloudformation_stack',
    label=resourceLabel,
    attrs=self.newAttrs(
      application_id=application_id,
      capabilities=capabilities,
      name=name,
      parameters=parameters,
      semantic_version=semantic_version,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    application_id,
    capabilities,
    name,
    parameters=null,
    semantic_version=null,
    tags=null,
    tags_all=null,
    timeouts=null
  ):: std.prune(a={
    application_id: application_id,
    capabilities: capabilities,
    name: name,
    parameters: parameters,
    semantic_version: semantic_version,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
  }),
  timeouts:: {
    new(
      create=null,
      delete=null,
      update=null
    ):: std.prune(a={
      create: create,
      delete: delete,
      update: update,
    }),
  },
  withApplicationId(resourceLabel, value):: {
    resource+: {
      aws_serverlessapplicationrepository_cloudformation_stack+: {
        [resourceLabel]+: {
          application_id: value,
        },
      },
    },
  },
  withCapabilities(resourceLabel, value):: {
    resource+: {
      aws_serverlessapplicationrepository_cloudformation_stack+: {
        [resourceLabel]+: {
          capabilities: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_serverlessapplicationrepository_cloudformation_stack+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withParameters(resourceLabel, value):: {
    resource+: {
      aws_serverlessapplicationrepository_cloudformation_stack+: {
        [resourceLabel]+: {
          parameters: value,
        },
      },
    },
  },
  withSemanticVersion(resourceLabel, value):: {
    resource+: {
      aws_serverlessapplicationrepository_cloudformation_stack+: {
        [resourceLabel]+: {
          semantic_version: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_serverlessapplicationrepository_cloudformation_stack+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_serverlessapplicationrepository_cloudformation_stack+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_serverlessapplicationrepository_cloudformation_stack+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_serverlessapplicationrepository_cloudformation_stack+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
