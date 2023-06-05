local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='connect_hours_of_operation', url='', help='`connect_hours_of_operation` represents the `aws_connect_hours_of_operation` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  config:: {
    end_time:: {
      '#new':: d.fn(help='\n`aws.connect_hours_of_operation.config.end_time.new` constructs a new object with attributes and blocks configured for the `end_time`\nTerraform sub block.\n\n\n\n**Args**:\n  - `hours` (`number`): Set the `hours` field on the resulting object.\n  - `minutes` (`number`): Set the `minutes` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `end_time` sub block.\n', args=[]),
      new(
        hours,
        minutes
      ):: std.prune(a={
        hours: hours,
        minutes: minutes,
      }),
    },
    '#new':: d.fn(help='\n`aws.connect_hours_of_operation.config.new` constructs a new object with attributes and blocks configured for the `config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `day` (`string`): Set the `day` field on the resulting object.\n  - `end_time` (`list[obj]`): Set the `end_time` field on the resulting object. When `null`, the `end_time` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.connect_hours_of_operation.config.end_time.new](#fn-configend_timenew) constructor.\n  - `start_time` (`list[obj]`): Set the `start_time` field on the resulting object. When `null`, the `start_time` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.connect_hours_of_operation.config.start_time.new](#fn-configstart_timenew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `config` sub block.\n', args=[]),
    new(
      day,
      end_time=null,
      start_time=null
    ):: std.prune(a={
      day: day,
      end_time: end_time,
      start_time: start_time,
    }),
    start_time:: {
      '#new':: d.fn(help='\n`aws.connect_hours_of_operation.config.start_time.new` constructs a new object with attributes and blocks configured for the `start_time`\nTerraform sub block.\n\n\n\n**Args**:\n  - `hours` (`number`): Set the `hours` field on the resulting object.\n  - `minutes` (`number`): Set the `minutes` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `start_time` sub block.\n', args=[]),
      new(
        hours,
        minutes
      ):: std.prune(a={
        hours: hours,
        minutes: minutes,
      }),
    },
  },
  '#new':: d.fn(help="\n`aws.connect_hours_of_operation.new` injects a new `aws_connect_hours_of_operation` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.connect_hours_of_operation.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.connect_hours_of_operation` using the reference:\n\n    $._ref.aws_connect_hours_of_operation.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_connect_hours_of_operation.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.\n  - `instance_id` (`string`): Set the `instance_id` field on the resulting resource block.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `time_zone` (`string`): Set the `time_zone` field on the resulting resource block.\n  - `config` (`list[obj]`): Set the `config` field on the resulting resource block. When `null`, the `config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.connect_hours_of_operation.config.new](#fn-confignew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    instance_id,
    name,
    time_zone,
    config=null,
    description=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_connect_hours_of_operation',
    label=resourceLabel,
    attrs=self.newAttrs(
      config=config,
      description=description,
      instance_id=instance_id,
      name=name,
      tags=tags,
      tags_all=tags_all,
      time_zone=time_zone
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.connect_hours_of_operation.newAttrs` constructs a new object with attributes and blocks configured for the `connect_hours_of_operation`\nTerraform resource.\n\nUnlike [aws.connect_hours_of_operation.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.\n  - `instance_id` (`string`): Set the `instance_id` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `time_zone` (`string`): Set the `time_zone` field on the resulting object.\n  - `config` (`list[obj]`): Set the `config` field on the resulting object. When `null`, the `config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.connect_hours_of_operation.config.new](#fn-confignew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `connect_hours_of_operation` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    instance_id,
    name,
    time_zone,
    config=null,
    description=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    config: config,
    description: description,
    instance_id: instance_id,
    name: name,
    tags: tags,
    tags_all: tags_all,
    time_zone: time_zone,
  }),
  '#withConfig':: d.fn(help='`aws.list[obj].withConfig` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the config field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withConfigMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `config` field.\n', args=[]),
  withConfig(resourceLabel, value): {
    resource+: {
      aws_connect_hours_of_operation+: {
        [resourceLabel]+: {
          config: value,
        },
      },
    },
  },
  '#withConfigMixin':: d.fn(help='`aws.list[obj].withConfigMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the config field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withConfig](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `config` field.\n', args=[]),
  withConfigMixin(resourceLabel, value): {
    resource+: {
      aws_connect_hours_of_operation+: {
        [resourceLabel]+: {
          config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`aws.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      aws_connect_hours_of_operation+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withInstanceId':: d.fn(help='`aws.string.withInstanceId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the instance_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `instance_id` field.\n', args=[]),
  withInstanceId(resourceLabel, value): {
    resource+: {
      aws_connect_hours_of_operation+: {
        [resourceLabel]+: {
          instance_id: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_connect_hours_of_operation+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_connect_hours_of_operation+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_connect_hours_of_operation+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTimeZone':: d.fn(help='`aws.string.withTimeZone` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the time_zone field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `time_zone` field.\n', args=[]),
  withTimeZone(resourceLabel, value): {
    resource+: {
      aws_connect_hours_of_operation+: {
        [resourceLabel]+: {
          time_zone: value,
        },
      },
    },
  },
}
