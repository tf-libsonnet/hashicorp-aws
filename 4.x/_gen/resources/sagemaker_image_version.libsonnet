local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='sagemaker_image_version', url='', help='`sagemaker_image_version` represents the `aws_sagemaker_image_version` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.sagemaker_image_version.new` injects a new `aws_sagemaker_image_version` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.sagemaker_image_version.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.sagemaker_image_version` using the reference:\n\n    $._ref.aws_sagemaker_image_version.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_sagemaker_image_version.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `base_image` (`string`): \n  - `image_name` (`string`): \n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    base_image,
    image_name,
    _meta={}
  ):: tf.withResource(
    type='aws_sagemaker_image_version',
    label=resourceLabel,
    attrs=self.newAttrs(base_image=base_image, image_name=image_name),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.sagemaker_image_version.newAttrs` constructs a new object with attributes and blocks configured for the `sagemaker_image_version`\nTerraform resource.\n\nUnlike [aws.sagemaker_image_version.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `base_image` (`string`): \n  - `image_name` (`string`): \n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `sagemaker_image_version` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    base_image,
    image_name
  ):: std.prune(a={
    base_image: base_image,
    image_name: image_name,
  }),
  '#withBaseImage':: d.fn(help='`aws.string.withBaseImage` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the base_image field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `base_image` field.\n', args=[]),
  withBaseImage(resourceLabel, value): {
    resource+: {
      aws_sagemaker_image_version+: {
        [resourceLabel]+: {
          base_image: value,
        },
      },
    },
  },
  '#withImageName':: d.fn(help='`aws.string.withImageName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the image_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `image_name` field.\n', args=[]),
  withImageName(resourceLabel, value): {
    resource+: {
      aws_sagemaker_image_version+: {
        [resourceLabel]+: {
          image_name: value,
        },
      },
    },
  },
}
