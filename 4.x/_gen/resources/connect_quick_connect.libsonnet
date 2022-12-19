local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='connect_quick_connect', url='', help='`connect_quick_connect` represents the `aws_connect_quick_connect` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.connect_quick_connect.new` injects a new `aws_connect_quick_connect` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.connect_quick_connect.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.connect_quick_connect` using the reference:\n\n    $._ref.aws_connect_quick_connect.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_connect_quick_connect.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `instance_id` (`string`): \n  - `name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `quick_connect_config` (`list[obj]`):  When `null`, the `quick_connect_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.connect_quick_connect.quick_connect_config.new](#fn-connectquickconnectquickconnectconfignew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    instance_id,
    name,
    description=null,
    quick_connect_config=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_connect_quick_connect',
    label=resourceLabel,
    attrs=self.newAttrs(
      description=description,
      instance_id=instance_id,
      name=name,
      quick_connect_config=quick_connect_config,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.connect_quick_connect.newAttrs` constructs a new object with attributes and blocks configured for the `connect_quick_connect`\nTerraform resource.\n\nUnlike [aws.connect_quick_connect.new](#fn-connectquickconnectnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `instance_id` (`string`): \n  - `name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `quick_connect_config` (`list[obj]`):  When `null`, the `quick_connect_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.connect_quick_connect.quick_connect_config.new](#fn-connectquickconnectquickconnectconfignew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `connect_quick_connect` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    instance_id,
    name,
    description=null,
    quick_connect_config=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    description: description,
    instance_id: instance_id,
    name: name,
    quick_connect_config: quick_connect_config,
    tags: tags,
    tags_all: tags_all,
  }),
  quick_connect_config:: {
    '#new':: d.fn(help='\n`aws.connect_quick_connect.quick_connect_config.new` constructs a new object with attributes and blocks configured for the `quick_connect_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `quick_connect_type` (`string`): \n  - `phone_config` (`list[obj]`):  When `null`, the `phone_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.connect_quick_connect.quick_connect_config.phone_config.new](#fn-quickconnectconfigphoneconfignew) constructor.\n  - `queue_config` (`list[obj]`):  When `null`, the `queue_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.connect_quick_connect.quick_connect_config.queue_config.new](#fn-quickconnectconfigqueueconfignew) constructor.\n  - `user_config` (`list[obj]`):  When `null`, the `user_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.connect_quick_connect.quick_connect_config.user_config.new](#fn-quickconnectconfiguserconfignew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `quick_connect_config` sub block.\n', args=[]),
    new(
      quick_connect_type,
      phone_config=null,
      queue_config=null,
      user_config=null
    ):: std.prune(a={
      phone_config: phone_config,
      queue_config: queue_config,
      quick_connect_type: quick_connect_type,
      user_config: user_config,
    }),
    phone_config:: {
      '#new':: d.fn(help='\n`aws.connect_quick_connect.quick_connect_config.phone_config.new` constructs a new object with attributes and blocks configured for the `phone_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `phone_number` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `phone_config` sub block.\n', args=[]),
      new(
        phone_number
      ):: std.prune(a={
        phone_number: phone_number,
      }),
    },
    queue_config:: {
      '#new':: d.fn(help='\n`aws.connect_quick_connect.quick_connect_config.queue_config.new` constructs a new object with attributes and blocks configured for the `queue_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `contact_flow_id` (`string`): \n  - `queue_id` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `queue_config` sub block.\n', args=[]),
      new(
        contact_flow_id,
        queue_id
      ):: std.prune(a={
        contact_flow_id: contact_flow_id,
        queue_id: queue_id,
      }),
    },
    user_config:: {
      '#new':: d.fn(help='\n`aws.connect_quick_connect.quick_connect_config.user_config.new` constructs a new object with attributes and blocks configured for the `user_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `contact_flow_id` (`string`): \n  - `user_id` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `user_config` sub block.\n', args=[]),
      new(
        contact_flow_id,
        user_id
      ):: std.prune(a={
        contact_flow_id: contact_flow_id,
        user_id: user_id,
      }),
    },
  },
  '#withDescription':: d.fn(help='`aws.connect_quick_connect.withDescription` constructs a mixin object that can be merged into the `connect_quick_connect`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_connect_quick_connect+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withInstanceId':: d.fn(help='`aws.connect_quick_connect.withInstanceId` constructs a mixin object that can be merged into the `connect_quick_connect`\nTerraform resource block to set or update the instance_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `instance_id` field.\n', args=[]),
  withInstanceId(resourceLabel, value):: {
    resource+: {
      aws_connect_quick_connect+: {
        [resourceLabel]+: {
          instance_id: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.connect_quick_connect.withName` constructs a mixin object that can be merged into the `connect_quick_connect`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value):: {
    resource+: {
      aws_connect_quick_connect+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withQuickConnectConfig':: d.fn(help='`aws.connect_quick_connect.withQuickConnectConfig` constructs a mixin object that can be merged into the `connect_quick_connect`\nTerraform resource block to set or update the quick_connect_config field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `quick_connect_config` field.\n', args=[]),
  withQuickConnectConfig(resourceLabel, value):: {
    resource+: {
      aws_connect_quick_connect+: {
        [resourceLabel]+: {
          quick_connect_config: value,
        },
      },
    },
  },
  '#withQuickConnectConfigMixin':: d.fn(help='`aws.connect_quick_connect.withQuickConnectConfigMixin` constructs a mixin object that can be merged into the `connect_quick_connect`\nTerraform resource block to set or update the quick_connect_config field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.connect_quick_connect.withQuickConnectConfig](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `quick_connect_config` field.\n', args=[]),
  withQuickConnectConfigMixin(resourceLabel, value):: {
    resource+: {
      aws_connect_quick_connect+: {
        [resourceLabel]+: {
          quick_connect_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.connect_quick_connect.withTags` constructs a mixin object that can be merged into the `connect_quick_connect`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value):: {
    resource+: {
      aws_connect_quick_connect+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.connect_quick_connect.withTagsAll` constructs a mixin object that can be merged into the `connect_quick_connect`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_connect_quick_connect+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
