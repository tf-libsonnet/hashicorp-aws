local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='sagemaker_model', url='', help='`sagemaker_model` represents the `aws_sagemaker_model` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  container:: {
    image_config:: {
      '#new':: d.fn(help='\n`aws.sagemaker_model.container.image_config.new` constructs a new object with attributes and blocks configured for the `image_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `repository_access_mode` (`string`): \n  - `repository_auth_config` (`list[obj]`):  When `null`, the `repository_auth_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_model.container.image_config.repository_auth_config.new](#fn-image_configrepository_auth_confignew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `image_config` sub block.\n', args=[]),
      new(
        repository_access_mode,
        repository_auth_config=null
      ):: std.prune(a={
        repository_access_mode: repository_access_mode,
        repository_auth_config: repository_auth_config,
      }),
      repository_auth_config:: {
        '#new':: d.fn(help='\n`aws.sagemaker_model.container.image_config.repository_auth_config.new` constructs a new object with attributes and blocks configured for the `repository_auth_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `repository_credentials_provider_arn` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `repository_auth_config` sub block.\n', args=[]),
        new(
          repository_credentials_provider_arn
        ):: std.prune(a={
          repository_credentials_provider_arn: repository_credentials_provider_arn,
        }),
      },
    },
    '#new':: d.fn(help='\n`aws.sagemaker_model.container.new` constructs a new object with attributes and blocks configured for the `container`\nTerraform sub block.\n\n\n\n**Args**:\n  - `container_hostname` (`string`):  When `null`, the `container_hostname` field will be omitted from the resulting object.\n  - `environment` (`obj`):  When `null`, the `environment` field will be omitted from the resulting object.\n  - `image` (`string`): \n  - `mode` (`string`):  When `null`, the `mode` field will be omitted from the resulting object.\n  - `model_data_url` (`string`):  When `null`, the `model_data_url` field will be omitted from the resulting object.\n  - `image_config` (`list[obj]`):  When `null`, the `image_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_model.container.image_config.new](#fn-containerimage_confignew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `container` sub block.\n', args=[]),
    new(
      image,
      container_hostname=null,
      environment=null,
      image_config=null,
      mode=null,
      model_data_url=null
    ):: std.prune(a={
      container_hostname: container_hostname,
      environment: environment,
      image: image,
      image_config: image_config,
      mode: mode,
      model_data_url: model_data_url,
    }),
  },
  inference_execution_config:: {
    '#new':: d.fn(help='\n`aws.sagemaker_model.inference_execution_config.new` constructs a new object with attributes and blocks configured for the `inference_execution_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `mode` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `inference_execution_config` sub block.\n', args=[]),
    new(
      mode
    ):: std.prune(a={
      mode: mode,
    }),
  },
  '#new':: d.fn(help="\n`aws.sagemaker_model.new` injects a new `aws_sagemaker_model` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.sagemaker_model.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.sagemaker_model` using the reference:\n\n    $._ref.aws_sagemaker_model.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_sagemaker_model.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `enable_network_isolation` (`bool`):  When `null`, the `enable_network_isolation` field will be omitted from the resulting object.\n  - `execution_role_arn` (`string`): \n  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `container` (`list[obj]`):  When `null`, the `container` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_model.container.new](#fn-sagemaker_modelcontainernew) constructor.\n  - `inference_execution_config` (`list[obj]`):  When `null`, the `inference_execution_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_model.inference_execution_config.new](#fn-sagemaker_modelinference_execution_confignew) constructor.\n  - `primary_container` (`list[obj]`):  When `null`, the `primary_container` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_model.primary_container.new](#fn-sagemaker_modelprimary_containernew) constructor.\n  - `vpc_config` (`list[obj]`):  When `null`, the `vpc_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_model.vpc_config.new](#fn-sagemaker_modelvpc_confignew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    execution_role_arn,
    container=null,
    enable_network_isolation=null,
    inference_execution_config=null,
    name=null,
    primary_container=null,
    tags=null,
    tags_all=null,
    vpc_config=null,
    _meta={}
  ):: tf.withResource(
    type='aws_sagemaker_model',
    label=resourceLabel,
    attrs=self.newAttrs(
      container=container,
      enable_network_isolation=enable_network_isolation,
      execution_role_arn=execution_role_arn,
      inference_execution_config=inference_execution_config,
      name=name,
      primary_container=primary_container,
      tags=tags,
      tags_all=tags_all,
      vpc_config=vpc_config
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.sagemaker_model.newAttrs` constructs a new object with attributes and blocks configured for the `sagemaker_model`\nTerraform resource.\n\nUnlike [aws.sagemaker_model.new](#fn-sagemaker_modelnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `enable_network_isolation` (`bool`):  When `null`, the `enable_network_isolation` field will be omitted from the resulting object.\n  - `execution_role_arn` (`string`): \n  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `container` (`list[obj]`):  When `null`, the `container` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_model.container.new](#fn-sagemaker_modelcontainernew) constructor.\n  - `inference_execution_config` (`list[obj]`):  When `null`, the `inference_execution_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_model.inference_execution_config.new](#fn-sagemaker_modelinference_execution_confignew) constructor.\n  - `primary_container` (`list[obj]`):  When `null`, the `primary_container` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_model.primary_container.new](#fn-sagemaker_modelprimary_containernew) constructor.\n  - `vpc_config` (`list[obj]`):  When `null`, the `vpc_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_model.vpc_config.new](#fn-sagemaker_modelvpc_confignew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `sagemaker_model` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    execution_role_arn,
    container=null,
    enable_network_isolation=null,
    inference_execution_config=null,
    name=null,
    primary_container=null,
    tags=null,
    tags_all=null,
    vpc_config=null
  ):: std.prune(a={
    container: container,
    enable_network_isolation: enable_network_isolation,
    execution_role_arn: execution_role_arn,
    inference_execution_config: inference_execution_config,
    name: name,
    primary_container: primary_container,
    tags: tags,
    tags_all: tags_all,
    vpc_config: vpc_config,
  }),
  primary_container:: {
    image_config:: {
      '#new':: d.fn(help='\n`aws.sagemaker_model.primary_container.image_config.new` constructs a new object with attributes and blocks configured for the `image_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `repository_access_mode` (`string`): \n  - `repository_auth_config` (`list[obj]`):  When `null`, the `repository_auth_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_model.primary_container.image_config.repository_auth_config.new](#fn-image_configrepository_auth_confignew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `image_config` sub block.\n', args=[]),
      new(
        repository_access_mode,
        repository_auth_config=null
      ):: std.prune(a={
        repository_access_mode: repository_access_mode,
        repository_auth_config: repository_auth_config,
      }),
      repository_auth_config:: {
        '#new':: d.fn(help='\n`aws.sagemaker_model.primary_container.image_config.repository_auth_config.new` constructs a new object with attributes and blocks configured for the `repository_auth_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `repository_credentials_provider_arn` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `repository_auth_config` sub block.\n', args=[]),
        new(
          repository_credentials_provider_arn
        ):: std.prune(a={
          repository_credentials_provider_arn: repository_credentials_provider_arn,
        }),
      },
    },
    '#new':: d.fn(help='\n`aws.sagemaker_model.primary_container.new` constructs a new object with attributes and blocks configured for the `primary_container`\nTerraform sub block.\n\n\n\n**Args**:\n  - `container_hostname` (`string`):  When `null`, the `container_hostname` field will be omitted from the resulting object.\n  - `environment` (`obj`):  When `null`, the `environment` field will be omitted from the resulting object.\n  - `image` (`string`): \n  - `mode` (`string`):  When `null`, the `mode` field will be omitted from the resulting object.\n  - `model_data_url` (`string`):  When `null`, the `model_data_url` field will be omitted from the resulting object.\n  - `image_config` (`list[obj]`):  When `null`, the `image_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_model.primary_container.image_config.new](#fn-primary_containerimage_confignew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `primary_container` sub block.\n', args=[]),
    new(
      image,
      container_hostname=null,
      environment=null,
      image_config=null,
      mode=null,
      model_data_url=null
    ):: std.prune(a={
      container_hostname: container_hostname,
      environment: environment,
      image: image,
      image_config: image_config,
      mode: mode,
      model_data_url: model_data_url,
    }),
  },
  vpc_config:: {
    '#new':: d.fn(help='\n`aws.sagemaker_model.vpc_config.new` constructs a new object with attributes and blocks configured for the `vpc_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `security_group_ids` (`list`): \n  - `subnets` (`list`): \n\n**Returns**:\n  - An attribute object that represents the `vpc_config` sub block.\n', args=[]),
    new(
      security_group_ids,
      subnets
    ):: std.prune(a={
      security_group_ids: security_group_ids,
      subnets: subnets,
    }),
  },
  '#withContainer':: d.fn(help='`aws.list[obj].withContainer` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the container field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withContainerMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `container` field.\n', args=[]),
  withContainer(resourceLabel, value): {
    resource+: {
      aws_sagemaker_model+: {
        [resourceLabel]+: {
          container: value,
        },
      },
    },
  },
  '#withContainerMixin':: d.fn(help='`aws.list[obj].withContainerMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the container field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withContainer](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `container` field.\n', args=[]),
  withContainerMixin(resourceLabel, value): {
    resource+: {
      aws_sagemaker_model+: {
        [resourceLabel]+: {
          container+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withEnableNetworkIsolation':: d.fn(help='`aws.bool.withEnableNetworkIsolation` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the enable_network_isolation field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `enable_network_isolation` field.\n', args=[]),
  withEnableNetworkIsolation(resourceLabel, value): {
    resource+: {
      aws_sagemaker_model+: {
        [resourceLabel]+: {
          enable_network_isolation: value,
        },
      },
    },
  },
  '#withExecutionRoleArn':: d.fn(help='`aws.string.withExecutionRoleArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the execution_role_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `execution_role_arn` field.\n', args=[]),
  withExecutionRoleArn(resourceLabel, value): {
    resource+: {
      aws_sagemaker_model+: {
        [resourceLabel]+: {
          execution_role_arn: value,
        },
      },
    },
  },
  '#withInferenceExecutionConfig':: d.fn(help='`aws.list[obj].withInferenceExecutionConfig` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the inference_execution_config field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withInferenceExecutionConfigMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `inference_execution_config` field.\n', args=[]),
  withInferenceExecutionConfig(resourceLabel, value): {
    resource+: {
      aws_sagemaker_model+: {
        [resourceLabel]+: {
          inference_execution_config: value,
        },
      },
    },
  },
  '#withInferenceExecutionConfigMixin':: d.fn(help='`aws.list[obj].withInferenceExecutionConfigMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the inference_execution_config field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withInferenceExecutionConfig](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `inference_execution_config` field.\n', args=[]),
  withInferenceExecutionConfigMixin(resourceLabel, value): {
    resource+: {
      aws_sagemaker_model+: {
        [resourceLabel]+: {
          inference_execution_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_sagemaker_model+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withPrimaryContainer':: d.fn(help='`aws.list[obj].withPrimaryContainer` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the primary_container field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withPrimaryContainerMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `primary_container` field.\n', args=[]),
  withPrimaryContainer(resourceLabel, value): {
    resource+: {
      aws_sagemaker_model+: {
        [resourceLabel]+: {
          primary_container: value,
        },
      },
    },
  },
  '#withPrimaryContainerMixin':: d.fn(help='`aws.list[obj].withPrimaryContainerMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the primary_container field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withPrimaryContainer](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `primary_container` field.\n', args=[]),
  withPrimaryContainerMixin(resourceLabel, value): {
    resource+: {
      aws_sagemaker_model+: {
        [resourceLabel]+: {
          primary_container+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_sagemaker_model+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_sagemaker_model+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withVpcConfig':: d.fn(help='`aws.list[obj].withVpcConfig` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the vpc_config field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withVpcConfigMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `vpc_config` field.\n', args=[]),
  withVpcConfig(resourceLabel, value): {
    resource+: {
      aws_sagemaker_model+: {
        [resourceLabel]+: {
          vpc_config: value,
        },
      },
    },
  },
  '#withVpcConfigMixin':: d.fn(help='`aws.list[obj].withVpcConfigMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the vpc_config field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withVpcConfig](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `vpc_config` field.\n', args=[]),
  withVpcConfigMixin(resourceLabel, value): {
    resource+: {
      aws_sagemaker_model+: {
        [resourceLabel]+: {
          vpc_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
