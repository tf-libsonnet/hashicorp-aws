local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='imagebuilder_image', url='', help='`imagebuilder_image` represents the `aws_imagebuilder_image` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  image_tests_configuration:: {
    '#new':: d.fn(help='\n`aws.imagebuilder_image.image_tests_configuration.new` constructs a new object with attributes and blocks configured for the `image_tests_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `image_tests_enabled` (`bool`):  When `null`, the `image_tests_enabled` field will be omitted from the resulting object.\n  - `timeout_minutes` (`number`):  When `null`, the `timeout_minutes` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `image_tests_configuration` sub block.\n', args=[]),
    new(
      image_tests_enabled=null,
      timeout_minutes=null
    ):: std.prune(a={
      image_tests_enabled: image_tests_enabled,
      timeout_minutes: timeout_minutes,
    }),
  },
  '#new':: d.fn(help="\n`aws.imagebuilder_image.new` injects a new `aws_imagebuilder_image` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.imagebuilder_image.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.imagebuilder_image` using the reference:\n\n    $._ref.aws_imagebuilder_image.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_imagebuilder_image.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `container_recipe_arn` (`string`):  When `null`, the `container_recipe_arn` field will be omitted from the resulting object.\n  - `distribution_configuration_arn` (`string`):  When `null`, the `distribution_configuration_arn` field will be omitted from the resulting object.\n  - `enhanced_image_metadata_enabled` (`bool`):  When `null`, the `enhanced_image_metadata_enabled` field will be omitted from the resulting object.\n  - `image_recipe_arn` (`string`):  When `null`, the `image_recipe_arn` field will be omitted from the resulting object.\n  - `infrastructure_configuration_arn` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `image_tests_configuration` (`list[obj]`):  When `null`, the `image_tests_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.imagebuilder_image.image_tests_configuration.new](#fn-imagebuilderimageimagetestsconfigurationnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.imagebuilder_image.timeouts.new](#fn-imagebuilderimagetimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    infrastructure_configuration_arn,
    container_recipe_arn=null,
    distribution_configuration_arn=null,
    enhanced_image_metadata_enabled=null,
    image_recipe_arn=null,
    image_tests_configuration=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_imagebuilder_image',
    label=resourceLabel,
    attrs=self.newAttrs(
      container_recipe_arn=container_recipe_arn,
      distribution_configuration_arn=distribution_configuration_arn,
      enhanced_image_metadata_enabled=enhanced_image_metadata_enabled,
      image_recipe_arn=image_recipe_arn,
      image_tests_configuration=image_tests_configuration,
      infrastructure_configuration_arn=infrastructure_configuration_arn,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.imagebuilder_image.newAttrs` constructs a new object with attributes and blocks configured for the `imagebuilder_image`\nTerraform resource.\n\nUnlike [aws.imagebuilder_image.new](#fn-imagebuilderimagenew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `container_recipe_arn` (`string`):  When `null`, the `container_recipe_arn` field will be omitted from the resulting object.\n  - `distribution_configuration_arn` (`string`):  When `null`, the `distribution_configuration_arn` field will be omitted from the resulting object.\n  - `enhanced_image_metadata_enabled` (`bool`):  When `null`, the `enhanced_image_metadata_enabled` field will be omitted from the resulting object.\n  - `image_recipe_arn` (`string`):  When `null`, the `image_recipe_arn` field will be omitted from the resulting object.\n  - `infrastructure_configuration_arn` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `image_tests_configuration` (`list[obj]`):  When `null`, the `image_tests_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.imagebuilder_image.image_tests_configuration.new](#fn-imagebuilderimageimagetestsconfigurationnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.imagebuilder_image.timeouts.new](#fn-imagebuilderimagetimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `imagebuilder_image` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    infrastructure_configuration_arn,
    container_recipe_arn=null,
    distribution_configuration_arn=null,
    enhanced_image_metadata_enabled=null,
    image_recipe_arn=null,
    image_tests_configuration=null,
    tags=null,
    tags_all=null,
    timeouts=null
  ):: std.prune(a={
    container_recipe_arn: container_recipe_arn,
    distribution_configuration_arn: distribution_configuration_arn,
    enhanced_image_metadata_enabled: enhanced_image_metadata_enabled,
    image_recipe_arn: image_recipe_arn,
    image_tests_configuration: image_tests_configuration,
    infrastructure_configuration_arn: infrastructure_configuration_arn,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`aws.imagebuilder_image.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      create=null
    ):: std.prune(a={
      create: create,
    }),
  },
  '#withContainerRecipeArn':: d.fn(help='`aws.string.withContainerRecipeArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the container_recipe_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `container_recipe_arn` field.\n', args=[]),
  withContainerRecipeArn(resourceLabel, value): {
    resource+: {
      aws_imagebuilder_image+: {
        [resourceLabel]+: {
          container_recipe_arn: value,
        },
      },
    },
  },
  '#withDistributionConfigurationArn':: d.fn(help='`aws.string.withDistributionConfigurationArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the distribution_configuration_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `distribution_configuration_arn` field.\n', args=[]),
  withDistributionConfigurationArn(resourceLabel, value): {
    resource+: {
      aws_imagebuilder_image+: {
        [resourceLabel]+: {
          distribution_configuration_arn: value,
        },
      },
    },
  },
  '#withEnhancedImageMetadataEnabled':: d.fn(help='`aws.bool.withEnhancedImageMetadataEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the enhanced_image_metadata_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `enhanced_image_metadata_enabled` field.\n', args=[]),
  withEnhancedImageMetadataEnabled(resourceLabel, value): {
    resource+: {
      aws_imagebuilder_image+: {
        [resourceLabel]+: {
          enhanced_image_metadata_enabled: value,
        },
      },
    },
  },
  '#withImageRecipeArn':: d.fn(help='`aws.string.withImageRecipeArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the image_recipe_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `image_recipe_arn` field.\n', args=[]),
  withImageRecipeArn(resourceLabel, value): {
    resource+: {
      aws_imagebuilder_image+: {
        [resourceLabel]+: {
          image_recipe_arn: value,
        },
      },
    },
  },
  '#withImageTestsConfiguration':: d.fn(help='`aws.list[obj].withImageTestsConfiguration` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the image_tests_configuration field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withImageTestsConfigurationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `image_tests_configuration` field.\n', args=[]),
  withImageTestsConfiguration(resourceLabel, value): {
    resource+: {
      aws_imagebuilder_image+: {
        [resourceLabel]+: {
          image_tests_configuration: value,
        },
      },
    },
  },
  '#withImageTestsConfigurationMixin':: d.fn(help='`aws.list[obj].withImageTestsConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the image_tests_configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withImageTestsConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `image_tests_configuration` field.\n', args=[]),
  withImageTestsConfigurationMixin(resourceLabel, value): {
    resource+: {
      aws_imagebuilder_image+: {
        [resourceLabel]+: {
          image_tests_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withInfrastructureConfigurationArn':: d.fn(help='`aws.string.withInfrastructureConfigurationArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the infrastructure_configuration_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `infrastructure_configuration_arn` field.\n', args=[]),
  withInfrastructureConfigurationArn(resourceLabel, value): {
    resource+: {
      aws_imagebuilder_image+: {
        [resourceLabel]+: {
          infrastructure_configuration_arn: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_imagebuilder_image+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_imagebuilder_image+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_imagebuilder_image+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_imagebuilder_image+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
