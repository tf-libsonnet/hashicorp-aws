local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='appintegrations_event_integration', url='', help='`appintegrations_event_integration` represents the `aws_appintegrations_event_integration` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  event_filter:: {
    '#new':: d.fn(help='\n`aws.appintegrations_event_integration.event_filter.new` constructs a new object with attributes and blocks configured for the `event_filter`\nTerraform sub block.\n\n\n\n**Args**:\n  - `source` (`string`): Set the `source` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `event_filter` sub block.\n', args=[]),
    new(
      source
    ):: std.prune(a={
      source: source,
    }),
  },
  '#new':: d.fn(help="\n`aws.appintegrations_event_integration.new` injects a new `aws_appintegrations_event_integration` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.appintegrations_event_integration.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.appintegrations_event_integration` using the reference:\n\n    $._ref.aws_appintegrations_event_integration.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_appintegrations_event_integration.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.\n  - `eventbridge_bus` (`string`): Set the `eventbridge_bus` field on the resulting resource block.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `event_filter` (`list[obj]`): Set the `event_filter` field on the resulting resource block. When `null`, the `event_filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appintegrations_event_integration.event_filter.new](#fn-event_filternew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    eventbridge_bus,
    name,
    description=null,
    event_filter=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_appintegrations_event_integration',
    label=resourceLabel,
    attrs=self.newAttrs(
      description=description,
      event_filter=event_filter,
      eventbridge_bus=eventbridge_bus,
      name=name,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.appintegrations_event_integration.newAttrs` constructs a new object with attributes and blocks configured for the `appintegrations_event_integration`\nTerraform resource.\n\nUnlike [aws.appintegrations_event_integration.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.\n  - `eventbridge_bus` (`string`): Set the `eventbridge_bus` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `event_filter` (`list[obj]`): Set the `event_filter` field on the resulting object. When `null`, the `event_filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appintegrations_event_integration.event_filter.new](#fn-event_filternew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `appintegrations_event_integration` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    eventbridge_bus,
    name,
    description=null,
    event_filter=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    description: description,
    event_filter: event_filter,
    eventbridge_bus: eventbridge_bus,
    name: name,
    tags: tags,
    tags_all: tags_all,
  }),
  '#withDescription':: d.fn(help='`aws.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      aws_appintegrations_event_integration+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withEventFilter':: d.fn(help='`aws.list[obj].withEventFilter` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the event_filter field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withEventFilterMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `event_filter` field.\n', args=[]),
  withEventFilter(resourceLabel, value): {
    resource+: {
      aws_appintegrations_event_integration+: {
        [resourceLabel]+: {
          event_filter: value,
        },
      },
    },
  },
  '#withEventFilterMixin':: d.fn(help='`aws.list[obj].withEventFilterMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the event_filter field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withEventFilter](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `event_filter` field.\n', args=[]),
  withEventFilterMixin(resourceLabel, value): {
    resource+: {
      aws_appintegrations_event_integration+: {
        [resourceLabel]+: {
          event_filter+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withEventbridgeBus':: d.fn(help='`aws.string.withEventbridgeBus` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the eventbridge_bus field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `eventbridge_bus` field.\n', args=[]),
  withEventbridgeBus(resourceLabel, value): {
    resource+: {
      aws_appintegrations_event_integration+: {
        [resourceLabel]+: {
          eventbridge_bus: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_appintegrations_event_integration+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_appintegrations_event_integration+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_appintegrations_event_integration+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
