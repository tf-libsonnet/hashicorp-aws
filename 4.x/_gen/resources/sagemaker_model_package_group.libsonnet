local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='sagemaker_model_package_group', url='', help='`sagemaker_model_package_group` represents the `aws_sagemaker_model_package_group` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.sagemaker_model_package_group.new` injects a new `aws_sagemaker_model_package_group` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.sagemaker_model_package_group.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.sagemaker_model_package_group` using the reference:\n\n    $._ref.aws_sagemaker_model_package_group.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_sagemaker_model_package_group.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `model_package_group_description` (`string`):  When `null`, the `model_package_group_description` field will be omitted from the resulting object.\n  - `model_package_group_name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    model_package_group_name,
    model_package_group_description=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_sagemaker_model_package_group',
    label=resourceLabel,
    attrs=self.newAttrs(
      model_package_group_description=model_package_group_description,
      model_package_group_name=model_package_group_name,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.sagemaker_model_package_group.newAttrs` constructs a new object with attributes and blocks configured for the `sagemaker_model_package_group`\nTerraform resource.\n\nUnlike [aws.sagemaker_model_package_group.new](#fn-sagemakermodelpackagegroupnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `model_package_group_description` (`string`):  When `null`, the `model_package_group_description` field will be omitted from the resulting object.\n  - `model_package_group_name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `sagemaker_model_package_group` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    model_package_group_name,
    model_package_group_description=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    model_package_group_description: model_package_group_description,
    model_package_group_name: model_package_group_name,
    tags: tags,
    tags_all: tags_all,
  }),
  '#withModelPackageGroupDescription':: d.fn(help='`aws.sagemaker_model_package_group.withModelPackageGroupDescription` constructs a mixin object that can be merged into the `sagemaker_model_package_group`\nTerraform resource block to set or update the model_package_group_description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `model_package_group_description` field.\n', args=[]),
  withModelPackageGroupDescription(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_model_package_group+: {
        [resourceLabel]+: {
          model_package_group_description: value,
        },
      },
    },
  },
  '#withModelPackageGroupName':: d.fn(help='`aws.sagemaker_model_package_group.withModelPackageGroupName` constructs a mixin object that can be merged into the `sagemaker_model_package_group`\nTerraform resource block to set or update the model_package_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `model_package_group_name` field.\n', args=[]),
  withModelPackageGroupName(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_model_package_group+: {
        [resourceLabel]+: {
          model_package_group_name: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.sagemaker_model_package_group.withTags` constructs a mixin object that can be merged into the `sagemaker_model_package_group`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_model_package_group+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.sagemaker_model_package_group.withTagsAll` constructs a mixin object that can be merged into the `sagemaker_model_package_group`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_model_package_group+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
