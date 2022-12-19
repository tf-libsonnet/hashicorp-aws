local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='iam_instance_profile', url='', help='`iam_instance_profile` represents the `aws_iam_instance_profile` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.iam_instance_profile.new` injects a new `aws_iam_instance_profile` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.iam_instance_profile.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.iam_instance_profile` using the reference:\n\n    $._ref.aws_iam_instance_profile.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_iam_instance_profile.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.\n  - `name_prefix` (`string`):  When `null`, the `name_prefix` field will be omitted from the resulting object.\n  - `path` (`string`):  When `null`, the `path` field will be omitted from the resulting object.\n  - `role` (`string`):  When `null`, the `role` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name=null,
    name_prefix=null,
    path=null,
    role=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_iam_instance_profile',
    label=resourceLabel,
    attrs=self.newAttrs(
      name=name,
      name_prefix=name_prefix,
      path=path,
      role=role,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.iam_instance_profile.newAttrs` constructs a new object with attributes and blocks configured for the `iam_instance_profile`\nTerraform resource.\n\nUnlike [aws.iam_instance_profile.new](#fn-iaminstanceprofilenew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.\n  - `name_prefix` (`string`):  When `null`, the `name_prefix` field will be omitted from the resulting object.\n  - `path` (`string`):  When `null`, the `path` field will be omitted from the resulting object.\n  - `role` (`string`):  When `null`, the `role` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `iam_instance_profile` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name=null,
    name_prefix=null,
    path=null,
    role=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    name: name,
    name_prefix: name_prefix,
    path: path,
    role: role,
    tags: tags,
    tags_all: tags_all,
  }),
  '#withName':: d.fn(help='`aws.iam_instance_profile.withName` constructs a mixin object that can be merged into the `iam_instance_profile`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value):: {
    resource+: {
      aws_iam_instance_profile+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNamePrefix':: d.fn(help='`aws.iam_instance_profile.withNamePrefix` constructs a mixin object that can be merged into the `iam_instance_profile`\nTerraform resource block to set or update the name_prefix field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `name_prefix` field.\n', args=[]),
  withNamePrefix(resourceLabel, value):: {
    resource+: {
      aws_iam_instance_profile+: {
        [resourceLabel]+: {
          name_prefix: value,
        },
      },
    },
  },
  '#withPath':: d.fn(help='`aws.iam_instance_profile.withPath` constructs a mixin object that can be merged into the `iam_instance_profile`\nTerraform resource block to set or update the path field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `path` field.\n', args=[]),
  withPath(resourceLabel, value):: {
    resource+: {
      aws_iam_instance_profile+: {
        [resourceLabel]+: {
          path: value,
        },
      },
    },
  },
  '#withRole':: d.fn(help='`aws.iam_instance_profile.withRole` constructs a mixin object that can be merged into the `iam_instance_profile`\nTerraform resource block to set or update the role field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `role` field.\n', args=[]),
  withRole(resourceLabel, value):: {
    resource+: {
      aws_iam_instance_profile+: {
        [resourceLabel]+: {
          role: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.iam_instance_profile.withTags` constructs a mixin object that can be merged into the `iam_instance_profile`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value):: {
    resource+: {
      aws_iam_instance_profile+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.iam_instance_profile.withTagsAll` constructs a mixin object that can be merged into the `iam_instance_profile`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_iam_instance_profile+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
