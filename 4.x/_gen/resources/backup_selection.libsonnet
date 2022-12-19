local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='backup_selection', url='', help='`backup_selection` represents the `aws_backup_selection` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  condition:: {
    '#new':: d.fn(help='\n`aws.backup_selection.condition.new` constructs a new object with attributes and blocks configured for the `condition`\nTerraform sub block.\n\n\n\n**Args**:\n  - `string_equals` (`list[obj]`):  When `null`, the `string_equals` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.backup_selection.condition.string_equals.new](#fn-conditionstring_equalsnew) constructor.\n  - `string_like` (`list[obj]`):  When `null`, the `string_like` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.backup_selection.condition.string_like.new](#fn-conditionstring_likenew) constructor.\n  - `string_not_equals` (`list[obj]`):  When `null`, the `string_not_equals` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.backup_selection.condition.string_not_equals.new](#fn-conditionstring_not_equalsnew) constructor.\n  - `string_not_like` (`list[obj]`):  When `null`, the `string_not_like` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.backup_selection.condition.string_not_like.new](#fn-conditionstring_not_likenew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `condition` sub block.\n', args=[]),
    new(
      string_equals=null,
      string_like=null,
      string_not_equals=null,
      string_not_like=null
    ):: std.prune(a={
      string_equals: string_equals,
      string_like: string_like,
      string_not_equals: string_not_equals,
      string_not_like: string_not_like,
    }),
    string_equals:: {
      '#new':: d.fn(help='\n`aws.backup_selection.condition.string_equals.new` constructs a new object with attributes and blocks configured for the `string_equals`\nTerraform sub block.\n\n\n\n**Args**:\n  - `key` (`string`): \n  - `value` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `string_equals` sub block.\n', args=[]),
      new(
        key,
        value
      ):: std.prune(a={
        key: key,
        value: value,
      }),
    },
    string_like:: {
      '#new':: d.fn(help='\n`aws.backup_selection.condition.string_like.new` constructs a new object with attributes and blocks configured for the `string_like`\nTerraform sub block.\n\n\n\n**Args**:\n  - `key` (`string`): \n  - `value` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `string_like` sub block.\n', args=[]),
      new(
        key,
        value
      ):: std.prune(a={
        key: key,
        value: value,
      }),
    },
    string_not_equals:: {
      '#new':: d.fn(help='\n`aws.backup_selection.condition.string_not_equals.new` constructs a new object with attributes and blocks configured for the `string_not_equals`\nTerraform sub block.\n\n\n\n**Args**:\n  - `key` (`string`): \n  - `value` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `string_not_equals` sub block.\n', args=[]),
      new(
        key,
        value
      ):: std.prune(a={
        key: key,
        value: value,
      }),
    },
    string_not_like:: {
      '#new':: d.fn(help='\n`aws.backup_selection.condition.string_not_like.new` constructs a new object with attributes and blocks configured for the `string_not_like`\nTerraform sub block.\n\n\n\n**Args**:\n  - `key` (`string`): \n  - `value` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `string_not_like` sub block.\n', args=[]),
      new(
        key,
        value
      ):: std.prune(a={
        key: key,
        value: value,
      }),
    },
  },
  '#new':: d.fn(help="\n`aws.backup_selection.new` injects a new `aws_backup_selection` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.backup_selection.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.backup_selection` using the reference:\n\n    $._ref.aws_backup_selection.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_backup_selection.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `iam_role_arn` (`string`): \n  - `name` (`string`): \n  - `not_resources` (`list`):  When `null`, the `not_resources` field will be omitted from the resulting object.\n  - `plan_id` (`string`): \n  - `resources` (`list`):  When `null`, the `resources` field will be omitted from the resulting object.\n  - `condition` (`list[obj]`):  When `null`, the `condition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.backup_selection.condition.new](#fn-backup_selectionconditionnew) constructor.\n  - `selection_tag` (`list[obj]`):  When `null`, the `selection_tag` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.backup_selection.selection_tag.new](#fn-backup_selectionselection_tagnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    iam_role_arn,
    name,
    plan_id,
    condition=null,
    not_resources=null,
    resources=null,
    selection_tag=null,
    _meta={}
  ):: tf.withResource(
    type='aws_backup_selection',
    label=resourceLabel,
    attrs=self.newAttrs(
      condition=condition,
      iam_role_arn=iam_role_arn,
      name=name,
      not_resources=not_resources,
      plan_id=plan_id,
      resources=resources,
      selection_tag=selection_tag
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.backup_selection.newAttrs` constructs a new object with attributes and blocks configured for the `backup_selection`\nTerraform resource.\n\nUnlike [aws.backup_selection.new](#fn-backup_selectionnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `iam_role_arn` (`string`): \n  - `name` (`string`): \n  - `not_resources` (`list`):  When `null`, the `not_resources` field will be omitted from the resulting object.\n  - `plan_id` (`string`): \n  - `resources` (`list`):  When `null`, the `resources` field will be omitted from the resulting object.\n  - `condition` (`list[obj]`):  When `null`, the `condition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.backup_selection.condition.new](#fn-backup_selectionconditionnew) constructor.\n  - `selection_tag` (`list[obj]`):  When `null`, the `selection_tag` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.backup_selection.selection_tag.new](#fn-backup_selectionselection_tagnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `backup_selection` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    iam_role_arn,
    name,
    plan_id,
    condition=null,
    not_resources=null,
    resources=null,
    selection_tag=null
  ):: std.prune(a={
    condition: condition,
    iam_role_arn: iam_role_arn,
    name: name,
    not_resources: not_resources,
    plan_id: plan_id,
    resources: resources,
    selection_tag: selection_tag,
  }),
  selection_tag:: {
    '#new':: d.fn(help='\n`aws.backup_selection.selection_tag.new` constructs a new object with attributes and blocks configured for the `selection_tag`\nTerraform sub block.\n\n\n\n**Args**:\n  - `key` (`string`): \n  - `type` (`string`): \n  - `value` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `selection_tag` sub block.\n', args=[]),
    new(
      key,
      type,
      value
    ):: std.prune(a={
      key: key,
      type: type,
      value: value,
    }),
  },
  '#withCondition':: d.fn(help='`aws.list[obj].withCondition` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the condition field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withConditionMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `condition` field.\n', args=[]),
  withCondition(resourceLabel, value): {
    resource+: {
      aws_backup_selection+: {
        [resourceLabel]+: {
          condition: value,
        },
      },
    },
  },
  '#withConditionMixin':: d.fn(help='`aws.list[obj].withConditionMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the condition field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withCondition](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `condition` field.\n', args=[]),
  withConditionMixin(resourceLabel, value): {
    resource+: {
      aws_backup_selection+: {
        [resourceLabel]+: {
          condition+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withIamRoleArn':: d.fn(help='`aws.string.withIamRoleArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the iam_role_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `iam_role_arn` field.\n', args=[]),
  withIamRoleArn(resourceLabel, value): {
    resource+: {
      aws_backup_selection+: {
        [resourceLabel]+: {
          iam_role_arn: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_backup_selection+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNotResources':: d.fn(help='`aws.list.withNotResources` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the not_resources field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `not_resources` field.\n', args=[]),
  withNotResources(resourceLabel, value): {
    resource+: {
      aws_backup_selection+: {
        [resourceLabel]+: {
          not_resources: value,
        },
      },
    },
  },
  '#withPlanId':: d.fn(help='`aws.string.withPlanId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the plan_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `plan_id` field.\n', args=[]),
  withPlanId(resourceLabel, value): {
    resource+: {
      aws_backup_selection+: {
        [resourceLabel]+: {
          plan_id: value,
        },
      },
    },
  },
  '#withResources':: d.fn(help='`aws.list.withResources` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the resources field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `resources` field.\n', args=[]),
  withResources(resourceLabel, value): {
    resource+: {
      aws_backup_selection+: {
        [resourceLabel]+: {
          resources: value,
        },
      },
    },
  },
  '#withSelectionTag':: d.fn(help='`aws.list[obj].withSelectionTag` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the selection_tag field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withSelectionTagMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `selection_tag` field.\n', args=[]),
  withSelectionTag(resourceLabel, value): {
    resource+: {
      aws_backup_selection+: {
        [resourceLabel]+: {
          selection_tag: value,
        },
      },
    },
  },
  '#withSelectionTagMixin':: d.fn(help='`aws.list[obj].withSelectionTagMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the selection_tag field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withSelectionTag](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `selection_tag` field.\n', args=[]),
  withSelectionTagMixin(resourceLabel, value): {
    resource+: {
      aws_backup_selection+: {
        [resourceLabel]+: {
          selection_tag+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
