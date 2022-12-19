local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='codedeploy_app', url='', help='`codedeploy_app` represents the `aws_codedeploy_app` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.codedeploy_app.new` injects a new `aws_codedeploy_app` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.codedeploy_app.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.codedeploy_app` using the reference:\n\n    $._ref.aws_codedeploy_app.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_codedeploy_app.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `compute_platform` (`string`):  When `null`, the `compute_platform` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    compute_platform=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_codedeploy_app',
    label=resourceLabel,
    attrs=self.newAttrs(
      compute_platform=compute_platform,
      name=name,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.codedeploy_app.newAttrs` constructs a new object with attributes and blocks configured for the `codedeploy_app`\nTerraform resource.\n\nUnlike [aws.codedeploy_app.new](#fn-codedeployappnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `compute_platform` (`string`):  When `null`, the `compute_platform` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `codedeploy_app` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    compute_platform=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    compute_platform: compute_platform,
    name: name,
    tags: tags,
    tags_all: tags_all,
  }),
  '#withComputePlatform':: d.fn(help='`aws.codedeploy_app.withComputePlatform` constructs a mixin object that can be merged into the `codedeploy_app`\nTerraform resource block to set or update the compute_platform field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `compute_platform` field.\n', args=[]),
  withComputePlatform(resourceLabel, value):: {
    resource+: {
      aws_codedeploy_app+: {
        [resourceLabel]+: {
          compute_platform: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.codedeploy_app.withName` constructs a mixin object that can be merged into the `codedeploy_app`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value):: {
    resource+: {
      aws_codedeploy_app+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.codedeploy_app.withTags` constructs a mixin object that can be merged into the `codedeploy_app`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value):: {
    resource+: {
      aws_codedeploy_app+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.codedeploy_app.withTagsAll` constructs a mixin object that can be merged into the `codedeploy_app`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_codedeploy_app+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
