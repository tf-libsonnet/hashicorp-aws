local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='dms_event_subscription', url='', help='`dms_event_subscription` represents the `aws_dms_event_subscription` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.dms_event_subscription.new` injects a new `aws_dms_event_subscription` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.dms_event_subscription.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.dms_event_subscription` using the reference:\n\n    $._ref.aws_dms_event_subscription.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_dms_event_subscription.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `enabled` (`bool`): Set the `enabled` field on the resulting resource block. When `null`, the `enabled` field will be omitted from the resulting object.\n  - `event_categories` (`list`): Set the `event_categories` field on the resulting resource block.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `sns_topic_arn` (`string`): Set the `sns_topic_arn` field on the resulting resource block.\n  - `source_ids` (`list`): Set the `source_ids` field on the resulting resource block.\n  - `source_type` (`string`): Set the `source_type` field on the resulting resource block.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.dms_event_subscription.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    event_categories,
    name,
    sns_topic_arn,
    source_ids,
    source_type,
    enabled=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_dms_event_subscription',
    label=resourceLabel,
    attrs=self.newAttrs(
      enabled=enabled,
      event_categories=event_categories,
      name=name,
      sns_topic_arn=sns_topic_arn,
      source_ids=source_ids,
      source_type=source_type,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.dms_event_subscription.newAttrs` constructs a new object with attributes and blocks configured for the `dms_event_subscription`\nTerraform resource.\n\nUnlike [aws.dms_event_subscription.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `enabled` (`bool`): Set the `enabled` field on the resulting object. When `null`, the `enabled` field will be omitted from the resulting object.\n  - `event_categories` (`list`): Set the `event_categories` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `sns_topic_arn` (`string`): Set the `sns_topic_arn` field on the resulting object.\n  - `source_ids` (`list`): Set the `source_ids` field on the resulting object.\n  - `source_type` (`string`): Set the `source_type` field on the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.dms_event_subscription.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `dms_event_subscription` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    event_categories,
    name,
    sns_topic_arn,
    source_ids,
    source_type,
    enabled=null,
    tags=null,
    tags_all=null,
    timeouts=null
  ):: std.prune(a={
    enabled: enabled,
    event_categories: event_categories,
    name: name,
    sns_topic_arn: sns_topic_arn,
    source_ids: source_ids,
    source_type: source_type,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`aws.dms_event_subscription.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      create=null,
      delete=null,
      update=null
    ):: std.prune(a={
      create: create,
      delete: delete,
      update: update,
    }),
  },
  '#withEnabled':: d.fn(help='`aws.bool.withEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `enabled` field.\n', args=[]),
  withEnabled(resourceLabel, value): {
    resource+: {
      aws_dms_event_subscription+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
    },
  },
  '#withEventCategories':: d.fn(help='`aws.list.withEventCategories` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the event_categories field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `event_categories` field.\n', args=[]),
  withEventCategories(resourceLabel, value): {
    resource+: {
      aws_dms_event_subscription+: {
        [resourceLabel]+: {
          event_categories: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_dms_event_subscription+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withSnsTopicArn':: d.fn(help='`aws.string.withSnsTopicArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the sns_topic_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `sns_topic_arn` field.\n', args=[]),
  withSnsTopicArn(resourceLabel, value): {
    resource+: {
      aws_dms_event_subscription+: {
        [resourceLabel]+: {
          sns_topic_arn: value,
        },
      },
    },
  },
  '#withSourceIds':: d.fn(help='`aws.list.withSourceIds` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the source_ids field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `source_ids` field.\n', args=[]),
  withSourceIds(resourceLabel, value): {
    resource+: {
      aws_dms_event_subscription+: {
        [resourceLabel]+: {
          source_ids: value,
        },
      },
    },
  },
  '#withSourceType':: d.fn(help='`aws.string.withSourceType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the source_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `source_type` field.\n', args=[]),
  withSourceType(resourceLabel, value): {
    resource+: {
      aws_dms_event_subscription+: {
        [resourceLabel]+: {
          source_type: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_dms_event_subscription+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_dms_event_subscription+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_dms_event_subscription+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_dms_event_subscription+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
