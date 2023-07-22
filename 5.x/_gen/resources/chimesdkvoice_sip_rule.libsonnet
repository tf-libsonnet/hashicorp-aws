local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='chimesdkvoice_sip_rule', url='', help='`chimesdkvoice_sip_rule` represents the `aws_chimesdkvoice_sip_rule` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.chimesdkvoice_sip_rule.new` injects a new `aws_chimesdkvoice_sip_rule` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.chimesdkvoice_sip_rule.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.chimesdkvoice_sip_rule` using the reference:\n\n    $._ref.aws_chimesdkvoice_sip_rule.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_chimesdkvoice_sip_rule.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `disabled` (`bool`): Set the `disabled` field on the resulting resource block. When `null`, the `disabled` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `trigger_type` (`string`): Set the `trigger_type` field on the resulting resource block.\n  - `trigger_value` (`string`): Set the `trigger_value` field on the resulting resource block.\n  - `target_applications` (`list[obj]`): Set the `target_applications` field on the resulting resource block. When `null`, the `target_applications` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.chimesdkvoice_sip_rule.target_applications.new](#fn-target_applicationsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    trigger_type,
    trigger_value,
    disabled=null,
    target_applications=null,
    _meta={}
  ):: tf.withResource(
    type='aws_chimesdkvoice_sip_rule',
    label=resourceLabel,
    attrs=self.newAttrs(
      disabled=disabled,
      name=name,
      target_applications=target_applications,
      trigger_type=trigger_type,
      trigger_value=trigger_value
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.chimesdkvoice_sip_rule.newAttrs` constructs a new object with attributes and blocks configured for the `chimesdkvoice_sip_rule`\nTerraform resource.\n\nUnlike [aws.chimesdkvoice_sip_rule.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `disabled` (`bool`): Set the `disabled` field on the resulting object. When `null`, the `disabled` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `trigger_type` (`string`): Set the `trigger_type` field on the resulting object.\n  - `trigger_value` (`string`): Set the `trigger_value` field on the resulting object.\n  - `target_applications` (`list[obj]`): Set the `target_applications` field on the resulting object. When `null`, the `target_applications` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.chimesdkvoice_sip_rule.target_applications.new](#fn-target_applicationsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `chimesdkvoice_sip_rule` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    trigger_type,
    trigger_value,
    disabled=null,
    target_applications=null
  ):: std.prune(a={
    disabled: disabled,
    name: name,
    target_applications: target_applications,
    trigger_type: trigger_type,
    trigger_value: trigger_value,
  }),
  target_applications:: {
    '#new':: d.fn(help='\n`aws.chimesdkvoice_sip_rule.target_applications.new` constructs a new object with attributes and blocks configured for the `target_applications`\nTerraform sub block.\n\n\n\n**Args**:\n  - `aws_region` (`string`): Set the `aws_region` field on the resulting object.\n  - `priority` (`number`): Set the `priority` field on the resulting object.\n  - `sip_media_application_id` (`string`): Set the `sip_media_application_id` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `target_applications` sub block.\n', args=[]),
    new(
      aws_region,
      priority,
      sip_media_application_id
    ):: std.prune(a={
      aws_region: aws_region,
      priority: priority,
      sip_media_application_id: sip_media_application_id,
    }),
  },
  '#withDisabled':: d.fn(help='`aws.bool.withDisabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the disabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `disabled` field.\n', args=[]),
  withDisabled(resourceLabel, value): {
    resource+: {
      aws_chimesdkvoice_sip_rule+: {
        [resourceLabel]+: {
          disabled: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_chimesdkvoice_sip_rule+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withTargetApplications':: d.fn(help='`aws.list[obj].withTargetApplications` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the target_applications field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withTargetApplicationsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `target_applications` field.\n', args=[]),
  withTargetApplications(resourceLabel, value): {
    resource+: {
      aws_chimesdkvoice_sip_rule+: {
        [resourceLabel]+: {
          target_applications: value,
        },
      },
    },
  },
  '#withTargetApplicationsMixin':: d.fn(help='`aws.list[obj].withTargetApplicationsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the target_applications field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withTargetApplications](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `target_applications` field.\n', args=[]),
  withTargetApplicationsMixin(resourceLabel, value): {
    resource+: {
      aws_chimesdkvoice_sip_rule+: {
        [resourceLabel]+: {
          target_applications+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTriggerType':: d.fn(help='`aws.string.withTriggerType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the trigger_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `trigger_type` field.\n', args=[]),
  withTriggerType(resourceLabel, value): {
    resource+: {
      aws_chimesdkvoice_sip_rule+: {
        [resourceLabel]+: {
          trigger_type: value,
        },
      },
    },
  },
  '#withTriggerValue':: d.fn(help='`aws.string.withTriggerValue` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the trigger_value field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `trigger_value` field.\n', args=[]),
  withTriggerValue(resourceLabel, value): {
    resource+: {
      aws_chimesdkvoice_sip_rule+: {
        [resourceLabel]+: {
          trigger_value: value,
        },
      },
    },
  },
}
