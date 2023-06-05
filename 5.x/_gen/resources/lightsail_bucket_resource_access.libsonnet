local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='lightsail_bucket_resource_access', url='', help='`lightsail_bucket_resource_access` represents the `aws_lightsail_bucket_resource_access` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.lightsail_bucket_resource_access.new` injects a new `aws_lightsail_bucket_resource_access` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.lightsail_bucket_resource_access.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.lightsail_bucket_resource_access` using the reference:\n\n    $._ref.aws_lightsail_bucket_resource_access.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_lightsail_bucket_resource_access.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `bucket_name` (`string`): Set the `bucket_name` field on the resulting resource block.\n  - `resource_name` (`string`): Set the `resource_name` field on the resulting resource block.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    bucket_name,
    resource_name,
    _meta={}
  ):: tf.withResource(
    type='aws_lightsail_bucket_resource_access',
    label=resourceLabel,
    attrs=self.newAttrs(bucket_name=bucket_name, resource_name=resource_name),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.lightsail_bucket_resource_access.newAttrs` constructs a new object with attributes and blocks configured for the `lightsail_bucket_resource_access`\nTerraform resource.\n\nUnlike [aws.lightsail_bucket_resource_access.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `bucket_name` (`string`): Set the `bucket_name` field on the resulting object.\n  - `resource_name` (`string`): Set the `resource_name` field on the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `lightsail_bucket_resource_access` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    bucket_name,
    resource_name
  ):: std.prune(a={
    bucket_name: bucket_name,
    resource_name: resource_name,
  }),
  '#withBucketName':: d.fn(help='`aws.string.withBucketName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the bucket_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `bucket_name` field.\n', args=[]),
  withBucketName(resourceLabel, value): {
    resource+: {
      aws_lightsail_bucket_resource_access+: {
        [resourceLabel]+: {
          bucket_name: value,
        },
      },
    },
  },
  '#withResourceName':: d.fn(help='`aws.string.withResourceName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_name` field.\n', args=[]),
  withResourceName(resourceLabel, value): {
    resource+: {
      aws_lightsail_bucket_resource_access+: {
        [resourceLabel]+: {
          resource_name: value,
        },
      },
    },
  },
}
