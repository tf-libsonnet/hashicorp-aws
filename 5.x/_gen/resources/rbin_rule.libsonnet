local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='rbin_rule', url='', help='`rbin_rule` represents the `aws_rbin_rule` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  lock_configuration:: {
    '#new':: d.fn(help='\n`aws.rbin_rule.lock_configuration.new` constructs a new object with attributes and blocks configured for the `lock_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `unlock_delay` (`list[obj]`): Set the `unlock_delay` field on the resulting object. When `null`, the `unlock_delay` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.rbin_rule.lock_configuration.unlock_delay.new](#fn-lock_configurationunlock_delaynew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `lock_configuration` sub block.\n', args=[]),
    new(
      unlock_delay=null
    ):: std.prune(a={
      unlock_delay: unlock_delay,
    }),
    unlock_delay:: {
      '#new':: d.fn(help='\n`aws.rbin_rule.lock_configuration.unlock_delay.new` constructs a new object with attributes and blocks configured for the `unlock_delay`\nTerraform sub block.\n\n\n\n**Args**:\n  - `unlock_delay_unit` (`string`): Set the `unlock_delay_unit` field on the resulting object.\n  - `unlock_delay_value` (`number`): Set the `unlock_delay_value` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `unlock_delay` sub block.\n', args=[]),
      new(
        unlock_delay_unit,
        unlock_delay_value
      ):: std.prune(a={
        unlock_delay_unit: unlock_delay_unit,
        unlock_delay_value: unlock_delay_value,
      }),
    },
  },
  '#new':: d.fn(help="\n`aws.rbin_rule.new` injects a new `aws_rbin_rule` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.rbin_rule.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.rbin_rule` using the reference:\n\n    $._ref.aws_rbin_rule.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_rbin_rule.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.\n  - `resource_type` (`string`): Set the `resource_type` field on the resulting resource block.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `lock_configuration` (`list[obj]`): Set the `lock_configuration` field on the resulting resource block. When `null`, the `lock_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.rbin_rule.lock_configuration.new](#fn-lock_configurationnew) constructor.\n  - `resource_tags` (`list[obj]`): Set the `resource_tags` field on the resulting resource block. When `null`, the `resource_tags` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.rbin_rule.resource_tags.new](#fn-resource_tagsnew) constructor.\n  - `retention_period` (`list[obj]`): Set the `retention_period` field on the resulting resource block. When `null`, the `retention_period` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.rbin_rule.retention_period.new](#fn-retention_periodnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.rbin_rule.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    resource_type,
    description=null,
    lock_configuration=null,
    resource_tags=null,
    retention_period=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_rbin_rule',
    label=resourceLabel,
    attrs=self.newAttrs(
      description=description,
      lock_configuration=lock_configuration,
      resource_tags=resource_tags,
      resource_type=resource_type,
      retention_period=retention_period,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.rbin_rule.newAttrs` constructs a new object with attributes and blocks configured for the `rbin_rule`\nTerraform resource.\n\nUnlike [aws.rbin_rule.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.\n  - `resource_type` (`string`): Set the `resource_type` field on the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `lock_configuration` (`list[obj]`): Set the `lock_configuration` field on the resulting object. When `null`, the `lock_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.rbin_rule.lock_configuration.new](#fn-lock_configurationnew) constructor.\n  - `resource_tags` (`list[obj]`): Set the `resource_tags` field on the resulting object. When `null`, the `resource_tags` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.rbin_rule.resource_tags.new](#fn-resource_tagsnew) constructor.\n  - `retention_period` (`list[obj]`): Set the `retention_period` field on the resulting object. When `null`, the `retention_period` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.rbin_rule.retention_period.new](#fn-retention_periodnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.rbin_rule.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `rbin_rule` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    resource_type,
    description=null,
    lock_configuration=null,
    resource_tags=null,
    retention_period=null,
    tags=null,
    tags_all=null,
    timeouts=null
  ):: std.prune(a={
    description: description,
    lock_configuration: lock_configuration,
    resource_tags: resource_tags,
    resource_type: resource_type,
    retention_period: retention_period,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
  }),
  resource_tags:: {
    '#new':: d.fn(help='\n`aws.rbin_rule.resource_tags.new` constructs a new object with attributes and blocks configured for the `resource_tags`\nTerraform sub block.\n\n\n\n**Args**:\n  - `resource_tag_key` (`string`): Set the `resource_tag_key` field on the resulting object.\n  - `resource_tag_value` (`string`): Set the `resource_tag_value` field on the resulting object. When `null`, the `resource_tag_value` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `resource_tags` sub block.\n', args=[]),
    new(
      resource_tag_key,
      resource_tag_value=null
    ):: std.prune(a={
      resource_tag_key: resource_tag_key,
      resource_tag_value: resource_tag_value,
    }),
  },
  retention_period:: {
    '#new':: d.fn(help='\n`aws.rbin_rule.retention_period.new` constructs a new object with attributes and blocks configured for the `retention_period`\nTerraform sub block.\n\n\n\n**Args**:\n  - `retention_period_unit` (`string`): Set the `retention_period_unit` field on the resulting object.\n  - `retention_period_value` (`number`): Set the `retention_period_value` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `retention_period` sub block.\n', args=[]),
    new(
      retention_period_unit,
      retention_period_value
    ):: std.prune(a={
      retention_period_unit: retention_period_unit,
      retention_period_value: retention_period_value,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`aws.rbin_rule.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withDescription':: d.fn(help='`aws.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      aws_rbin_rule+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withLockConfiguration':: d.fn(help='`aws.list[obj].withLockConfiguration` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the lock_configuration field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withLockConfigurationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `lock_configuration` field.\n', args=[]),
  withLockConfiguration(resourceLabel, value): {
    resource+: {
      aws_rbin_rule+: {
        [resourceLabel]+: {
          lock_configuration: value,
        },
      },
    },
  },
  '#withLockConfigurationMixin':: d.fn(help='`aws.list[obj].withLockConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the lock_configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withLockConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `lock_configuration` field.\n', args=[]),
  withLockConfigurationMixin(resourceLabel, value): {
    resource+: {
      aws_rbin_rule+: {
        [resourceLabel]+: {
          lock_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withResourceTags':: d.fn(help='`aws.list[obj].withResourceTags` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the resource_tags field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withResourceTagsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `resource_tags` field.\n', args=[]),
  withResourceTags(resourceLabel, value): {
    resource+: {
      aws_rbin_rule+: {
        [resourceLabel]+: {
          resource_tags: value,
        },
      },
    },
  },
  '#withResourceTagsMixin':: d.fn(help='`aws.list[obj].withResourceTagsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the resource_tags field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withResourceTags](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `resource_tags` field.\n', args=[]),
  withResourceTagsMixin(resourceLabel, value): {
    resource+: {
      aws_rbin_rule+: {
        [resourceLabel]+: {
          resource_tags+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withResourceType':: d.fn(help='`aws.string.withResourceType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_type` field.\n', args=[]),
  withResourceType(resourceLabel, value): {
    resource+: {
      aws_rbin_rule+: {
        [resourceLabel]+: {
          resource_type: value,
        },
      },
    },
  },
  '#withRetentionPeriod':: d.fn(help='`aws.list[obj].withRetentionPeriod` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the retention_period field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withRetentionPeriodMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `retention_period` field.\n', args=[]),
  withRetentionPeriod(resourceLabel, value): {
    resource+: {
      aws_rbin_rule+: {
        [resourceLabel]+: {
          retention_period: value,
        },
      },
    },
  },
  '#withRetentionPeriodMixin':: d.fn(help='`aws.list[obj].withRetentionPeriodMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the retention_period field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withRetentionPeriod](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `retention_period` field.\n', args=[]),
  withRetentionPeriodMixin(resourceLabel, value): {
    resource+: {
      aws_rbin_rule+: {
        [resourceLabel]+: {
          retention_period+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_rbin_rule+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_rbin_rule+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_rbin_rule+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_rbin_rule+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
