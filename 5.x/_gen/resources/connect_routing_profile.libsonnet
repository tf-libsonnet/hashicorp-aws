local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='connect_routing_profile', url='', help='`connect_routing_profile` represents the `aws_connect_routing_profile` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  media_concurrencies:: {
    '#new':: d.fn(help='\n`aws.connect_routing_profile.media_concurrencies.new` constructs a new object with attributes and blocks configured for the `media_concurrencies`\nTerraform sub block.\n\n\n\n**Args**:\n  - `channel` (`string`): Set the `channel` field on the resulting object.\n  - `concurrency` (`number`): Set the `concurrency` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `media_concurrencies` sub block.\n', args=[]),
    new(
      channel,
      concurrency
    ):: std.prune(a={
      channel: channel,
      concurrency: concurrency,
    }),
  },
  '#new':: d.fn(help="\n`aws.connect_routing_profile.new` injects a new `aws_connect_routing_profile` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.connect_routing_profile.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.connect_routing_profile` using the reference:\n\n    $._ref.aws_connect_routing_profile.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_connect_routing_profile.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `default_outbound_queue_id` (`string`): Set the `default_outbound_queue_id` field on the resulting resource block.\n  - `description` (`string`): Set the `description` field on the resulting resource block.\n  - `instance_id` (`string`): Set the `instance_id` field on the resulting resource block.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `media_concurrencies` (`list[obj]`): Set the `media_concurrencies` field on the resulting resource block. When `null`, the `media_concurrencies` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.connect_routing_profile.media_concurrencies.new](#fn-media_concurrenciesnew) constructor.\n  - `queue_configs` (`list[obj]`): Set the `queue_configs` field on the resulting resource block. When `null`, the `queue_configs` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.connect_routing_profile.queue_configs.new](#fn-queue_configsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    default_outbound_queue_id,
    description,
    instance_id,
    name,
    media_concurrencies=null,
    queue_configs=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_connect_routing_profile',
    label=resourceLabel,
    attrs=self.newAttrs(
      default_outbound_queue_id=default_outbound_queue_id,
      description=description,
      instance_id=instance_id,
      media_concurrencies=media_concurrencies,
      name=name,
      queue_configs=queue_configs,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.connect_routing_profile.newAttrs` constructs a new object with attributes and blocks configured for the `connect_routing_profile`\nTerraform resource.\n\nUnlike [aws.connect_routing_profile.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `default_outbound_queue_id` (`string`): Set the `default_outbound_queue_id` field on the resulting object.\n  - `description` (`string`): Set the `description` field on the resulting object.\n  - `instance_id` (`string`): Set the `instance_id` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `media_concurrencies` (`list[obj]`): Set the `media_concurrencies` field on the resulting object. When `null`, the `media_concurrencies` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.connect_routing_profile.media_concurrencies.new](#fn-media_concurrenciesnew) constructor.\n  - `queue_configs` (`list[obj]`): Set the `queue_configs` field on the resulting object. When `null`, the `queue_configs` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.connect_routing_profile.queue_configs.new](#fn-queue_configsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `connect_routing_profile` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    default_outbound_queue_id,
    description,
    instance_id,
    name,
    media_concurrencies=null,
    queue_configs=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    default_outbound_queue_id: default_outbound_queue_id,
    description: description,
    instance_id: instance_id,
    media_concurrencies: media_concurrencies,
    name: name,
    queue_configs: queue_configs,
    tags: tags,
    tags_all: tags_all,
  }),
  queue_configs:: {
    '#new':: d.fn(help='\n`aws.connect_routing_profile.queue_configs.new` constructs a new object with attributes and blocks configured for the `queue_configs`\nTerraform sub block.\n\n\n\n**Args**:\n  - `channel` (`string`): Set the `channel` field on the resulting object.\n  - `delay` (`number`): Set the `delay` field on the resulting object.\n  - `priority` (`number`): Set the `priority` field on the resulting object.\n  - `queue_id` (`string`): Set the `queue_id` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `queue_configs` sub block.\n', args=[]),
    new(
      channel,
      delay,
      priority,
      queue_id
    ):: std.prune(a={
      channel: channel,
      delay: delay,
      priority: priority,
      queue_id: queue_id,
    }),
  },
  '#withDefaultOutboundQueueId':: d.fn(help='`aws.string.withDefaultOutboundQueueId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the default_outbound_queue_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `default_outbound_queue_id` field.\n', args=[]),
  withDefaultOutboundQueueId(resourceLabel, value): {
    resource+: {
      aws_connect_routing_profile+: {
        [resourceLabel]+: {
          default_outbound_queue_id: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`aws.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      aws_connect_routing_profile+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withInstanceId':: d.fn(help='`aws.string.withInstanceId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the instance_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `instance_id` field.\n', args=[]),
  withInstanceId(resourceLabel, value): {
    resource+: {
      aws_connect_routing_profile+: {
        [resourceLabel]+: {
          instance_id: value,
        },
      },
    },
  },
  '#withMediaConcurrencies':: d.fn(help='`aws.list[obj].withMediaConcurrencies` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the media_concurrencies field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withMediaConcurrenciesMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `media_concurrencies` field.\n', args=[]),
  withMediaConcurrencies(resourceLabel, value): {
    resource+: {
      aws_connect_routing_profile+: {
        [resourceLabel]+: {
          media_concurrencies: value,
        },
      },
    },
  },
  '#withMediaConcurrenciesMixin':: d.fn(help='`aws.list[obj].withMediaConcurrenciesMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the media_concurrencies field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withMediaConcurrencies](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `media_concurrencies` field.\n', args=[]),
  withMediaConcurrenciesMixin(resourceLabel, value): {
    resource+: {
      aws_connect_routing_profile+: {
        [resourceLabel]+: {
          media_concurrencies+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_connect_routing_profile+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withQueueConfigs':: d.fn(help='`aws.list[obj].withQueueConfigs` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the queue_configs field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withQueueConfigsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `queue_configs` field.\n', args=[]),
  withQueueConfigs(resourceLabel, value): {
    resource+: {
      aws_connect_routing_profile+: {
        [resourceLabel]+: {
          queue_configs: value,
        },
      },
    },
  },
  '#withQueueConfigsMixin':: d.fn(help='`aws.list[obj].withQueueConfigsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the queue_configs field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withQueueConfigs](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `queue_configs` field.\n', args=[]),
  withQueueConfigsMixin(resourceLabel, value): {
    resource+: {
      aws_connect_routing_profile+: {
        [resourceLabel]+: {
          queue_configs+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_connect_routing_profile+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_connect_routing_profile+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
