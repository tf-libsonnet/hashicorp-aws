local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='sagemaker_app', url='', help='`sagemaker_app` represents the `aws_sagemaker_app` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.sagemaker_app.new` injects a new `aws_sagemaker_app` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.sagemaker_app.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.sagemaker_app` using the reference:\n\n    $._ref.aws_sagemaker_app.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_sagemaker_app.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `app_name` (`string`): Set the `app_name` field on the resulting resource block.\n  - `app_type` (`string`): Set the `app_type` field on the resulting resource block.\n  - `domain_id` (`string`): Set the `domain_id` field on the resulting resource block.\n  - `space_name` (`string`): Set the `space_name` field on the resulting resource block. When `null`, the `space_name` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `user_profile_name` (`string`): Set the `user_profile_name` field on the resulting resource block. When `null`, the `user_profile_name` field will be omitted from the resulting object.\n  - `resource_spec` (`list[obj]`): Set the `resource_spec` field on the resulting resource block. When `null`, the `resource_spec` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_app.resource_spec.new](#fn-resource_specnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    app_name,
    app_type,
    domain_id,
    resource_spec=null,
    space_name=null,
    tags=null,
    tags_all=null,
    user_profile_name=null,
    _meta={}
  ):: tf.withResource(
    type='aws_sagemaker_app',
    label=resourceLabel,
    attrs=self.newAttrs(
      app_name=app_name,
      app_type=app_type,
      domain_id=domain_id,
      resource_spec=resource_spec,
      space_name=space_name,
      tags=tags,
      tags_all=tags_all,
      user_profile_name=user_profile_name
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.sagemaker_app.newAttrs` constructs a new object with attributes and blocks configured for the `sagemaker_app`\nTerraform resource.\n\nUnlike [aws.sagemaker_app.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `app_name` (`string`): Set the `app_name` field on the resulting object.\n  - `app_type` (`string`): Set the `app_type` field on the resulting object.\n  - `domain_id` (`string`): Set the `domain_id` field on the resulting object.\n  - `space_name` (`string`): Set the `space_name` field on the resulting object. When `null`, the `space_name` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `user_profile_name` (`string`): Set the `user_profile_name` field on the resulting object. When `null`, the `user_profile_name` field will be omitted from the resulting object.\n  - `resource_spec` (`list[obj]`): Set the `resource_spec` field on the resulting object. When `null`, the `resource_spec` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_app.resource_spec.new](#fn-resource_specnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `sagemaker_app` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    app_name,
    app_type,
    domain_id,
    resource_spec=null,
    space_name=null,
    tags=null,
    tags_all=null,
    user_profile_name=null
  ):: std.prune(a={
    app_name: app_name,
    app_type: app_type,
    domain_id: domain_id,
    resource_spec: resource_spec,
    space_name: space_name,
    tags: tags,
    tags_all: tags_all,
    user_profile_name: user_profile_name,
  }),
  resource_spec:: {
    '#new':: d.fn(help='\n`aws.sagemaker_app.resource_spec.new` constructs a new object with attributes and blocks configured for the `resource_spec`\nTerraform sub block.\n\n\n\n**Args**:\n  - `instance_type` (`string`): Set the `instance_type` field on the resulting object. When `null`, the `instance_type` field will be omitted from the resulting object.\n  - `lifecycle_config_arn` (`string`): Set the `lifecycle_config_arn` field on the resulting object. When `null`, the `lifecycle_config_arn` field will be omitted from the resulting object.\n  - `sagemaker_image_arn` (`string`): Set the `sagemaker_image_arn` field on the resulting object. When `null`, the `sagemaker_image_arn` field will be omitted from the resulting object.\n  - `sagemaker_image_version_arn` (`string`): Set the `sagemaker_image_version_arn` field on the resulting object. When `null`, the `sagemaker_image_version_arn` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `resource_spec` sub block.\n', args=[]),
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
  '#withAppName':: d.fn(help='`aws.string.withAppName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the app_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `app_name` field.\n', args=[]),
  withAppName(resourceLabel, value): {
    resource+: {
      aws_sagemaker_app+: {
        [resourceLabel]+: {
          app_name: value,
        },
      },
    },
  },
  '#withAppType':: d.fn(help='`aws.string.withAppType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the app_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `app_type` field.\n', args=[]),
  withAppType(resourceLabel, value): {
    resource+: {
      aws_sagemaker_app+: {
        [resourceLabel]+: {
          app_type: value,
        },
      },
    },
  },
  '#withDomainId':: d.fn(help='`aws.string.withDomainId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the domain_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `domain_id` field.\n', args=[]),
  withDomainId(resourceLabel, value): {
    resource+: {
      aws_sagemaker_app+: {
        [resourceLabel]+: {
          domain_id: value,
        },
      },
    },
  },
  '#withResourceSpec':: d.fn(help='`aws.list[obj].withResourceSpec` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the resource_spec field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withResourceSpecMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `resource_spec` field.\n', args=[]),
  withResourceSpec(resourceLabel, value): {
    resource+: {
      aws_sagemaker_app+: {
        [resourceLabel]+: {
          resource_spec: value,
        },
      },
    },
  },
  '#withResourceSpecMixin':: d.fn(help='`aws.list[obj].withResourceSpecMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the resource_spec field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withResourceSpec](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `resource_spec` field.\n', args=[]),
  withResourceSpecMixin(resourceLabel, value): {
    resource+: {
      aws_sagemaker_app+: {
        [resourceLabel]+: {
          resource_spec+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withSpaceName':: d.fn(help='`aws.string.withSpaceName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the space_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `space_name` field.\n', args=[]),
  withSpaceName(resourceLabel, value): {
    resource+: {
      aws_sagemaker_app+: {
        [resourceLabel]+: {
          space_name: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_sagemaker_app+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_sagemaker_app+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withUserProfileName':: d.fn(help='`aws.string.withUserProfileName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the user_profile_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `user_profile_name` field.\n', args=[]),
  withUserProfileName(resourceLabel, value): {
    resource+: {
      aws_sagemaker_app+: {
        [resourceLabel]+: {
          user_profile_name: value,
        },
      },
    },
  },
}
