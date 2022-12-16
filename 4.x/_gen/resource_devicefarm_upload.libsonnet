local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    project_arn,
    type,
    content_type=null,
    _meta={}
  ):: tf.withResource(
    type='aws_devicefarm_upload',
    label=resourceLabel,
    attrs=self.newAttrs(
      content_type=content_type,
      name=name,
      project_arn=project_arn,
      type=type
    ),
    _meta=_meta
  ),
  newAttrs(
    name,
    project_arn,
    type,
    content_type=null
  ):: std.prune(a={
    content_type: content_type,
    name: name,
    project_arn: project_arn,
    type: type,
  }),
  withContentType(resourceLabel, value):: {
    resource+: {
      aws_devicefarm_upload+: {
        [resourceLabel]+: {
          content_type: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_devicefarm_upload+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withProjectArn(resourceLabel, value):: {
    resource+: {
      aws_devicefarm_upload+: {
        [resourceLabel]+: {
          project_arn: value,
        },
      },
    },
  },
  withType(resourceLabel, value):: {
    resource+: {
      aws_devicefarm_upload+: {
        [resourceLabel]+: {
          type: value,
        },
      },
    },
  },
}
