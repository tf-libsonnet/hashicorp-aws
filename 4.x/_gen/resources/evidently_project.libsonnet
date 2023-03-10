local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='evidently_project', url='', help='`evidently_project` represents the `aws_evidently_project` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  data_delivery:: {
    cloudwatch_logs:: {
      '#new':: d.fn(help='\n`aws.evidently_project.data_delivery.cloudwatch_logs.new` constructs a new object with attributes and blocks configured for the `cloudwatch_logs`\nTerraform sub block.\n\n\n\n**Args**:\n  - `log_group` (`string`): Set the `log_group` field on the resulting object. When `null`, the `log_group` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `cloudwatch_logs` sub block.\n', args=[]),
      new(
        log_group=null
      ):: std.prune(a={
        log_group: log_group,
      }),
    },
    '#new':: d.fn(help='\n`aws.evidently_project.data_delivery.new` constructs a new object with attributes and blocks configured for the `data_delivery`\nTerraform sub block.\n\n\n\n**Args**:\n  - `cloudwatch_logs` (`list[obj]`): Set the `cloudwatch_logs` field on the resulting object. When `null`, the `cloudwatch_logs` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.evidently_project.data_delivery.cloudwatch_logs.new](#fn-data_deliverycloudwatch_logsnew) constructor.\n  - `s3_destination` (`list[obj]`): Set the `s3_destination` field on the resulting object. When `null`, the `s3_destination` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.evidently_project.data_delivery.s3_destination.new](#fn-data_deliverys3_destinationnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `data_delivery` sub block.\n', args=[]),
    new(
      cloudwatch_logs=null,
      s3_destination=null
    ):: std.prune(a={
      cloudwatch_logs: cloudwatch_logs,
      s3_destination: s3_destination,
    }),
    s3_destination:: {
      '#new':: d.fn(help='\n`aws.evidently_project.data_delivery.s3_destination.new` constructs a new object with attributes and blocks configured for the `s3_destination`\nTerraform sub block.\n\n\n\n**Args**:\n  - `bucket` (`string`): Set the `bucket` field on the resulting object. When `null`, the `bucket` field will be omitted from the resulting object.\n  - `prefix` (`string`): Set the `prefix` field on the resulting object. When `null`, the `prefix` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `s3_destination` sub block.\n', args=[]),
      new(
        bucket=null,
        prefix=null
      ):: std.prune(a={
        bucket: bucket,
        prefix: prefix,
      }),
    },
  },
  '#new':: d.fn(help="\n`aws.evidently_project.new` injects a new `aws_evidently_project` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.evidently_project.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.evidently_project` using the reference:\n\n    $._ref.aws_evidently_project.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_evidently_project.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `data_delivery` (`list[obj]`): Set the `data_delivery` field on the resulting resource block. When `null`, the `data_delivery` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.evidently_project.data_delivery.new](#fn-data_deliverynew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.evidently_project.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    data_delivery=null,
    description=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_evidently_project',
    label=resourceLabel,
    attrs=self.newAttrs(
      data_delivery=data_delivery,
      description=description,
      name=name,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.evidently_project.newAttrs` constructs a new object with attributes and blocks configured for the `evidently_project`\nTerraform resource.\n\nUnlike [aws.evidently_project.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `data_delivery` (`list[obj]`): Set the `data_delivery` field on the resulting object. When `null`, the `data_delivery` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.evidently_project.data_delivery.new](#fn-data_deliverynew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.evidently_project.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `evidently_project` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    data_delivery=null,
    description=null,
    tags=null,
    tags_all=null,
    timeouts=null
  ):: std.prune(a={
    data_delivery: data_delivery,
    description: description,
    name: name,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`aws.evidently_project.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withDataDelivery':: d.fn(help='`aws.list[obj].withDataDelivery` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the data_delivery field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withDataDeliveryMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `data_delivery` field.\n', args=[]),
  withDataDelivery(resourceLabel, value): {
    resource+: {
      aws_evidently_project+: {
        [resourceLabel]+: {
          data_delivery: value,
        },
      },
    },
  },
  '#withDataDeliveryMixin':: d.fn(help='`aws.list[obj].withDataDeliveryMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the data_delivery field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withDataDelivery](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `data_delivery` field.\n', args=[]),
  withDataDeliveryMixin(resourceLabel, value): {
    resource+: {
      aws_evidently_project+: {
        [resourceLabel]+: {
          data_delivery+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`aws.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      aws_evidently_project+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_evidently_project+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_evidently_project+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_evidently_project+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_evidently_project+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_evidently_project+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
