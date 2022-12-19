local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='codecommit_trigger', url='', help='`codecommit_trigger` represents the `aws_codecommit_trigger` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.codecommit_trigger.new` injects a new `aws_codecommit_trigger` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.codecommit_trigger.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.codecommit_trigger` using the reference:\n\n    $._ref.aws_codecommit_trigger.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_codecommit_trigger.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `repository_name` (`string`): \n  - `trigger` (`list[obj]`):  When `null`, the `trigger` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codecommit_trigger.trigger.new](#fn-triggernew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    repository_name,
    trigger=null,
    _meta={}
  ):: tf.withResource(
    type='aws_codecommit_trigger',
    label=resourceLabel,
    attrs=self.newAttrs(repository_name=repository_name, trigger=trigger),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.codecommit_trigger.newAttrs` constructs a new object with attributes and blocks configured for the `codecommit_trigger`\nTerraform resource.\n\nUnlike [aws.codecommit_trigger.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `repository_name` (`string`): \n  - `trigger` (`list[obj]`):  When `null`, the `trigger` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codecommit_trigger.trigger.new](#fn-triggernew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `codecommit_trigger` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    repository_name,
    trigger=null
  ):: std.prune(a={
    repository_name: repository_name,
    trigger: trigger,
  }),
  trigger:: {
    '#new':: d.fn(help='\n`aws.codecommit_trigger.trigger.new` constructs a new object with attributes and blocks configured for the `trigger`\nTerraform sub block.\n\n\n\n**Args**:\n  - `branches` (`list`):  When `null`, the `branches` field will be omitted from the resulting object.\n  - `custom_data` (`string`):  When `null`, the `custom_data` field will be omitted from the resulting object.\n  - `destination_arn` (`string`): \n  - `events` (`list`): \n  - `name` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `trigger` sub block.\n', args=[]),
    new(
      destination_arn,
      events,
      name,
      branches=null,
      custom_data=null
    ):: std.prune(a={
      branches: branches,
      custom_data: custom_data,
      destination_arn: destination_arn,
      events: events,
      name: name,
    }),
  },
  '#withRepositoryName':: d.fn(help='`aws.string.withRepositoryName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the repository_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `repository_name` field.\n', args=[]),
  withRepositoryName(resourceLabel, value): {
    resource+: {
      aws_codecommit_trigger+: {
        [resourceLabel]+: {
          repository_name: value,
        },
      },
    },
  },
  '#withTrigger':: d.fn(help='`aws.list[obj].withTrigger` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the trigger field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withTriggerMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `trigger` field.\n', args=[]),
  withTrigger(resourceLabel, value): {
    resource+: {
      aws_codecommit_trigger+: {
        [resourceLabel]+: {
          trigger: value,
        },
      },
    },
  },
  '#withTriggerMixin':: d.fn(help='`aws.list[obj].withTriggerMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the trigger field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withTrigger](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `trigger` field.\n', args=[]),
  withTriggerMixin(resourceLabel, value): {
    resource+: {
      aws_codecommit_trigger+: {
        [resourceLabel]+: {
          trigger+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
