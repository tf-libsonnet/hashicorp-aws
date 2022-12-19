local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='ivschat_room', url='', help='`ivschat_room` represents the `aws_ivschat_room` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  message_review_handler:: {
    '#new':: d.fn(help='\n`aws.ivschat_room.message_review_handler.new` constructs a new object with attributes and blocks configured for the `message_review_handler`\nTerraform sub block.\n\n\n\n**Args**:\n  - `fallback_result` (`string`):  When `null`, the `fallback_result` field will be omitted from the resulting object.\n  - `uri` (`string`):  When `null`, the `uri` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `message_review_handler` sub block.\n', args=[]),
    new(
      fallback_result=null,
      uri=null
    ):: std.prune(a={
      fallback_result: fallback_result,
      uri: uri,
    }),
  },
  '#new':: d.fn(help="\n`aws.ivschat_room.new` injects a new `aws_ivschat_room` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.ivschat_room.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.ivschat_room` using the reference:\n\n    $._ref.aws_ivschat_room.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_ivschat_room.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `logging_configuration_identifiers` (`list`):  When `null`, the `logging_configuration_identifiers` field will be omitted from the resulting object.\n  - `maximum_message_length` (`number`):  When `null`, the `maximum_message_length` field will be omitted from the resulting object.\n  - `maximum_message_rate_per_second` (`number`):  When `null`, the `maximum_message_rate_per_second` field will be omitted from the resulting object.\n  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `message_review_handler` (`list[obj]`):  When `null`, the `message_review_handler` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ivschat_room.message_review_handler.new](#fn-message_review_handlernew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ivschat_room.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    logging_configuration_identifiers=null,
    maximum_message_length=null,
    maximum_message_rate_per_second=null,
    message_review_handler=null,
    name=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_ivschat_room',
    label=resourceLabel,
    attrs=self.newAttrs(
      logging_configuration_identifiers=logging_configuration_identifiers,
      maximum_message_length=maximum_message_length,
      maximum_message_rate_per_second=maximum_message_rate_per_second,
      message_review_handler=message_review_handler,
      name=name,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.ivschat_room.newAttrs` constructs a new object with attributes and blocks configured for the `ivschat_room`\nTerraform resource.\n\nUnlike [aws.ivschat_room.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `logging_configuration_identifiers` (`list`):  When `null`, the `logging_configuration_identifiers` field will be omitted from the resulting object.\n  - `maximum_message_length` (`number`):  When `null`, the `maximum_message_length` field will be omitted from the resulting object.\n  - `maximum_message_rate_per_second` (`number`):  When `null`, the `maximum_message_rate_per_second` field will be omitted from the resulting object.\n  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `message_review_handler` (`list[obj]`):  When `null`, the `message_review_handler` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ivschat_room.message_review_handler.new](#fn-message_review_handlernew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ivschat_room.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ivschat_room` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    logging_configuration_identifiers=null,
    maximum_message_length=null,
    maximum_message_rate_per_second=null,
    message_review_handler=null,
    name=null,
    tags=null,
    tags_all=null,
    timeouts=null
  ):: std.prune(a={
    logging_configuration_identifiers: logging_configuration_identifiers,
    maximum_message_length: maximum_message_length,
    maximum_message_rate_per_second: maximum_message_rate_per_second,
    message_review_handler: message_review_handler,
    name: name,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`aws.ivschat_room.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withLoggingConfigurationIdentifiers':: d.fn(help='`aws.list.withLoggingConfigurationIdentifiers` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the logging_configuration_identifiers field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `logging_configuration_identifiers` field.\n', args=[]),
  withLoggingConfigurationIdentifiers(resourceLabel, value): {
    resource+: {
      aws_ivschat_room+: {
        [resourceLabel]+: {
          logging_configuration_identifiers: value,
        },
      },
    },
  },
  '#withMaximumMessageLength':: d.fn(help='`aws.number.withMaximumMessageLength` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the maximum_message_length field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `maximum_message_length` field.\n', args=[]),
  withMaximumMessageLength(resourceLabel, value): {
    resource+: {
      aws_ivschat_room+: {
        [resourceLabel]+: {
          maximum_message_length: value,
        },
      },
    },
  },
  '#withMaximumMessageRatePerSecond':: d.fn(help='`aws.number.withMaximumMessageRatePerSecond` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the maximum_message_rate_per_second field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `maximum_message_rate_per_second` field.\n', args=[]),
  withMaximumMessageRatePerSecond(resourceLabel, value): {
    resource+: {
      aws_ivschat_room+: {
        [resourceLabel]+: {
          maximum_message_rate_per_second: value,
        },
      },
    },
  },
  '#withMessageReviewHandler':: d.fn(help='`aws.list[obj].withMessageReviewHandler` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the message_review_handler field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withMessageReviewHandlerMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `message_review_handler` field.\n', args=[]),
  withMessageReviewHandler(resourceLabel, value): {
    resource+: {
      aws_ivschat_room+: {
        [resourceLabel]+: {
          message_review_handler: value,
        },
      },
    },
  },
  '#withMessageReviewHandlerMixin':: d.fn(help='`aws.list[obj].withMessageReviewHandlerMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the message_review_handler field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withMessageReviewHandler](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `message_review_handler` field.\n', args=[]),
  withMessageReviewHandlerMixin(resourceLabel, value): {
    resource+: {
      aws_ivschat_room+: {
        [resourceLabel]+: {
          message_review_handler+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_ivschat_room+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_ivschat_room+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_ivschat_room+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_ivschat_room+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_ivschat_room+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
