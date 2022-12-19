local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='sagemaker_app_image_config', url='', help='`sagemaker_app_image_config` represents the `aws_sagemaker_app_image_config` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  kernel_gateway_image_config:: {
    file_system_config:: {
      '#new':: d.fn(help='\n`aws.sagemaker_app_image_config.kernel_gateway_image_config.file_system_config.new` constructs a new object with attributes and blocks configured for the `file_system_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `default_gid` (`number`):  When `null`, the `default_gid` field will be omitted from the resulting object.\n  - `default_uid` (`number`):  When `null`, the `default_uid` field will be omitted from the resulting object.\n  - `mount_path` (`string`):  When `null`, the `mount_path` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `file_system_config` sub block.\n', args=[]),
      new(
        default_gid=null,
        default_uid=null,
        mount_path=null
      ):: std.prune(a={
        default_gid: default_gid,
        default_uid: default_uid,
        mount_path: mount_path,
      }),
    },
    kernel_spec:: {
      '#new':: d.fn(help='\n`aws.sagemaker_app_image_config.kernel_gateway_image_config.kernel_spec.new` constructs a new object with attributes and blocks configured for the `kernel_spec`\nTerraform sub block.\n\n\n\n**Args**:\n  - `display_name` (`string`):  When `null`, the `display_name` field will be omitted from the resulting object.\n  - `name` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `kernel_spec` sub block.\n', args=[]),
      new(
        name,
        display_name=null
      ):: std.prune(a={
        display_name: display_name,
        name: name,
      }),
    },
    '#new':: d.fn(help='\n`aws.sagemaker_app_image_config.kernel_gateway_image_config.new` constructs a new object with attributes and blocks configured for the `kernel_gateway_image_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `file_system_config` (`list[obj]`):  When `null`, the `file_system_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_app_image_config.kernel_gateway_image_config.file_system_config.new](#fn-sagemaker_app_image_configfile_system_confignew) constructor.\n  - `kernel_spec` (`list[obj]`):  When `null`, the `kernel_spec` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_app_image_config.kernel_gateway_image_config.kernel_spec.new](#fn-sagemaker_app_image_configkernel_specnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `kernel_gateway_image_config` sub block.\n', args=[]),
    new(
      file_system_config=null,
      kernel_spec=null
    ):: std.prune(a={
      file_system_config: file_system_config,
      kernel_spec: kernel_spec,
    }),
  },
  '#new':: d.fn(help="\n`aws.sagemaker_app_image_config.new` injects a new `aws_sagemaker_app_image_config` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.sagemaker_app_image_config.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.sagemaker_app_image_config` using the reference:\n\n    $._ref.aws_sagemaker_app_image_config.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_sagemaker_app_image_config.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `app_image_config_name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `kernel_gateway_image_config` (`list[obj]`):  When `null`, the `kernel_gateway_image_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_app_image_config.kernel_gateway_image_config.new](#fn-kernel_gateway_image_confignew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    app_image_config_name,
    kernel_gateway_image_config=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_sagemaker_app_image_config',
    label=resourceLabel,
    attrs=self.newAttrs(
      app_image_config_name=app_image_config_name,
      kernel_gateway_image_config=kernel_gateway_image_config,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.sagemaker_app_image_config.newAttrs` constructs a new object with attributes and blocks configured for the `sagemaker_app_image_config`\nTerraform resource.\n\nUnlike [aws.sagemaker_app_image_config.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `app_image_config_name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `kernel_gateway_image_config` (`list[obj]`):  When `null`, the `kernel_gateway_image_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_app_image_config.kernel_gateway_image_config.new](#fn-kernel_gateway_image_confignew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `sagemaker_app_image_config` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    app_image_config_name,
    kernel_gateway_image_config=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    app_image_config_name: app_image_config_name,
    kernel_gateway_image_config: kernel_gateway_image_config,
    tags: tags,
    tags_all: tags_all,
  }),
  '#withAppImageConfigName':: d.fn(help='`aws.string.withAppImageConfigName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the app_image_config_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `app_image_config_name` field.\n', args=[]),
  withAppImageConfigName(resourceLabel, value): {
    resource+: {
      aws_sagemaker_app_image_config+: {
        [resourceLabel]+: {
          app_image_config_name: value,
        },
      },
    },
  },
  '#withKernelGatewayImageConfig':: d.fn(help='`aws.list[obj].withKernelGatewayImageConfig` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the kernel_gateway_image_config field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withKernelGatewayImageConfigMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `kernel_gateway_image_config` field.\n', args=[]),
  withKernelGatewayImageConfig(resourceLabel, value): {
    resource+: {
      aws_sagemaker_app_image_config+: {
        [resourceLabel]+: {
          kernel_gateway_image_config: value,
        },
      },
    },
  },
  '#withKernelGatewayImageConfigMixin':: d.fn(help='`aws.list[obj].withKernelGatewayImageConfigMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the kernel_gateway_image_config field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withKernelGatewayImageConfig](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `kernel_gateway_image_config` field.\n', args=[]),
  withKernelGatewayImageConfigMixin(resourceLabel, value): {
    resource+: {
      aws_sagemaker_app_image_config+: {
        [resourceLabel]+: {
          kernel_gateway_image_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_sagemaker_app_image_config+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_sagemaker_app_image_config+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
