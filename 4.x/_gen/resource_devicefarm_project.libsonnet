local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    default_job_timeout_minutes=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_devicefarm_project',
    label=resourceLabel,
    attrs=self.newAttrs(
      default_job_timeout_minutes=default_job_timeout_minutes,
      name=name,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  newAttrs(
    name,
    default_job_timeout_minutes=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    default_job_timeout_minutes: default_job_timeout_minutes,
    name: name,
    tags: tags,
    tags_all: tags_all,
  }),
  withDefaultJobTimeoutMinutes(resourceLabel, value):: {
    resource+: {
      aws_devicefarm_project+: {
        [resourceLabel]+: {
          default_job_timeout_minutes: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_devicefarm_project+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_devicefarm_project+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_devicefarm_project+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
