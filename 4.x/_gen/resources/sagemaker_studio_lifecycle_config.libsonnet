local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='sagemaker_studio_lifecycle_config', url='', help='`sagemaker_studio_lifecycle_config` represents the `aws_sagemaker_studio_lifecycle_config` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.sagemaker_studio_lifecycle_config.new` injects a new `aws_sagemaker_studio_lifecycle_config` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.sagemaker_studio_lifecycle_config.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.sagemaker_studio_lifecycle_config` using the reference:\n\n    $._ref.aws_sagemaker_studio_lifecycle_config.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_sagemaker_studio_lifecycle_config.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `studio_lifecycle_config_app_type` (`string`): \n  - `studio_lifecycle_config_content` (`string`): \n  - `studio_lifecycle_config_name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    studio_lifecycle_config_app_type,
    studio_lifecycle_config_content,
    studio_lifecycle_config_name,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_sagemaker_studio_lifecycle_config',
    label=resourceLabel,
    attrs=self.newAttrs(
      studio_lifecycle_config_app_type=studio_lifecycle_config_app_type,
      studio_lifecycle_config_content=studio_lifecycle_config_content,
      studio_lifecycle_config_name=studio_lifecycle_config_name,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.sagemaker_studio_lifecycle_config.newAttrs` constructs a new object with attributes and blocks configured for the `sagemaker_studio_lifecycle_config`\nTerraform resource.\n\nUnlike [aws.sagemaker_studio_lifecycle_config.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `studio_lifecycle_config_app_type` (`string`): \n  - `studio_lifecycle_config_content` (`string`): \n  - `studio_lifecycle_config_name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `sagemaker_studio_lifecycle_config` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    studio_lifecycle_config_app_type,
    studio_lifecycle_config_content,
    studio_lifecycle_config_name,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    studio_lifecycle_config_app_type: studio_lifecycle_config_app_type,
    studio_lifecycle_config_content: studio_lifecycle_config_content,
    studio_lifecycle_config_name: studio_lifecycle_config_name,
    tags: tags,
    tags_all: tags_all,
  }),
  '#withStudioLifecycleConfigAppType':: d.fn(help='`aws.string.withStudioLifecycleConfigAppType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the studio_lifecycle_config_app_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `studio_lifecycle_config_app_type` field.\n', args=[]),
  withStudioLifecycleConfigAppType(resourceLabel, value): {
    resource+: {
      aws_sagemaker_studio_lifecycle_config+: {
        [resourceLabel]+: {
          studio_lifecycle_config_app_type: value,
        },
      },
    },
  },
  '#withStudioLifecycleConfigContent':: d.fn(help='`aws.string.withStudioLifecycleConfigContent` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the studio_lifecycle_config_content field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `studio_lifecycle_config_content` field.\n', args=[]),
  withStudioLifecycleConfigContent(resourceLabel, value): {
    resource+: {
      aws_sagemaker_studio_lifecycle_config+: {
        [resourceLabel]+: {
          studio_lifecycle_config_content: value,
        },
      },
    },
  },
  '#withStudioLifecycleConfigName':: d.fn(help='`aws.string.withStudioLifecycleConfigName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the studio_lifecycle_config_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `studio_lifecycle_config_name` field.\n', args=[]),
  withStudioLifecycleConfigName(resourceLabel, value): {
    resource+: {
      aws_sagemaker_studio_lifecycle_config+: {
        [resourceLabel]+: {
          studio_lifecycle_config_name: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_sagemaker_studio_lifecycle_config+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_sagemaker_studio_lifecycle_config+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
