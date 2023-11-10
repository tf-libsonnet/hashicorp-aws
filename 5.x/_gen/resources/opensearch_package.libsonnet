local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='opensearch_package', url='', help='`opensearch_package` represents the `aws_opensearch_package` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.opensearch_package.new` injects a new `aws_opensearch_package` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.opensearch_package.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.opensearch_package` using the reference:\n\n    $._ref.aws_opensearch_package.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_opensearch_package.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `package_description` (`string`): Set the `package_description` field on the resulting resource block. When `null`, the `package_description` field will be omitted from the resulting object.\n  - `package_name` (`string`): Set the `package_name` field on the resulting resource block.\n  - `package_type` (`string`): Set the `package_type` field on the resulting resource block.\n  - `package_source` (`list[obj]`): Set the `package_source` field on the resulting resource block. When `null`, the `package_source` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.opensearch_package.package_source.new](#fn-package_sourcenew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    package_name,
    package_type,
    package_description=null,
    package_source=null,
    _meta={}
  ):: tf.withResource(
    type='aws_opensearch_package',
    label=resourceLabel,
    attrs=self.newAttrs(
      package_description=package_description,
      package_name=package_name,
      package_source=package_source,
      package_type=package_type
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.opensearch_package.newAttrs` constructs a new object with attributes and blocks configured for the `opensearch_package`\nTerraform resource.\n\nUnlike [aws.opensearch_package.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `package_description` (`string`): Set the `package_description` field on the resulting object. When `null`, the `package_description` field will be omitted from the resulting object.\n  - `package_name` (`string`): Set the `package_name` field on the resulting object.\n  - `package_type` (`string`): Set the `package_type` field on the resulting object.\n  - `package_source` (`list[obj]`): Set the `package_source` field on the resulting object. When `null`, the `package_source` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.opensearch_package.package_source.new](#fn-package_sourcenew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `opensearch_package` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    package_name,
    package_type,
    package_description=null,
    package_source=null
  ):: std.prune(a={
    package_description: package_description,
    package_name: package_name,
    package_source: package_source,
    package_type: package_type,
  }),
  package_source:: {
    '#new':: d.fn(help='\n`aws.opensearch_package.package_source.new` constructs a new object with attributes and blocks configured for the `package_source`\nTerraform sub block.\n\n\n\n**Args**:\n  - `s3_bucket_name` (`string`): Set the `s3_bucket_name` field on the resulting object.\n  - `s3_key` (`string`): Set the `s3_key` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `package_source` sub block.\n', args=[]),
    new(
      s3_bucket_name,
      s3_key
    ):: std.prune(a={
      s3_bucket_name: s3_bucket_name,
      s3_key: s3_key,
    }),
  },
  '#withPackageDescription':: d.fn(help='`aws.string.withPackageDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the package_description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `package_description` field.\n', args=[]),
  withPackageDescription(resourceLabel, value): {
    resource+: {
      aws_opensearch_package+: {
        [resourceLabel]+: {
          package_description: value,
        },
      },
    },
  },
  '#withPackageName':: d.fn(help='`aws.string.withPackageName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the package_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `package_name` field.\n', args=[]),
  withPackageName(resourceLabel, value): {
    resource+: {
      aws_opensearch_package+: {
        [resourceLabel]+: {
          package_name: value,
        },
      },
    },
  },
  '#withPackageSource':: d.fn(help='`aws.list[obj].withPackageSource` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the package_source field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withPackageSourceMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `package_source` field.\n', args=[]),
  withPackageSource(resourceLabel, value): {
    resource+: {
      aws_opensearch_package+: {
        [resourceLabel]+: {
          package_source: value,
        },
      },
    },
  },
  '#withPackageSourceMixin':: d.fn(help='`aws.list[obj].withPackageSourceMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the package_source field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withPackageSource](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `package_source` field.\n', args=[]),
  withPackageSourceMixin(resourceLabel, value): {
    resource+: {
      aws_opensearch_package+: {
        [resourceLabel]+: {
          package_source+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withPackageType':: d.fn(help='`aws.string.withPackageType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the package_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `package_type` field.\n', args=[]),
  withPackageType(resourceLabel, value): {
    resource+: {
      aws_opensearch_package+: {
        [resourceLabel]+: {
          package_type: value,
        },
      },
    },
  },
}
