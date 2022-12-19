local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='s3control_bucket', url='', help='`s3control_bucket` represents the `aws_s3control_bucket` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.s3control_bucket.new` injects a new `aws_s3control_bucket` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.s3control_bucket.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.s3control_bucket` using the reference:\n\n    $._ref.aws_s3control_bucket.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_s3control_bucket.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `bucket` (`string`): \n  - `outpost_id` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    bucket,
    outpost_id,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_s3control_bucket',
    label=resourceLabel,
    attrs=self.newAttrs(
      bucket=bucket,
      outpost_id=outpost_id,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.s3control_bucket.newAttrs` constructs a new object with attributes and blocks configured for the `s3control_bucket`\nTerraform resource.\n\nUnlike [aws.s3control_bucket.new](#fn-s3controlbucketnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `bucket` (`string`): \n  - `outpost_id` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `s3control_bucket` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    bucket,
    outpost_id,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    bucket: bucket,
    outpost_id: outpost_id,
    tags: tags,
    tags_all: tags_all,
  }),
  '#withBucket':: d.fn(help='`aws.s3control_bucket.withBucket` constructs a mixin object that can be merged into the `s3control_bucket`\nTerraform resource block to set or update the bucket field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `bucket` field.\n', args=[]),
  withBucket(resourceLabel, value):: {
    resource+: {
      aws_s3control_bucket+: {
        [resourceLabel]+: {
          bucket: value,
        },
      },
    },
  },
  '#withOutpostId':: d.fn(help='`aws.s3control_bucket.withOutpostId` constructs a mixin object that can be merged into the `s3control_bucket`\nTerraform resource block to set or update the outpost_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `outpost_id` field.\n', args=[]),
  withOutpostId(resourceLabel, value):: {
    resource+: {
      aws_s3control_bucket+: {
        [resourceLabel]+: {
          outpost_id: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.s3control_bucket.withTags` constructs a mixin object that can be merged into the `s3control_bucket`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value):: {
    resource+: {
      aws_s3control_bucket+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.s3control_bucket.withTagsAll` constructs a mixin object that can be merged into the `s3control_bucket`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_s3control_bucket+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
