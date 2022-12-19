local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='sagemaker_space', url='', help='`sagemaker_space` represents the `aws_sagemaker_space` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.sagemaker_space.new` injects a new `aws_sagemaker_space` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.sagemaker_space.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.sagemaker_space` using the reference:\n\n    $._ref.aws_sagemaker_space.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_sagemaker_space.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `domain_id` (`string`): \n  - `space_name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `space_settings` (`list[obj]`):  When `null`, the `space_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_space.space_settings.new](#fn-sagemakerspacespacesettingsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    domain_id,
    space_name,
    space_settings=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_sagemaker_space',
    label=resourceLabel,
    attrs=self.newAttrs(
      domain_id=domain_id,
      space_name=space_name,
      space_settings=space_settings,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.sagemaker_space.newAttrs` constructs a new object with attributes and blocks configured for the `sagemaker_space`\nTerraform resource.\n\nUnlike [aws.sagemaker_space.new](#fn-sagemakerspacenew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `domain_id` (`string`): \n  - `space_name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `space_settings` (`list[obj]`):  When `null`, the `space_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_space.space_settings.new](#fn-sagemakerspacespacesettingsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `sagemaker_space` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    domain_id,
    space_name,
    space_settings=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    domain_id: domain_id,
    space_name: space_name,
    space_settings: space_settings,
    tags: tags,
    tags_all: tags_all,
  }),
  space_settings:: {
    jupyter_server_app_settings:: {
      code_repository:: {
        '#new':: d.fn(help='\n`aws.sagemaker_space.space_settings.jupyter_server_app_settings.code_repository.new` constructs a new object with attributes and blocks configured for the `code_repository`\nTerraform sub block.\n\n\n\n**Args**:\n  - `repository_url` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `code_repository` sub block.\n', args=[]),
        new(
          repository_url
        ):: std.prune(a={
          repository_url: repository_url,
        }),
      },
      default_resource_spec:: {
        '#new':: d.fn(help='\n`aws.sagemaker_space.space_settings.jupyter_server_app_settings.default_resource_spec.new` constructs a new object with attributes and blocks configured for the `default_resource_spec`\nTerraform sub block.\n\n\n\n**Args**:\n  - `instance_type` (`string`):  When `null`, the `instance_type` field will be omitted from the resulting object.\n  - `lifecycle_config_arn` (`string`):  When `null`, the `lifecycle_config_arn` field will be omitted from the resulting object.\n  - `sagemaker_image_arn` (`string`):  When `null`, the `sagemaker_image_arn` field will be omitted from the resulting object.\n  - `sagemaker_image_version_arn` (`string`):  When `null`, the `sagemaker_image_version_arn` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `default_resource_spec` sub block.\n', args=[]),
        new(
          instance_type=null,
          lifecycle_config_arn=null,
          sagemaker_image_arn=null,
          sagemaker_image_version_arn=null
        ):: std.prune(a={
          instance_type: instance_type,
          lifecycle_config_arn: lifecycle_config_arn,
          sagemaker_image_arn: sagemaker_image_arn,
          sagemaker_image_version_arn: sagemaker_image_version_arn,
        }),
      },
      '#new':: d.fn(help='\n`aws.sagemaker_space.space_settings.jupyter_server_app_settings.new` constructs a new object with attributes and blocks configured for the `jupyter_server_app_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `lifecycle_config_arns` (`list`):  When `null`, the `lifecycle_config_arns` field will be omitted from the resulting object.\n  - `code_repository` (`list[obj]`):  When `null`, the `code_repository` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_space.space_settings.jupyter_server_app_settings.code_repository.new](#fn-jupyterserverappsettingscoderepositorynew) constructor.\n  - `default_resource_spec` (`list[obj]`):  When `null`, the `default_resource_spec` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_space.space_settings.jupyter_server_app_settings.default_resource_spec.new](#fn-jupyterserverappsettingsdefaultresourcespecnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `jupyter_server_app_settings` sub block.\n', args=[]),
      new(
        code_repository=null,
        default_resource_spec=null,
        lifecycle_config_arns=null
      ):: std.prune(a={
        code_repository: code_repository,
        default_resource_spec: default_resource_spec,
        lifecycle_config_arns: lifecycle_config_arns,
      }),
    },
    kernel_gateway_app_settings:: {
      custom_image:: {
        '#new':: d.fn(help='\n`aws.sagemaker_space.space_settings.kernel_gateway_app_settings.custom_image.new` constructs a new object with attributes and blocks configured for the `custom_image`\nTerraform sub block.\n\n\n\n**Args**:\n  - `app_image_config_name` (`string`): \n  - `image_name` (`string`): \n  - `image_version_number` (`number`):  When `null`, the `image_version_number` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `custom_image` sub block.\n', args=[]),
        new(
          app_image_config_name,
          image_name,
          image_version_number=null
        ):: std.prune(a={
          app_image_config_name: app_image_config_name,
          image_name: image_name,
          image_version_number: image_version_number,
        }),
      },
      default_resource_spec:: {
        '#new':: d.fn(help='\n`aws.sagemaker_space.space_settings.kernel_gateway_app_settings.default_resource_spec.new` constructs a new object with attributes and blocks configured for the `default_resource_spec`\nTerraform sub block.\n\n\n\n**Args**:\n  - `instance_type` (`string`):  When `null`, the `instance_type` field will be omitted from the resulting object.\n  - `lifecycle_config_arn` (`string`):  When `null`, the `lifecycle_config_arn` field will be omitted from the resulting object.\n  - `sagemaker_image_arn` (`string`):  When `null`, the `sagemaker_image_arn` field will be omitted from the resulting object.\n  - `sagemaker_image_version_arn` (`string`):  When `null`, the `sagemaker_image_version_arn` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `default_resource_spec` sub block.\n', args=[]),
        new(
          instance_type=null,
          lifecycle_config_arn=null,
          sagemaker_image_arn=null,
          sagemaker_image_version_arn=null
        ):: std.prune(a={
          instance_type: instance_type,
          lifecycle_config_arn: lifecycle_config_arn,
          sagemaker_image_arn: sagemaker_image_arn,
          sagemaker_image_version_arn: sagemaker_image_version_arn,
        }),
      },
      '#new':: d.fn(help='\n`aws.sagemaker_space.space_settings.kernel_gateway_app_settings.new` constructs a new object with attributes and blocks configured for the `kernel_gateway_app_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `lifecycle_config_arns` (`list`):  When `null`, the `lifecycle_config_arns` field will be omitted from the resulting object.\n  - `custom_image` (`list[obj]`):  When `null`, the `custom_image` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_space.space_settings.kernel_gateway_app_settings.custom_image.new](#fn-kernelgatewayappsettingscustomimagenew) constructor.\n  - `default_resource_spec` (`list[obj]`):  When `null`, the `default_resource_spec` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_space.space_settings.kernel_gateway_app_settings.default_resource_spec.new](#fn-kernelgatewayappsettingsdefaultresourcespecnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `kernel_gateway_app_settings` sub block.\n', args=[]),
      new(
        custom_image=null,
        default_resource_spec=null,
        lifecycle_config_arns=null
      ):: std.prune(a={
        custom_image: custom_image,
        default_resource_spec: default_resource_spec,
        lifecycle_config_arns: lifecycle_config_arns,
      }),
    },
    '#new':: d.fn(help='\n`aws.sagemaker_space.space_settings.new` constructs a new object with attributes and blocks configured for the `space_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `jupyter_server_app_settings` (`list[obj]`):  When `null`, the `jupyter_server_app_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_space.space_settings.jupyter_server_app_settings.new](#fn-spacesettingsjupyterserverappsettingsnew) constructor.\n  - `kernel_gateway_app_settings` (`list[obj]`):  When `null`, the `kernel_gateway_app_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_space.space_settings.kernel_gateway_app_settings.new](#fn-spacesettingskernelgatewayappsettingsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `space_settings` sub block.\n', args=[]),
    new(
      jupyter_server_app_settings=null,
      kernel_gateway_app_settings=null
    ):: std.prune(a={
      jupyter_server_app_settings: jupyter_server_app_settings,
      kernel_gateway_app_settings: kernel_gateway_app_settings,
    }),
  },
  '#withDomainId':: d.fn(help='`aws.sagemaker_space.withDomainId` constructs a mixin object that can be merged into the `sagemaker_space`\nTerraform resource block to set or update the domain_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `domain_id` field.\n', args=[]),
  withDomainId(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_space+: {
        [resourceLabel]+: {
          domain_id: value,
        },
      },
    },
  },
  '#withSpaceName':: d.fn(help='`aws.sagemaker_space.withSpaceName` constructs a mixin object that can be merged into the `sagemaker_space`\nTerraform resource block to set or update the space_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `space_name` field.\n', args=[]),
  withSpaceName(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_space+: {
        [resourceLabel]+: {
          space_name: value,
        },
      },
    },
  },
  '#withSpaceSettings':: d.fn(help='`aws.sagemaker_space.withSpaceSettings` constructs a mixin object that can be merged into the `sagemaker_space`\nTerraform resource block to set or update the space_settings field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `space_settings` field.\n', args=[]),
  withSpaceSettings(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_space+: {
        [resourceLabel]+: {
          space_settings: value,
        },
      },
    },
  },
  '#withSpaceSettingsMixin':: d.fn(help='`aws.sagemaker_space.withSpaceSettingsMixin` constructs a mixin object that can be merged into the `sagemaker_space`\nTerraform resource block to set or update the space_settings field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.sagemaker_space.withSpaceSettings](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `space_settings` field.\n', args=[]),
  withSpaceSettingsMixin(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_space+: {
        [resourceLabel]+: {
          space_settings+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.sagemaker_space.withTags` constructs a mixin object that can be merged into the `sagemaker_space`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_space+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.sagemaker_space.withTagsAll` constructs a mixin object that can be merged into the `sagemaker_space`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_space+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
