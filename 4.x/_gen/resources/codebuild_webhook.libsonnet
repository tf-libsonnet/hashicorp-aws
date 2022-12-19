local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='codebuild_webhook', url='', help='`codebuild_webhook` represents the `aws_codebuild_webhook` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  filter_group:: {
    filter:: {
      '#new':: d.fn(help='\n`aws.codebuild_webhook.filter_group.filter.new` constructs a new object with attributes and blocks configured for the `filter`\nTerraform sub block.\n\n\n\n**Args**:\n  - `exclude_matched_pattern` (`bool`):  When `null`, the `exclude_matched_pattern` field will be omitted from the resulting object.\n  - `pattern` (`string`): \n  - `type` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `filter` sub block.\n', args=[]),
      new(
        pattern,
        type,
        exclude_matched_pattern=null
      ):: std.prune(a={
        exclude_matched_pattern: exclude_matched_pattern,
        pattern: pattern,
        type: type,
      }),
    },
    '#new':: d.fn(help='\n`aws.codebuild_webhook.filter_group.new` constructs a new object with attributes and blocks configured for the `filter_group`\nTerraform sub block.\n\n\n\n**Args**:\n  - `filter` (`list[obj]`):  When `null`, the `filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codebuild_webhook.filter_group.filter.new](#fn-filter_groupfilternew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `filter_group` sub block.\n', args=[]),
    new(
      filter=null
    ):: std.prune(a={
      filter: filter,
    }),
  },
  '#new':: d.fn(help="\n`aws.codebuild_webhook.new` injects a new `aws_codebuild_webhook` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.codebuild_webhook.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.codebuild_webhook` using the reference:\n\n    $._ref.aws_codebuild_webhook.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_codebuild_webhook.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `branch_filter` (`string`):  When `null`, the `branch_filter` field will be omitted from the resulting object.\n  - `build_type` (`string`):  When `null`, the `build_type` field will be omitted from the resulting object.\n  - `project_name` (`string`): \n  - `filter_group` (`list[obj]`):  When `null`, the `filter_group` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codebuild_webhook.filter_group.new](#fn-filter_groupnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    project_name,
    branch_filter=null,
    build_type=null,
    filter_group=null,
    _meta={}
  ):: tf.withResource(
    type='aws_codebuild_webhook',
    label=resourceLabel,
    attrs=self.newAttrs(
      branch_filter=branch_filter,
      build_type=build_type,
      filter_group=filter_group,
      project_name=project_name
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.codebuild_webhook.newAttrs` constructs a new object with attributes and blocks configured for the `codebuild_webhook`\nTerraform resource.\n\nUnlike [aws.codebuild_webhook.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `branch_filter` (`string`):  When `null`, the `branch_filter` field will be omitted from the resulting object.\n  - `build_type` (`string`):  When `null`, the `build_type` field will be omitted from the resulting object.\n  - `project_name` (`string`): \n  - `filter_group` (`list[obj]`):  When `null`, the `filter_group` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codebuild_webhook.filter_group.new](#fn-filter_groupnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `codebuild_webhook` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    project_name,
    branch_filter=null,
    build_type=null,
    filter_group=null
  ):: std.prune(a={
    branch_filter: branch_filter,
    build_type: build_type,
    filter_group: filter_group,
    project_name: project_name,
  }),
  '#withBranchFilter':: d.fn(help='`aws.string.withBranchFilter` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the branch_filter field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `branch_filter` field.\n', args=[]),
  withBranchFilter(resourceLabel, value): {
    resource+: {
      aws_codebuild_webhook+: {
        [resourceLabel]+: {
          branch_filter: value,
        },
      },
    },
  },
  '#withBuildType':: d.fn(help='`aws.string.withBuildType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the build_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `build_type` field.\n', args=[]),
  withBuildType(resourceLabel, value): {
    resource+: {
      aws_codebuild_webhook+: {
        [resourceLabel]+: {
          build_type: value,
        },
      },
    },
  },
  '#withFilterGroup':: d.fn(help='`aws.list[obj].withFilterGroup` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the filter_group field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withFilterGroupMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `filter_group` field.\n', args=[]),
  withFilterGroup(resourceLabel, value): {
    resource+: {
      aws_codebuild_webhook+: {
        [resourceLabel]+: {
          filter_group: value,
        },
      },
    },
  },
  '#withFilterGroupMixin':: d.fn(help='`aws.list[obj].withFilterGroupMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the filter_group field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withFilterGroup](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `filter_group` field.\n', args=[]),
  withFilterGroupMixin(resourceLabel, value): {
    resource+: {
      aws_codebuild_webhook+: {
        [resourceLabel]+: {
          filter_group+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withProjectName':: d.fn(help='`aws.string.withProjectName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the project_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `project_name` field.\n', args=[]),
  withProjectName(resourceLabel, value): {
    resource+: {
      aws_codebuild_webhook+: {
        [resourceLabel]+: {
          project_name: value,
        },
      },
    },
  },
}
