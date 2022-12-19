local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='codestarnotifications_notification_rule', url='', help='`codestarnotifications_notification_rule` represents the `aws_codestarnotifications_notification_rule` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.codestarnotifications_notification_rule.new` injects a new `aws_codestarnotifications_notification_rule` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.codestarnotifications_notification_rule.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.codestarnotifications_notification_rule` using the reference:\n\n    $._ref.aws_codestarnotifications_notification_rule.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_codestarnotifications_notification_rule.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `detail_type` (`string`): Set the `detail_type` field on the resulting resource block.\n  - `event_type_ids` (`list`): Set the `event_type_ids` field on the resulting resource block.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `resource` (`string`): Set the `resource` field on the resulting resource block.\n  - `status` (`string`): Set the `status` field on the resulting resource block. When `null`, the `status` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `target` (`list[obj]`): Set the `target` field on the resulting resource block. When `null`, the `target` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codestarnotifications_notification_rule.target.new](#fn-targetnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    detail_type,
    event_type_ids,
    name,
    resource,
    status=null,
    tags=null,
    tags_all=null,
    target=null,
    _meta={}
  ):: tf.withResource(
    type='aws_codestarnotifications_notification_rule',
    label=resourceLabel,
    attrs=self.newAttrs(
      detail_type=detail_type,
      event_type_ids=event_type_ids,
      name=name,
      resource=resource,
      status=status,
      tags=tags,
      tags_all=tags_all,
      target=target
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.codestarnotifications_notification_rule.newAttrs` constructs a new object with attributes and blocks configured for the `codestarnotifications_notification_rule`\nTerraform resource.\n\nUnlike [aws.codestarnotifications_notification_rule.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `detail_type` (`string`): Set the `detail_type` field on the resulting object.\n  - `event_type_ids` (`list`): Set the `event_type_ids` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `resource` (`string`): Set the `resource` field on the resulting object.\n  - `status` (`string`): Set the `status` field on the resulting object. When `null`, the `status` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `target` (`list[obj]`): Set the `target` field on the resulting object. When `null`, the `target` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codestarnotifications_notification_rule.target.new](#fn-targetnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `codestarnotifications_notification_rule` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    detail_type,
    event_type_ids,
    name,
    resource,
    status=null,
    tags=null,
    tags_all=null,
    target=null
  ):: std.prune(a={
    detail_type: detail_type,
    event_type_ids: event_type_ids,
    name: name,
    resource: resource,
    status: status,
    tags: tags,
    tags_all: tags_all,
    target: target,
  }),
  target:: {
    '#new':: d.fn(help='\n`aws.codestarnotifications_notification_rule.target.new` constructs a new object with attributes and blocks configured for the `target`\nTerraform sub block.\n\n\n\n**Args**:\n  - `address` (`string`): Set the `address` field on the resulting object.\n  - `type` (`string`): Set the `type` field on the resulting object. When `null`, the `type` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `target` sub block.\n', args=[]),
    new(
      address,
      type=null
    ):: std.prune(a={
      address: address,
      type: type,
    }),
  },
  '#withDetailType':: d.fn(help='`aws.string.withDetailType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the detail_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `detail_type` field.\n', args=[]),
  withDetailType(resourceLabel, value): {
    resource+: {
      aws_codestarnotifications_notification_rule+: {
        [resourceLabel]+: {
          detail_type: value,
        },
      },
    },
  },
  '#withEventTypeIds':: d.fn(help='`aws.list.withEventTypeIds` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the event_type_ids field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `event_type_ids` field.\n', args=[]),
  withEventTypeIds(resourceLabel, value): {
    resource+: {
      aws_codestarnotifications_notification_rule+: {
        [resourceLabel]+: {
          event_type_ids: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_codestarnotifications_notification_rule+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withResource':: d.fn(help='`aws.string.withResource` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource` field.\n', args=[]),
  withResource(resourceLabel, value): {
    resource+: {
      aws_codestarnotifications_notification_rule+: {
        [resourceLabel]+: {
          resource: value,
        },
      },
    },
  },
  '#withStatus':: d.fn(help='`aws.string.withStatus` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the status field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `status` field.\n', args=[]),
  withStatus(resourceLabel, value): {
    resource+: {
      aws_codestarnotifications_notification_rule+: {
        [resourceLabel]+: {
          status: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_codestarnotifications_notification_rule+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_codestarnotifications_notification_rule+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTarget':: d.fn(help='`aws.list[obj].withTarget` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the target field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withTargetMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `target` field.\n', args=[]),
  withTarget(resourceLabel, value): {
    resource+: {
      aws_codestarnotifications_notification_rule+: {
        [resourceLabel]+: {
          target: value,
        },
      },
    },
  },
  '#withTargetMixin':: d.fn(help='`aws.list[obj].withTargetMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the target field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withTarget](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `target` field.\n', args=[]),
  withTargetMixin(resourceLabel, value): {
    resource+: {
      aws_codestarnotifications_notification_rule+: {
        [resourceLabel]+: {
          target+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
