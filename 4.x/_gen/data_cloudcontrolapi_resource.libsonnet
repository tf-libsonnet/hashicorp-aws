local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    identifier,
    type_name,
    role_arn=null,
    type_version_id=null,
    _meta={}
  ):: tf.withData(
    type='aws_cloudcontrolapi_resource',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      identifier=identifier,
      role_arn=role_arn,
      type_name=type_name,
      type_version_id=type_version_id
    ),
    _meta=_meta
  ),
  newAttrs(
    identifier,
    type_name,
    role_arn=null,
    type_version_id=null
  ):: std.prune(a={
    identifier: identifier,
    role_arn: role_arn,
    type_name: type_name,
    type_version_id: type_version_id,
  }),
  withIdentifier(dataSrcLabel, value):: {
    data+: {
      aws_cloudcontrolapi_resource+: {
        [dataSrcLabel]+: {
          identifier: value,
        },
      },
    },
  },
  withRoleArn(dataSrcLabel, value):: {
    data+: {
      aws_cloudcontrolapi_resource+: {
        [dataSrcLabel]+: {
          role_arn: value,
        },
      },
    },
  },
  withTypeName(dataSrcLabel, value):: {
    data+: {
      aws_cloudcontrolapi_resource+: {
        [dataSrcLabel]+: {
          type_name: value,
        },
      },
    },
  },
  withTypeVersionId(dataSrcLabel, value):: {
    data+: {
      aws_cloudcontrolapi_resource+: {
        [dataSrcLabel]+: {
          type_version_id: value,
        },
      },
    },
  },
}
