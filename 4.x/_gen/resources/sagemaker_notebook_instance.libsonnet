local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='sagemaker_notebook_instance', url='', help='`sagemaker_notebook_instance` represents the `aws_sagemaker_notebook_instance` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  instance_metadata_service_configuration:: {
    '#new':: d.fn(help='\n`aws.sagemaker_notebook_instance.instance_metadata_service_configuration.new` constructs a new object with attributes and blocks configured for the `instance_metadata_service_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `minimum_instance_metadata_service_version` (`string`):  When `null`, the `minimum_instance_metadata_service_version` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `instance_metadata_service_configuration` sub block.\n', args=[]),
    new(
      minimum_instance_metadata_service_version=null
    ):: std.prune(a={
      minimum_instance_metadata_service_version: minimum_instance_metadata_service_version,
    }),
  },
  '#new':: d.fn(help="\n`aws.sagemaker_notebook_instance.new` injects a new `aws_sagemaker_notebook_instance` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.sagemaker_notebook_instance.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.sagemaker_notebook_instance` using the reference:\n\n    $._ref.aws_sagemaker_notebook_instance.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_sagemaker_notebook_instance.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `accelerator_types` (`list`):  When `null`, the `accelerator_types` field will be omitted from the resulting object.\n  - `additional_code_repositories` (`list`):  When `null`, the `additional_code_repositories` field will be omitted from the resulting object.\n  - `default_code_repository` (`string`):  When `null`, the `default_code_repository` field will be omitted from the resulting object.\n  - `direct_internet_access` (`string`):  When `null`, the `direct_internet_access` field will be omitted from the resulting object.\n  - `instance_type` (`string`): \n  - `kms_key_id` (`string`):  When `null`, the `kms_key_id` field will be omitted from the resulting object.\n  - `lifecycle_config_name` (`string`):  When `null`, the `lifecycle_config_name` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `platform_identifier` (`string`):  When `null`, the `platform_identifier` field will be omitted from the resulting object.\n  - `role_arn` (`string`): \n  - `root_access` (`string`):  When `null`, the `root_access` field will be omitted from the resulting object.\n  - `security_groups` (`list`):  When `null`, the `security_groups` field will be omitted from the resulting object.\n  - `subnet_id` (`string`):  When `null`, the `subnet_id` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `volume_size` (`number`):  When `null`, the `volume_size` field will be omitted from the resulting object.\n  - `instance_metadata_service_configuration` (`list[obj]`):  When `null`, the `instance_metadata_service_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_notebook_instance.instance_metadata_service_configuration.new](#fn-sagemaker_notebook_instanceinstance_metadata_service_configurationnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    instance_type,
    name,
    role_arn,
    accelerator_types=null,
    additional_code_repositories=null,
    default_code_repository=null,
    direct_internet_access=null,
    instance_metadata_service_configuration=null,
    kms_key_id=null,
    lifecycle_config_name=null,
    platform_identifier=null,
    root_access=null,
    security_groups=null,
    subnet_id=null,
    tags=null,
    tags_all=null,
    volume_size=null,
    _meta={}
  ):: tf.withResource(
    type='aws_sagemaker_notebook_instance',
    label=resourceLabel,
    attrs=self.newAttrs(
      accelerator_types=accelerator_types,
      additional_code_repositories=additional_code_repositories,
      default_code_repository=default_code_repository,
      direct_internet_access=direct_internet_access,
      instance_metadata_service_configuration=instance_metadata_service_configuration,
      instance_type=instance_type,
      kms_key_id=kms_key_id,
      lifecycle_config_name=lifecycle_config_name,
      name=name,
      platform_identifier=platform_identifier,
      role_arn=role_arn,
      root_access=root_access,
      security_groups=security_groups,
      subnet_id=subnet_id,
      tags=tags,
      tags_all=tags_all,
      volume_size=volume_size
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.sagemaker_notebook_instance.newAttrs` constructs a new object with attributes and blocks configured for the `sagemaker_notebook_instance`\nTerraform resource.\n\nUnlike [aws.sagemaker_notebook_instance.new](#fn-sagemaker_notebook_instancenew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `accelerator_types` (`list`):  When `null`, the `accelerator_types` field will be omitted from the resulting object.\n  - `additional_code_repositories` (`list`):  When `null`, the `additional_code_repositories` field will be omitted from the resulting object.\n  - `default_code_repository` (`string`):  When `null`, the `default_code_repository` field will be omitted from the resulting object.\n  - `direct_internet_access` (`string`):  When `null`, the `direct_internet_access` field will be omitted from the resulting object.\n  - `instance_type` (`string`): \n  - `kms_key_id` (`string`):  When `null`, the `kms_key_id` field will be omitted from the resulting object.\n  - `lifecycle_config_name` (`string`):  When `null`, the `lifecycle_config_name` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `platform_identifier` (`string`):  When `null`, the `platform_identifier` field will be omitted from the resulting object.\n  - `role_arn` (`string`): \n  - `root_access` (`string`):  When `null`, the `root_access` field will be omitted from the resulting object.\n  - `security_groups` (`list`):  When `null`, the `security_groups` field will be omitted from the resulting object.\n  - `subnet_id` (`string`):  When `null`, the `subnet_id` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `volume_size` (`number`):  When `null`, the `volume_size` field will be omitted from the resulting object.\n  - `instance_metadata_service_configuration` (`list[obj]`):  When `null`, the `instance_metadata_service_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_notebook_instance.instance_metadata_service_configuration.new](#fn-sagemaker_notebook_instanceinstance_metadata_service_configurationnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `sagemaker_notebook_instance` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    instance_type,
    name,
    role_arn,
    accelerator_types=null,
    additional_code_repositories=null,
    default_code_repository=null,
    direct_internet_access=null,
    instance_metadata_service_configuration=null,
    kms_key_id=null,
    lifecycle_config_name=null,
    platform_identifier=null,
    root_access=null,
    security_groups=null,
    subnet_id=null,
    tags=null,
    tags_all=null,
    volume_size=null
  ):: std.prune(a={
    accelerator_types: accelerator_types,
    additional_code_repositories: additional_code_repositories,
    default_code_repository: default_code_repository,
    direct_internet_access: direct_internet_access,
    instance_metadata_service_configuration: instance_metadata_service_configuration,
    instance_type: instance_type,
    kms_key_id: kms_key_id,
    lifecycle_config_name: lifecycle_config_name,
    name: name,
    platform_identifier: platform_identifier,
    role_arn: role_arn,
    root_access: root_access,
    security_groups: security_groups,
    subnet_id: subnet_id,
    tags: tags,
    tags_all: tags_all,
    volume_size: volume_size,
  }),
  '#withAcceleratorTypes':: d.fn(help='`aws.list.withAcceleratorTypes` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the accelerator_types field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `accelerator_types` field.\n', args=[]),
  withAcceleratorTypes(resourceLabel, value): {
    resource+: {
      aws_sagemaker_notebook_instance+: {
        [resourceLabel]+: {
          accelerator_types: value,
        },
      },
    },
  },
  '#withAdditionalCodeRepositories':: d.fn(help='`aws.list.withAdditionalCodeRepositories` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the additional_code_repositories field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `additional_code_repositories` field.\n', args=[]),
  withAdditionalCodeRepositories(resourceLabel, value): {
    resource+: {
      aws_sagemaker_notebook_instance+: {
        [resourceLabel]+: {
          additional_code_repositories: value,
        },
      },
    },
  },
  '#withDefaultCodeRepository':: d.fn(help='`aws.string.withDefaultCodeRepository` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the default_code_repository field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `default_code_repository` field.\n', args=[]),
  withDefaultCodeRepository(resourceLabel, value): {
    resource+: {
      aws_sagemaker_notebook_instance+: {
        [resourceLabel]+: {
          default_code_repository: value,
        },
      },
    },
  },
  '#withDirectInternetAccess':: d.fn(help='`aws.string.withDirectInternetAccess` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the direct_internet_access field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `direct_internet_access` field.\n', args=[]),
  withDirectInternetAccess(resourceLabel, value): {
    resource+: {
      aws_sagemaker_notebook_instance+: {
        [resourceLabel]+: {
          direct_internet_access: value,
        },
      },
    },
  },
  '#withInstanceMetadataServiceConfiguration':: d.fn(help='`aws.list[obj].withInstanceMetadataServiceConfiguration` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the instance_metadata_service_configuration field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withInstanceMetadataServiceConfigurationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `instance_metadata_service_configuration` field.\n', args=[]),
  withInstanceMetadataServiceConfiguration(resourceLabel, value): {
    resource+: {
      aws_sagemaker_notebook_instance+: {
        [resourceLabel]+: {
          instance_metadata_service_configuration: value,
        },
      },
    },
  },
  '#withInstanceMetadataServiceConfigurationMixin':: d.fn(help='`aws.list[obj].withInstanceMetadataServiceConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the instance_metadata_service_configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withInstanceMetadataServiceConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `instance_metadata_service_configuration` field.\n', args=[]),
  withInstanceMetadataServiceConfigurationMixin(resourceLabel, value): {
    resource+: {
      aws_sagemaker_notebook_instance+: {
        [resourceLabel]+: {
          instance_metadata_service_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withInstanceType':: d.fn(help='`aws.string.withInstanceType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the instance_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `instance_type` field.\n', args=[]),
  withInstanceType(resourceLabel, value): {
    resource+: {
      aws_sagemaker_notebook_instance+: {
        [resourceLabel]+: {
          instance_type: value,
        },
      },
    },
  },
  '#withKmsKeyId':: d.fn(help='`aws.string.withKmsKeyId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the kms_key_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `kms_key_id` field.\n', args=[]),
  withKmsKeyId(resourceLabel, value): {
    resource+: {
      aws_sagemaker_notebook_instance+: {
        [resourceLabel]+: {
          kms_key_id: value,
        },
      },
    },
  },
  '#withLifecycleConfigName':: d.fn(help='`aws.string.withLifecycleConfigName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the lifecycle_config_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `lifecycle_config_name` field.\n', args=[]),
  withLifecycleConfigName(resourceLabel, value): {
    resource+: {
      aws_sagemaker_notebook_instance+: {
        [resourceLabel]+: {
          lifecycle_config_name: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_sagemaker_notebook_instance+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withPlatformIdentifier':: d.fn(help='`aws.string.withPlatformIdentifier` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the platform_identifier field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `platform_identifier` field.\n', args=[]),
  withPlatformIdentifier(resourceLabel, value): {
    resource+: {
      aws_sagemaker_notebook_instance+: {
        [resourceLabel]+: {
          platform_identifier: value,
        },
      },
    },
  },
  '#withRoleArn':: d.fn(help='`aws.string.withRoleArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the role_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `role_arn` field.\n', args=[]),
  withRoleArn(resourceLabel, value): {
    resource+: {
      aws_sagemaker_notebook_instance+: {
        [resourceLabel]+: {
          role_arn: value,
        },
      },
    },
  },
  '#withRootAccess':: d.fn(help='`aws.string.withRootAccess` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the root_access field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `root_access` field.\n', args=[]),
  withRootAccess(resourceLabel, value): {
    resource+: {
      aws_sagemaker_notebook_instance+: {
        [resourceLabel]+: {
          root_access: value,
        },
      },
    },
  },
  '#withSecurityGroups':: d.fn(help='`aws.list.withSecurityGroups` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the security_groups field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `security_groups` field.\n', args=[]),
  withSecurityGroups(resourceLabel, value): {
    resource+: {
      aws_sagemaker_notebook_instance+: {
        [resourceLabel]+: {
          security_groups: value,
        },
      },
    },
  },
  '#withSubnetId':: d.fn(help='`aws.string.withSubnetId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the subnet_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `subnet_id` field.\n', args=[]),
  withSubnetId(resourceLabel, value): {
    resource+: {
      aws_sagemaker_notebook_instance+: {
        [resourceLabel]+: {
          subnet_id: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_sagemaker_notebook_instance+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_sagemaker_notebook_instance+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withVolumeSize':: d.fn(help='`aws.number.withVolumeSize` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the volume_size field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `volume_size` field.\n', args=[]),
  withVolumeSize(resourceLabel, value): {
    resource+: {
      aws_sagemaker_notebook_instance+: {
        [resourceLabel]+: {
          volume_size: value,
        },
      },
    },
  },
}
