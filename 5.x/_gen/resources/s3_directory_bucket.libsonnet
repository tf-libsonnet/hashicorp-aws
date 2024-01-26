local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='s3_directory_bucket', url='', help='`s3_directory_bucket` represents the `aws_s3_directory_bucket` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  location:: {
    '#new':: d.fn(help='\n`aws.s3_directory_bucket.location.new` constructs a new object with attributes and blocks configured for the `location`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `type` (`string`): Set the `type` field on the resulting object. When `null`, the `type` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `location` sub block.\n', args=[]),
    new(
      name,
      type=null
    ):: std.prune(a={
      name: name,
      type: type,
    }),
  },
  '#new':: d.fn(help="\n`aws.s3_directory_bucket.new` injects a new `aws_s3_directory_bucket` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.s3_directory_bucket.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.s3_directory_bucket` using the reference:\n\n    $._ref.aws_s3_directory_bucket.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_s3_directory_bucket.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `bucket` (`string`): Set the `bucket` field on the resulting resource block.\n  - `data_redundancy` (`string`): Set the `data_redundancy` field on the resulting resource block. When `null`, the `data_redundancy` field will be omitted from the resulting object.\n  - `force_destroy` (`bool`): Set the `force_destroy` field on the resulting resource block. When `null`, the `force_destroy` field will be omitted from the resulting object.\n  - `type` (`string`): Set the `type` field on the resulting resource block. When `null`, the `type` field will be omitted from the resulting object.\n  - `location` (`list[obj]`): Set the `location` field on the resulting resource block. When `null`, the `location` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_directory_bucket.location.new](#fn-locationnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    bucket,
    data_redundancy=null,
    force_destroy=null,
    location=null,
    type=null,
    _meta={}
  ):: tf.withResource(
    type='aws_s3_directory_bucket',
    label=resourceLabel,
    attrs=self.newAttrs(
      bucket=bucket,
      data_redundancy=data_redundancy,
      force_destroy=force_destroy,
      location=location,
      type=type
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.s3_directory_bucket.newAttrs` constructs a new object with attributes and blocks configured for the `s3_directory_bucket`\nTerraform resource.\n\nUnlike [aws.s3_directory_bucket.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `bucket` (`string`): Set the `bucket` field on the resulting object.\n  - `data_redundancy` (`string`): Set the `data_redundancy` field on the resulting object. When `null`, the `data_redundancy` field will be omitted from the resulting object.\n  - `force_destroy` (`bool`): Set the `force_destroy` field on the resulting object. When `null`, the `force_destroy` field will be omitted from the resulting object.\n  - `type` (`string`): Set the `type` field on the resulting object. When `null`, the `type` field will be omitted from the resulting object.\n  - `location` (`list[obj]`): Set the `location` field on the resulting object. When `null`, the `location` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_directory_bucket.location.new](#fn-locationnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `s3_directory_bucket` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    bucket,
    data_redundancy=null,
    force_destroy=null,
    location=null,
    type=null
  ):: std.prune(a={
    bucket: bucket,
    data_redundancy: data_redundancy,
    force_destroy: force_destroy,
    location: location,
    type: type,
  }),
  '#withBucket':: d.fn(help='`aws.string.withBucket` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the bucket field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `bucket` field.\n', args=[]),
  withBucket(resourceLabel, value): {
    resource+: {
      aws_s3_directory_bucket+: {
        [resourceLabel]+: {
          bucket: value,
        },
      },
    },
  },
  '#withDataRedundancy':: d.fn(help='`aws.string.withDataRedundancy` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the data_redundancy field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `data_redundancy` field.\n', args=[]),
  withDataRedundancy(resourceLabel, value): {
    resource+: {
      aws_s3_directory_bucket+: {
        [resourceLabel]+: {
          data_redundancy: value,
        },
      },
    },
  },
  '#withForceDestroy':: d.fn(help='`aws.bool.withForceDestroy` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the force_destroy field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `force_destroy` field.\n', args=[]),
  withForceDestroy(resourceLabel, value): {
    resource+: {
      aws_s3_directory_bucket+: {
        [resourceLabel]+: {
          force_destroy: value,
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`aws.list[obj].withLocation` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the location field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withLocationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value): {
    resource+: {
      aws_s3_directory_bucket+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withLocationMixin':: d.fn(help='`aws.list[obj].withLocationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the location field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withLocation](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `location` field.\n', args=[]),
  withLocationMixin(resourceLabel, value): {
    resource+: {
      aws_s3_directory_bucket+: {
        [resourceLabel]+: {
          location+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withType':: d.fn(help='`aws.string.withType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `type` field.\n', args=[]),
  withType(resourceLabel, value): {
    resource+: {
      aws_s3_directory_bucket+: {
        [resourceLabel]+: {
          type: value,
        },
      },
    },
  },
}
