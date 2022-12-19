local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='sagemaker_device_fleet', url='', help='`sagemaker_device_fleet` represents the `aws_sagemaker_device_fleet` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.sagemaker_device_fleet.new` injects a new `aws_sagemaker_device_fleet` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.sagemaker_device_fleet.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.sagemaker_device_fleet` using the reference:\n\n    $._ref.aws_sagemaker_device_fleet.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_sagemaker_device_fleet.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `device_fleet_name` (`string`): \n  - `enable_iot_role_alias` (`bool`):  When `null`, the `enable_iot_role_alias` field will be omitted from the resulting object.\n  - `role_arn` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `output_config` (`list[obj]`):  When `null`, the `output_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_device_fleet.output_config.new](#fn-sagemakerdevicefleetoutputconfignew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
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
  '#newAttrs':: d.fn(help='\n`aws.sagemaker_device_fleet.newAttrs` constructs a new object with attributes and blocks configured for the `sagemaker_device_fleet`\nTerraform resource.\n\nUnlike [aws.sagemaker_device_fleet.new](#fn-sagemakerdevicefleetnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `device_fleet_name` (`string`): \n  - `enable_iot_role_alias` (`bool`):  When `null`, the `enable_iot_role_alias` field will be omitted from the resulting object.\n  - `role_arn` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `output_config` (`list[obj]`):  When `null`, the `output_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_device_fleet.output_config.new](#fn-sagemakerdevicefleetoutputconfignew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `sagemaker_device_fleet` resource into the root Terraform configuration.\n', args=[]),
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
    '#new':: d.fn(help='\n`aws.sagemaker_device_fleet.output_config.new` constructs a new object with attributes and blocks configured for the `output_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `kms_key_id` (`string`):  When `null`, the `kms_key_id` field will be omitted from the resulting object.\n  - `s3_output_location` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `output_config` sub block.\n', args=[]),
    new(
      s3_output_location,
      kms_key_id=null
    ):: std.prune(a={
      kms_key_id: kms_key_id,
      s3_output_location: s3_output_location,
    }),
  },
  '#withDescription':: d.fn(help='`aws.sagemaker_device_fleet.withDescription` constructs a mixin object that can be merged into the `sagemaker_device_fleet`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_device_fleet+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withDeviceFleetName':: d.fn(help='`aws.sagemaker_device_fleet.withDeviceFleetName` constructs a mixin object that can be merged into the `sagemaker_device_fleet`\nTerraform resource block to set or update the device_fleet_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `device_fleet_name` field.\n', args=[]),
  withDeviceFleetName(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_device_fleet+: {
        [resourceLabel]+: {
          device_fleet_name: value,
        },
      },
    },
  },
  '#withEnableIotRoleAlias':: d.fn(help='`aws.sagemaker_device_fleet.withEnableIotRoleAlias` constructs a mixin object that can be merged into the `sagemaker_device_fleet`\nTerraform resource block to set or update the enable_iot_role_alias field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `enable_iot_role_alias` field.\n', args=[]),
  withEnableIotRoleAlias(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_device_fleet+: {
        [resourceLabel]+: {
          enable_iot_role_alias: value,
        },
      },
    },
  },
  '#withOutputConfig':: d.fn(help='`aws.sagemaker_device_fleet.withOutputConfig` constructs a mixin object that can be merged into the `sagemaker_device_fleet`\nTerraform resource block to set or update the output_config field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `output_config` field.\n', args=[]),
  withOutputConfig(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_device_fleet+: {
        [resourceLabel]+: {
          output_config: value,
        },
      },
    },
  },
  '#withOutputConfigMixin':: d.fn(help='`aws.sagemaker_device_fleet.withOutputConfigMixin` constructs a mixin object that can be merged into the `sagemaker_device_fleet`\nTerraform resource block to set or update the output_config field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.sagemaker_device_fleet.withOutputConfig](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `output_config` field.\n', args=[]),
  withOutputConfigMixin(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_device_fleet+: {
        [resourceLabel]+: {
          output_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withRoleArn':: d.fn(help='`aws.sagemaker_device_fleet.withRoleArn` constructs a mixin object that can be merged into the `sagemaker_device_fleet`\nTerraform resource block to set or update the role_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `role_arn` field.\n', args=[]),
  withRoleArn(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_device_fleet+: {
        [resourceLabel]+: {
          role_arn: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.sagemaker_device_fleet.withTags` constructs a mixin object that can be merged into the `sagemaker_device_fleet`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_device_fleet+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.sagemaker_device_fleet.withTagsAll` constructs a mixin object that can be merged into the `sagemaker_device_fleet`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags_all` field.\n', args=[]),
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
