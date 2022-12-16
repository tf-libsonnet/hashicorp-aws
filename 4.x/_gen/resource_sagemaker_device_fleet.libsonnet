local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    device_fleet_name,
    role_arn,
    description=null,
    enable_iot_role_alias=null,
    output_config=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_sagemaker_device_fleet',
    label=resourceLabel,
    attrs=self.newAttrs(
      description=description,
      device_fleet_name=device_fleet_name,
      enable_iot_role_alias=enable_iot_role_alias,
      output_config=output_config,
      role_arn=role_arn,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  newAttrs(
    device_fleet_name,
    role_arn,
    description=null,
    enable_iot_role_alias=null,
    output_config=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    description: description,
    device_fleet_name: device_fleet_name,
    enable_iot_role_alias: enable_iot_role_alias,
    output_config: output_config,
    role_arn: role_arn,
    tags: tags,
    tags_all: tags_all,
  }),
  output_config:: {
    new(
      s3_output_location,
      kms_key_id=null
    ):: std.prune(a={
      kms_key_id: kms_key_id,
      s3_output_location: s3_output_location,
    }),
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_device_fleet+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withDeviceFleetName(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_device_fleet+: {
        [resourceLabel]+: {
          device_fleet_name: value,
        },
      },
    },
  },
  withEnableIotRoleAlias(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_device_fleet+: {
        [resourceLabel]+: {
          enable_iot_role_alias: value,
        },
      },
    },
  },
  withOutputConfig(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_device_fleet+: {
        [resourceLabel]+: {
          output_config: value,
        },
      },
    },
  },
  withOutputConfigMixin(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_device_fleet+: {
        [resourceLabel]+: {
          output_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withRoleArn(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_device_fleet+: {
        [resourceLabel]+: {
          role_arn: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_device_fleet+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_device_fleet+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
