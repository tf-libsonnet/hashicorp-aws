local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='iam_service_linked_role', url='', help='`iam_service_linked_role` represents the `aws_iam_service_linked_role` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.iam_service_linked_role.new` injects a new `aws_iam_service_linked_role` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.iam_service_linked_role.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.iam_service_linked_role` using the reference:\n\n    $._ref.aws_iam_service_linked_role.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_iam_service_linked_role.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `aws_service_name` (`string`): Set the `aws_service_name` field on the resulting resource block.\n  - `custom_suffix` (`string`): Set the `custom_suffix` field on the resulting resource block. When `null`, the `custom_suffix` field will be omitted from the resulting object.\n  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    aws_service_name,
    custom_suffix=null,
    description=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_iam_service_linked_role',
    label=resourceLabel,
    attrs=self.newAttrs(
      aws_service_name=aws_service_name,
      custom_suffix=custom_suffix,
      description=description,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.iam_service_linked_role.newAttrs` constructs a new object with attributes and blocks configured for the `iam_service_linked_role`\nTerraform resource.\n\nUnlike [aws.iam_service_linked_role.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `aws_service_name` (`string`): Set the `aws_service_name` field on the resulting object.\n  - `custom_suffix` (`string`): Set the `custom_suffix` field on the resulting object. When `null`, the `custom_suffix` field will be omitted from the resulting object.\n  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `iam_service_linked_role` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    aws_service_name,
    custom_suffix=null,
    description=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    aws_service_name: aws_service_name,
    custom_suffix: custom_suffix,
    description: description,
    tags: tags,
    tags_all: tags_all,
  }),
  '#withAwsServiceName':: d.fn(help='`aws.string.withAwsServiceName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the aws_service_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `aws_service_name` field.\n', args=[]),
  withAwsServiceName(resourceLabel, value): {
    resource+: {
      aws_iam_service_linked_role+: {
        [resourceLabel]+: {
          aws_service_name: value,
        },
      },
    },
  },
  '#withCustomSuffix':: d.fn(help='`aws.string.withCustomSuffix` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the custom_suffix field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `custom_suffix` field.\n', args=[]),
  withCustomSuffix(resourceLabel, value): {
    resource+: {
      aws_iam_service_linked_role+: {
        [resourceLabel]+: {
          custom_suffix: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`aws.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      aws_iam_service_linked_role+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_iam_service_linked_role+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_iam_service_linked_role+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
