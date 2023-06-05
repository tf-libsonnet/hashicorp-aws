local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='ecr_repository', url='', help='`ecr_repository` represents the `aws_ecr_repository` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  encryption_configuration:: {
    '#new':: d.fn(help='\n`aws.ecr_repository.encryption_configuration.new` constructs a new object with attributes and blocks configured for the `encryption_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `encryption_type` (`string`): Set the `encryption_type` field on the resulting object. When `null`, the `encryption_type` field will be omitted from the resulting object.\n  - `kms_key` (`string`): Set the `kms_key` field on the resulting object. When `null`, the `kms_key` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `encryption_configuration` sub block.\n', args=[]),
    new(
      encryption_type=null,
      kms_key=null
    ):: std.prune(a={
      encryption_type: encryption_type,
      kms_key: kms_key,
    }),
  },
  image_scanning_configuration:: {
    '#new':: d.fn(help='\n`aws.ecr_repository.image_scanning_configuration.new` constructs a new object with attributes and blocks configured for the `image_scanning_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `scan_on_push` (`bool`): Set the `scan_on_push` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `image_scanning_configuration` sub block.\n', args=[]),
    new(
      scan_on_push
    ):: std.prune(a={
      scan_on_push: scan_on_push,
    }),
  },
  '#new':: d.fn(help="\n`aws.ecr_repository.new` injects a new `aws_ecr_repository` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.ecr_repository.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.ecr_repository` using the reference:\n\n    $._ref.aws_ecr_repository.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_ecr_repository.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `force_delete` (`bool`): Set the `force_delete` field on the resulting resource block. When `null`, the `force_delete` field will be omitted from the resulting object.\n  - `image_tag_mutability` (`string`): Set the `image_tag_mutability` field on the resulting resource block. When `null`, the `image_tag_mutability` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `encryption_configuration` (`list[obj]`): Set the `encryption_configuration` field on the resulting resource block. When `null`, the `encryption_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecr_repository.encryption_configuration.new](#fn-encryption_configurationnew) constructor.\n  - `image_scanning_configuration` (`list[obj]`): Set the `image_scanning_configuration` field on the resulting resource block. When `null`, the `image_scanning_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecr_repository.image_scanning_configuration.new](#fn-image_scanning_configurationnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecr_repository.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    encryption_configuration=null,
    force_delete=null,
    image_scanning_configuration=null,
    image_tag_mutability=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_ecr_repository',
    label=resourceLabel,
    attrs=self.newAttrs(
      encryption_configuration=encryption_configuration,
      force_delete=force_delete,
      image_scanning_configuration=image_scanning_configuration,
      image_tag_mutability=image_tag_mutability,
      name=name,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.ecr_repository.newAttrs` constructs a new object with attributes and blocks configured for the `ecr_repository`\nTerraform resource.\n\nUnlike [aws.ecr_repository.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `force_delete` (`bool`): Set the `force_delete` field on the resulting object. When `null`, the `force_delete` field will be omitted from the resulting object.\n  - `image_tag_mutability` (`string`): Set the `image_tag_mutability` field on the resulting object. When `null`, the `image_tag_mutability` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `encryption_configuration` (`list[obj]`): Set the `encryption_configuration` field on the resulting object. When `null`, the `encryption_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecr_repository.encryption_configuration.new](#fn-encryption_configurationnew) constructor.\n  - `image_scanning_configuration` (`list[obj]`): Set the `image_scanning_configuration` field on the resulting object. When `null`, the `image_scanning_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecr_repository.image_scanning_configuration.new](#fn-image_scanning_configurationnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecr_repository.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ecr_repository` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    encryption_configuration=null,
    force_delete=null,
    image_scanning_configuration=null,
    image_tag_mutability=null,
    tags=null,
    tags_all=null,
    timeouts=null
  ):: std.prune(a={
    encryption_configuration: encryption_configuration,
    force_delete: force_delete,
    image_scanning_configuration: image_scanning_configuration,
    image_tag_mutability: image_tag_mutability,
    name: name,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`aws.ecr_repository.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      delete=null
    ):: std.prune(a={
      delete: delete,
    }),
  },
  '#withEncryptionConfiguration':: d.fn(help='`aws.list[obj].withEncryptionConfiguration` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the encryption_configuration field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withEncryptionConfigurationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `encryption_configuration` field.\n', args=[]),
  withEncryptionConfiguration(resourceLabel, value): {
    resource+: {
      aws_ecr_repository+: {
        [resourceLabel]+: {
          encryption_configuration: value,
        },
      },
    },
  },
  '#withEncryptionConfigurationMixin':: d.fn(help='`aws.list[obj].withEncryptionConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the encryption_configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withEncryptionConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `encryption_configuration` field.\n', args=[]),
  withEncryptionConfigurationMixin(resourceLabel, value): {
    resource+: {
      aws_ecr_repository+: {
        [resourceLabel]+: {
          encryption_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withForceDelete':: d.fn(help='`aws.bool.withForceDelete` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the force_delete field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `force_delete` field.\n', args=[]),
  withForceDelete(resourceLabel, value): {
    resource+: {
      aws_ecr_repository+: {
        [resourceLabel]+: {
          force_delete: value,
        },
      },
    },
  },
  '#withImageScanningConfiguration':: d.fn(help='`aws.list[obj].withImageScanningConfiguration` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the image_scanning_configuration field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withImageScanningConfigurationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `image_scanning_configuration` field.\n', args=[]),
  withImageScanningConfiguration(resourceLabel, value): {
    resource+: {
      aws_ecr_repository+: {
        [resourceLabel]+: {
          image_scanning_configuration: value,
        },
      },
    },
  },
  '#withImageScanningConfigurationMixin':: d.fn(help='`aws.list[obj].withImageScanningConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the image_scanning_configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withImageScanningConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `image_scanning_configuration` field.\n', args=[]),
  withImageScanningConfigurationMixin(resourceLabel, value): {
    resource+: {
      aws_ecr_repository+: {
        [resourceLabel]+: {
          image_scanning_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withImageTagMutability':: d.fn(help='`aws.string.withImageTagMutability` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the image_tag_mutability field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `image_tag_mutability` field.\n', args=[]),
  withImageTagMutability(resourceLabel, value): {
    resource+: {
      aws_ecr_repository+: {
        [resourceLabel]+: {
          image_tag_mutability: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_ecr_repository+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_ecr_repository+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_ecr_repository+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_ecr_repository+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_ecr_repository+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
