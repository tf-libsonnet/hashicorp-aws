local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='inspector_assessment_template', url='', help='`inspector_assessment_template` represents the `aws_inspector_assessment_template` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  event_subscription:: {
    '#new':: d.fn(help='\n`aws.inspector_assessment_template.event_subscription.new` constructs a new object with attributes and blocks configured for the `event_subscription`\nTerraform sub block.\n\n\n\n**Args**:\n  - `event` (`string`): \n  - `topic_arn` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `event_subscription` sub block.\n', args=[]),
    new(
      event,
      topic_arn
    ):: std.prune(a={
      event: event,
      topic_arn: topic_arn,
    }),
  },
  '#new':: d.fn(help="\n`aws.inspector_assessment_template.new` injects a new `aws_inspector_assessment_template` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.inspector_assessment_template.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.inspector_assessment_template` using the reference:\n\n    $._ref.aws_inspector_assessment_template.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_inspector_assessment_template.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `duration` (`number`): \n  - `name` (`string`): \n  - `rules_package_arns` (`list`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `target_arn` (`string`): \n  - `event_subscription` (`list[obj]`):  When `null`, the `event_subscription` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.inspector_assessment_template.event_subscription.new](#fn-inspector_assessment_templateevent_subscriptionnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    duration,
    name,
    rules_package_arns,
    target_arn,
    event_subscription=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_inspector_assessment_template',
    label=resourceLabel,
    attrs=self.newAttrs(
      duration=duration,
      event_subscription=event_subscription,
      name=name,
      rules_package_arns=rules_package_arns,
      tags=tags,
      tags_all=tags_all,
      target_arn=target_arn
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.inspector_assessment_template.newAttrs` constructs a new object with attributes and blocks configured for the `inspector_assessment_template`\nTerraform resource.\n\nUnlike [aws.inspector_assessment_template.new](#fn-inspector_assessment_templatenew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `duration` (`number`): \n  - `name` (`string`): \n  - `rules_package_arns` (`list`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `target_arn` (`string`): \n  - `event_subscription` (`list[obj]`):  When `null`, the `event_subscription` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.inspector_assessment_template.event_subscription.new](#fn-inspector_assessment_templateevent_subscriptionnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `inspector_assessment_template` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    duration,
    name,
    rules_package_arns,
    target_arn,
    event_subscription=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    duration: duration,
    event_subscription: event_subscription,
    name: name,
    rules_package_arns: rules_package_arns,
    tags: tags,
    tags_all: tags_all,
    target_arn: target_arn,
  }),
  '#withDuration':: d.fn(help='`aws.number.withDuration` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the duration field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `duration` field.\n', args=[]),
  withDuration(resourceLabel, value): {
    resource+: {
      aws_inspector_assessment_template+: {
        [resourceLabel]+: {
          duration: value,
        },
      },
    },
  },
  '#withEventSubscription':: d.fn(help='`aws.list[obj].withEventSubscription` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the event_subscription field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withEventSubscriptionMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `event_subscription` field.\n', args=[]),
  withEventSubscription(resourceLabel, value): {
    resource+: {
      aws_inspector_assessment_template+: {
        [resourceLabel]+: {
          event_subscription: value,
        },
      },
    },
  },
  '#withEventSubscriptionMixin':: d.fn(help='`aws.list[obj].withEventSubscriptionMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the event_subscription field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withEventSubscription](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `event_subscription` field.\n', args=[]),
  withEventSubscriptionMixin(resourceLabel, value): {
    resource+: {
      aws_inspector_assessment_template+: {
        [resourceLabel]+: {
          event_subscription+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_inspector_assessment_template+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withRulesPackageArns':: d.fn(help='`aws.list.withRulesPackageArns` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the rules_package_arns field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `rules_package_arns` field.\n', args=[]),
  withRulesPackageArns(resourceLabel, value): {
    resource+: {
      aws_inspector_assessment_template+: {
        [resourceLabel]+: {
          rules_package_arns: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_inspector_assessment_template+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_inspector_assessment_template+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTargetArn':: d.fn(help='`aws.string.withTargetArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the target_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `target_arn` field.\n', args=[]),
  withTargetArn(resourceLabel, value): {
    resource+: {
      aws_inspector_assessment_template+: {
        [resourceLabel]+: {
          target_arn: value,
        },
      },
    },
  },
}
