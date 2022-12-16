local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name=null,
    on_create=null,
    on_start=null,
    _meta={}
  ):: tf.withResource(
    type='aws_sagemaker_notebook_instance_lifecycle_configuration',
    label=resourceLabel,
    attrs=self.newAttrs(name=name, on_create=on_create, on_start=on_start),
    _meta=_meta
  ),
  newAttrs(
    name=null,
    on_create=null,
    on_start=null
  ):: std.prune(a={
    name: name,
    on_create: on_create,
    on_start: on_start,
  }),
  withName(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_notebook_instance_lifecycle_configuration+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withOnCreate(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_notebook_instance_lifecycle_configuration+: {
        [resourceLabel]+: {
          on_create: value,
        },
      },
    },
  },
  withOnStart(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_notebook_instance_lifecycle_configuration+: {
        [resourceLabel]+: {
          on_start: value,
        },
      },
    },
  },
}
