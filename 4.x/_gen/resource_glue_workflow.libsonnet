local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    default_run_properties=null,
    description=null,
    max_concurrent_runs=null,
    name=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_glue_workflow',
    label=resourceLabel,
    attrs=self.newAttrs(
      default_run_properties=default_run_properties,
      description=description,
      max_concurrent_runs=max_concurrent_runs,
      name=name,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  newAttrs(
    default_run_properties=null,
    description=null,
    max_concurrent_runs=null,
    name=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    default_run_properties: default_run_properties,
    description: description,
    max_concurrent_runs: max_concurrent_runs,
    name: name,
    tags: tags,
    tags_all: tags_all,
  }),
  withDefaultRunProperties(resourceLabel, value):: {
    resource+: {
      aws_glue_workflow+: {
        [resourceLabel]+: {
          default_run_properties: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_glue_workflow+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withMaxConcurrentRuns(resourceLabel, value):: {
    resource+: {
      aws_glue_workflow+: {
        [resourceLabel]+: {
          max_concurrent_runs: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_glue_workflow+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_glue_workflow+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_glue_workflow+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
