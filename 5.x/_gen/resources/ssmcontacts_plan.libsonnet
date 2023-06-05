local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='ssmcontacts_plan', url='', help='`ssmcontacts_plan` represents the `aws_ssmcontacts_plan` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.ssmcontacts_plan.new` injects a new `aws_ssmcontacts_plan` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.ssmcontacts_plan.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.ssmcontacts_plan` using the reference:\n\n    $._ref.aws_ssmcontacts_plan.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_ssmcontacts_plan.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `contact_id` (`string`): Set the `contact_id` field on the resulting resource block.\n  - `stage` (`list[obj]`): Set the `stage` field on the resulting resource block. When `null`, the `stage` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ssmcontacts_plan.stage.new](#fn-stagenew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    contact_id,
    stage=null,
    _meta={}
  ):: tf.withResource(
    type='aws_ssmcontacts_plan',
    label=resourceLabel,
    attrs=self.newAttrs(contact_id=contact_id, stage=stage),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.ssmcontacts_plan.newAttrs` constructs a new object with attributes and blocks configured for the `ssmcontacts_plan`\nTerraform resource.\n\nUnlike [aws.ssmcontacts_plan.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `contact_id` (`string`): Set the `contact_id` field on the resulting object.\n  - `stage` (`list[obj]`): Set the `stage` field on the resulting object. When `null`, the `stage` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ssmcontacts_plan.stage.new](#fn-stagenew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ssmcontacts_plan` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    contact_id,
    stage=null
  ):: std.prune(a={
    contact_id: contact_id,
    stage: stage,
  }),
  stage:: {
    '#new':: d.fn(help='\n`aws.ssmcontacts_plan.stage.new` constructs a new object with attributes and blocks configured for the `stage`\nTerraform sub block.\n\n\n\n**Args**:\n  - `duration_in_minutes` (`number`): Set the `duration_in_minutes` field on the resulting object.\n  - `target` (`list[obj]`): Set the `target` field on the resulting object. When `null`, the `target` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ssmcontacts_plan.stage.target.new](#fn-stagetargetnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `stage` sub block.\n', args=[]),
    new(
      duration_in_minutes,
      target=null
    ):: std.prune(a={
      duration_in_minutes: duration_in_minutes,
      target: target,
    }),
    target:: {
      channel_target_info:: {
        '#new':: d.fn(help='\n`aws.ssmcontacts_plan.stage.target.channel_target_info.new` constructs a new object with attributes and blocks configured for the `channel_target_info`\nTerraform sub block.\n\n\n\n**Args**:\n  - `contact_channel_id` (`string`): Set the `contact_channel_id` field on the resulting object.\n  - `retry_interval_in_minutes` (`number`): Set the `retry_interval_in_minutes` field on the resulting object. When `null`, the `retry_interval_in_minutes` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `channel_target_info` sub block.\n', args=[]),
        new(
          contact_channel_id,
          retry_interval_in_minutes=null
        ):: std.prune(a={
          contact_channel_id: contact_channel_id,
          retry_interval_in_minutes: retry_interval_in_minutes,
        }),
      },
      contact_target_info:: {
        '#new':: d.fn(help='\n`aws.ssmcontacts_plan.stage.target.contact_target_info.new` constructs a new object with attributes and blocks configured for the `contact_target_info`\nTerraform sub block.\n\n\n\n**Args**:\n  - `contact_id` (`string`): Set the `contact_id` field on the resulting object. When `null`, the `contact_id` field will be omitted from the resulting object.\n  - `is_essential` (`bool`): Set the `is_essential` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `contact_target_info` sub block.\n', args=[]),
        new(
          is_essential,
          contact_id=null
        ):: std.prune(a={
          contact_id: contact_id,
          is_essential: is_essential,
        }),
      },
      '#new':: d.fn(help='\n`aws.ssmcontacts_plan.stage.target.new` constructs a new object with attributes and blocks configured for the `target`\nTerraform sub block.\n\n\n\n**Args**:\n  - `channel_target_info` (`list[obj]`): Set the `channel_target_info` field on the resulting object. When `null`, the `channel_target_info` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ssmcontacts_plan.stage.target.channel_target_info.new](#fn-stagestagechannel_target_infonew) constructor.\n  - `contact_target_info` (`list[obj]`): Set the `contact_target_info` field on the resulting object. When `null`, the `contact_target_info` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ssmcontacts_plan.stage.target.contact_target_info.new](#fn-stagestagecontact_target_infonew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `target` sub block.\n', args=[]),
      new(
        channel_target_info=null,
        contact_target_info=null
      ):: std.prune(a={
        channel_target_info: channel_target_info,
        contact_target_info: contact_target_info,
      }),
    },
  },
  '#withContactId':: d.fn(help='`aws.string.withContactId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the contact_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `contact_id` field.\n', args=[]),
  withContactId(resourceLabel, value): {
    resource+: {
      aws_ssmcontacts_plan+: {
        [resourceLabel]+: {
          contact_id: value,
        },
      },
    },
  },
  '#withStage':: d.fn(help='`aws.list[obj].withStage` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the stage field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withStageMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `stage` field.\n', args=[]),
  withStage(resourceLabel, value): {
    resource+: {
      aws_ssmcontacts_plan+: {
        [resourceLabel]+: {
          stage: value,
        },
      },
    },
  },
  '#withStageMixin':: d.fn(help='`aws.list[obj].withStageMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the stage field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withStage](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `stage` field.\n', args=[]),
  withStageMixin(resourceLabel, value): {
    resource+: {
      aws_ssmcontacts_plan+: {
        [resourceLabel]+: {
          stage+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
