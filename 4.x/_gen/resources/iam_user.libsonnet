local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='iam_user', url='', help='`iam_user` represents the `aws_iam_user` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.iam_user.new` injects a new `aws_iam_user` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.iam_user.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.iam_user` using the reference:\n\n    $._ref.aws_iam_user.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_iam_user.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `force_destroy` (`bool`): Delete user even if it has non-Terraform-managed IAM access keys, login profile or MFA devices When `null`, the `force_destroy` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `path` (`string`):  When `null`, the `path` field will be omitted from the resulting object.\n  - `permissions_boundary` (`string`):  When `null`, the `permissions_boundary` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    force_destroy=null,
    path=null,
    permissions_boundary=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_iam_user',
    label=resourceLabel,
    attrs=self.newAttrs(
      force_destroy=force_destroy,
      name=name,
      path=path,
      permissions_boundary=permissions_boundary,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.iam_user.newAttrs` constructs a new object with attributes and blocks configured for the `iam_user`\nTerraform resource.\n\nUnlike [aws.iam_user.new](#fn-iamusernew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `force_destroy` (`bool`): Delete user even if it has non-Terraform-managed IAM access keys, login profile or MFA devices When `null`, the `force_destroy` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `path` (`string`):  When `null`, the `path` field will be omitted from the resulting object.\n  - `permissions_boundary` (`string`):  When `null`, the `permissions_boundary` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `iam_user` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    force_destroy=null,
    path=null,
    permissions_boundary=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    force_destroy: force_destroy,
    name: name,
    path: path,
    permissions_boundary: permissions_boundary,
    tags: tags,
    tags_all: tags_all,
  }),
  '#withForceDestroy':: d.fn(help='`aws.iam_user.withForceDestroy` constructs a mixin object that can be merged into the `iam_user`\nTerraform resource block to set or update the force_destroy field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `force_destroy` field.\n', args=[]),
  withForceDestroy(resourceLabel, value):: {
    resource+: {
      aws_iam_user+: {
        [resourceLabel]+: {
          force_destroy: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.iam_user.withName` constructs a mixin object that can be merged into the `iam_user`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value):: {
    resource+: {
      aws_iam_user+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withPath':: d.fn(help='`aws.iam_user.withPath` constructs a mixin object that can be merged into the `iam_user`\nTerraform resource block to set or update the path field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `path` field.\n', args=[]),
  withPath(resourceLabel, value):: {
    resource+: {
      aws_iam_user+: {
        [resourceLabel]+: {
          path: value,
        },
      },
    },
  },
  '#withPermissionsBoundary':: d.fn(help='`aws.iam_user.withPermissionsBoundary` constructs a mixin object that can be merged into the `iam_user`\nTerraform resource block to set or update the permissions_boundary field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `permissions_boundary` field.\n', args=[]),
  withPermissionsBoundary(resourceLabel, value):: {
    resource+: {
      aws_iam_user+: {
        [resourceLabel]+: {
          permissions_boundary: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.iam_user.withTags` constructs a mixin object that can be merged into the `iam_user`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value):: {
    resource+: {
      aws_iam_user+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.iam_user.withTagsAll` constructs a mixin object that can be merged into the `iam_user`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_iam_user+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
