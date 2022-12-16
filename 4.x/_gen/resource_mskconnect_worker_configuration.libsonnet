local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    properties_file_content,
    description=null,
    _meta={}
  ):: tf.withResource(
    type='aws_mskconnect_worker_configuration',
    label=resourceLabel,
    attrs=self.newAttrs(description=description, name=name, properties_file_content=properties_file_content),
    _meta=_meta
  ),
  newAttrs(
    name,
    properties_file_content,
    description=null
  ):: std.prune(a={
    description: description,
    name: name,
    properties_file_content: properties_file_content,
  }),
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_mskconnect_worker_configuration+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_mskconnect_worker_configuration+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withPropertiesFileContent(resourceLabel, value):: {
    resource+: {
      aws_mskconnect_worker_configuration+: {
        [resourceLabel]+: {
          properties_file_content: value,
        },
      },
    },
  },
}
