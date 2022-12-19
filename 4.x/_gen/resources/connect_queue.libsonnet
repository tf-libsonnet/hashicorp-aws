local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='connect_queue', url='', help='`connect_queue` represents the `aws_connect_queue` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.connect_queue.new` injects a new `aws_connect_queue` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.connect_queue.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.connect_queue` using the reference:\n\n    $._ref.aws_connect_queue.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_connect_queue.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `hours_of_operation_id` (`string`): \n  - `instance_id` (`string`): \n  - `max_contacts` (`number`):  When `null`, the `max_contacts` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `quick_connect_ids` (`list`):  When `null`, the `quick_connect_ids` field will be omitted from the resulting object.\n  - `status` (`string`):  When `null`, the `status` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `outbound_caller_config` (`list[obj]`):  When `null`, the `outbound_caller_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.connect_queue.outbound_caller_config.new](#fn-connect_queueoutbound_caller_confignew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    hours_of_operation_id,
    instance_id,
    name,
    description=null,
    max_contacts=null,
    outbound_caller_config=null,
    quick_connect_ids=null,
    status=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_connect_queue',
    label=resourceLabel,
    attrs=self.newAttrs(
      description=description,
      hours_of_operation_id=hours_of_operation_id,
      instance_id=instance_id,
      max_contacts=max_contacts,
      name=name,
      outbound_caller_config=outbound_caller_config,
      quick_connect_ids=quick_connect_ids,
      status=status,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.connect_queue.newAttrs` constructs a new object with attributes and blocks configured for the `connect_queue`\nTerraform resource.\n\nUnlike [aws.connect_queue.new](#fn-connect_queuenew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `hours_of_operation_id` (`string`): \n  - `instance_id` (`string`): \n  - `max_contacts` (`number`):  When `null`, the `max_contacts` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `quick_connect_ids` (`list`):  When `null`, the `quick_connect_ids` field will be omitted from the resulting object.\n  - `status` (`string`):  When `null`, the `status` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `outbound_caller_config` (`list[obj]`):  When `null`, the `outbound_caller_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.connect_queue.outbound_caller_config.new](#fn-connect_queueoutbound_caller_confignew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `connect_queue` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    hours_of_operation_id,
    instance_id,
    name,
    description=null,
    max_contacts=null,
    outbound_caller_config=null,
    quick_connect_ids=null,
    status=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    description: description,
    hours_of_operation_id: hours_of_operation_id,
    instance_id: instance_id,
    max_contacts: max_contacts,
    name: name,
    outbound_caller_config: outbound_caller_config,
    quick_connect_ids: quick_connect_ids,
    status: status,
    tags: tags,
    tags_all: tags_all,
  }),
  outbound_caller_config:: {
    '#new':: d.fn(help='\n`aws.connect_queue.outbound_caller_config.new` constructs a new object with attributes and blocks configured for the `outbound_caller_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `outbound_caller_id_name` (`string`):  When `null`, the `outbound_caller_id_name` field will be omitted from the resulting object.\n  - `outbound_caller_id_number_id` (`string`):  When `null`, the `outbound_caller_id_number_id` field will be omitted from the resulting object.\n  - `outbound_flow_id` (`string`):  When `null`, the `outbound_flow_id` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `outbound_caller_config` sub block.\n', args=[]),
    new(
      outbound_caller_id_name=null,
      outbound_caller_id_number_id=null,
      outbound_flow_id=null
    ):: std.prune(a={
      outbound_caller_id_name: outbound_caller_id_name,
      outbound_caller_id_number_id: outbound_caller_id_number_id,
      outbound_flow_id: outbound_flow_id,
    }),
  },
  '#withDescription':: d.fn(help='`aws.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      aws_connect_queue+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withHoursOfOperationId':: d.fn(help='`aws.string.withHoursOfOperationId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the hours_of_operation_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `hours_of_operation_id` field.\n', args=[]),
  withHoursOfOperationId(resourceLabel, value): {
    resource+: {
      aws_connect_queue+: {
        [resourceLabel]+: {
          hours_of_operation_id: value,
        },
      },
    },
  },
  '#withInstanceId':: d.fn(help='`aws.string.withInstanceId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the instance_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `instance_id` field.\n', args=[]),
  withInstanceId(resourceLabel, value): {
    resource+: {
      aws_connect_queue+: {
        [resourceLabel]+: {
          instance_id: value,
        },
      },
    },
  },
  '#withMaxContacts':: d.fn(help='`aws.number.withMaxContacts` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the max_contacts field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `max_contacts` field.\n', args=[]),
  withMaxContacts(resourceLabel, value): {
    resource+: {
      aws_connect_queue+: {
        [resourceLabel]+: {
          max_contacts: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_connect_queue+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withOutboundCallerConfig':: d.fn(help='`aws.list[obj].withOutboundCallerConfig` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the outbound_caller_config field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withOutboundCallerConfigMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `outbound_caller_config` field.\n', args=[]),
  withOutboundCallerConfig(resourceLabel, value): {
    resource+: {
      aws_connect_queue+: {
        [resourceLabel]+: {
          outbound_caller_config: value,
        },
      },
    },
  },
  '#withOutboundCallerConfigMixin':: d.fn(help='`aws.list[obj].withOutboundCallerConfigMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the outbound_caller_config field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withOutboundCallerConfig](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `outbound_caller_config` field.\n', args=[]),
  withOutboundCallerConfigMixin(resourceLabel, value): {
    resource+: {
      aws_connect_queue+: {
        [resourceLabel]+: {
          outbound_caller_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withQuickConnectIds':: d.fn(help='`aws.list.withQuickConnectIds` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the quick_connect_ids field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `quick_connect_ids` field.\n', args=[]),
  withQuickConnectIds(resourceLabel, value): {
    resource+: {
      aws_connect_queue+: {
        [resourceLabel]+: {
          quick_connect_ids: value,
        },
      },
    },
  },
  '#withStatus':: d.fn(help='`aws.string.withStatus` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the status field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `status` field.\n', args=[]),
  withStatus(resourceLabel, value): {
    resource+: {
      aws_connect_queue+: {
        [resourceLabel]+: {
          status: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_connect_queue+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_connect_queue+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
