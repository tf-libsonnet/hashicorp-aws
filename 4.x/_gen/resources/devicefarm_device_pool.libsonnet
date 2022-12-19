local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='devicefarm_device_pool', url='', help='`devicefarm_device_pool` represents the `aws_devicefarm_device_pool` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.devicefarm_device_pool.new` injects a new `aws_devicefarm_device_pool` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.devicefarm_device_pool.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.devicefarm_device_pool` using the reference:\n\n    $._ref.aws_devicefarm_device_pool.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_devicefarm_device_pool.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.\n  - `max_devices` (`number`): Set the `max_devices` field on the resulting resource block. When `null`, the `max_devices` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `project_arn` (`string`): Set the `project_arn` field on the resulting resource block.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `rule` (`list[obj]`): Set the `rule` field on the resulting resource block. When `null`, the `rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.devicefarm_device_pool.rule.new](#fn-rulenew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    project_arn,
    description=null,
    max_devices=null,
    rule=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_devicefarm_device_pool',
    label=resourceLabel,
    attrs=self.newAttrs(
      description=description,
      max_devices=max_devices,
      name=name,
      project_arn=project_arn,
      rule=rule,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.devicefarm_device_pool.newAttrs` constructs a new object with attributes and blocks configured for the `devicefarm_device_pool`\nTerraform resource.\n\nUnlike [aws.devicefarm_device_pool.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.\n  - `max_devices` (`number`): Set the `max_devices` field on the resulting object. When `null`, the `max_devices` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `project_arn` (`string`): Set the `project_arn` field on the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `rule` (`list[obj]`): Set the `rule` field on the resulting object. When `null`, the `rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.devicefarm_device_pool.rule.new](#fn-rulenew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `devicefarm_device_pool` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    project_arn,
    description=null,
    max_devices=null,
    rule=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    description: description,
    max_devices: max_devices,
    name: name,
    project_arn: project_arn,
    rule: rule,
    tags: tags,
    tags_all: tags_all,
  }),
  rule:: {
    '#new':: d.fn(help='\n`aws.devicefarm_device_pool.rule.new` constructs a new object with attributes and blocks configured for the `rule`\nTerraform sub block.\n\n\n\n**Args**:\n  - `attribute` (`string`): Set the `attribute` field on the resulting object. When `null`, the `attribute` field will be omitted from the resulting object.\n  - `operator` (`string`): Set the `operator` field on the resulting object. When `null`, the `operator` field will be omitted from the resulting object.\n  - `value` (`string`): Set the `value` field on the resulting object. When `null`, the `value` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `rule` sub block.\n', args=[]),
    new(
      attribute=null,
      operator=null,
      value=null
    ):: std.prune(a={
      attribute: attribute,
      operator: operator,
      value: value,
    }),
  },
  '#withDescription':: d.fn(help='`aws.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      aws_devicefarm_device_pool+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withMaxDevices':: d.fn(help='`aws.number.withMaxDevices` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the max_devices field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `max_devices` field.\n', args=[]),
  withMaxDevices(resourceLabel, value): {
    resource+: {
      aws_devicefarm_device_pool+: {
        [resourceLabel]+: {
          max_devices: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_devicefarm_device_pool+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withProjectArn':: d.fn(help='`aws.string.withProjectArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the project_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `project_arn` field.\n', args=[]),
  withProjectArn(resourceLabel, value): {
    resource+: {
      aws_devicefarm_device_pool+: {
        [resourceLabel]+: {
          project_arn: value,
        },
      },
    },
  },
  '#withRule':: d.fn(help='`aws.list[obj].withRule` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the rule field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withRuleMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `rule` field.\n', args=[]),
  withRule(resourceLabel, value): {
    resource+: {
      aws_devicefarm_device_pool+: {
        [resourceLabel]+: {
          rule: value,
        },
      },
    },
  },
  '#withRuleMixin':: d.fn(help='`aws.list[obj].withRuleMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the rule field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withRule](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `rule` field.\n', args=[]),
  withRuleMixin(resourceLabel, value): {
    resource+: {
      aws_devicefarm_device_pool+: {
        [resourceLabel]+: {
          rule+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_devicefarm_device_pool+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_devicefarm_device_pool+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
