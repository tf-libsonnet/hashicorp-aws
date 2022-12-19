local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='cloudtrail_event_data_store', url='', help='`cloudtrail_event_data_store` represents the `aws_cloudtrail_event_data_store` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  advanced_event_selector:: {
    field_selector:: {
      '#new':: d.fn(help='\n`aws.cloudtrail_event_data_store.advanced_event_selector.field_selector.new` constructs a new object with attributes and blocks configured for the `field_selector`\nTerraform sub block.\n\n\n\n**Args**:\n  - `ends_with` (`list`):  When `null`, the `ends_with` field will be omitted from the resulting object.\n  - `equals` (`list`):  When `null`, the `equals` field will be omitted from the resulting object.\n  - `field` (`string`):  When `null`, the `field` field will be omitted from the resulting object.\n  - `not_ends_with` (`list`):  When `null`, the `not_ends_with` field will be omitted from the resulting object.\n  - `not_equals` (`list`):  When `null`, the `not_equals` field will be omitted from the resulting object.\n  - `not_starts_with` (`list`):  When `null`, the `not_starts_with` field will be omitted from the resulting object.\n  - `starts_with` (`list`):  When `null`, the `starts_with` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `field_selector` sub block.\n', args=[]),
      new(
        ends_with=null,
        equals=null,
        field=null,
        not_ends_with=null,
        not_equals=null,
        not_starts_with=null,
        starts_with=null
      ):: std.prune(a={
        ends_with: ends_with,
        equals: equals,
        field: field,
        not_ends_with: not_ends_with,
        not_equals: not_equals,
        not_starts_with: not_starts_with,
        starts_with: starts_with,
      }),
    },
    '#new':: d.fn(help='\n`aws.cloudtrail_event_data_store.advanced_event_selector.new` constructs a new object with attributes and blocks configured for the `advanced_event_selector`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.\n  - `field_selector` (`list[obj]`):  When `null`, the `field_selector` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudtrail_event_data_store.advanced_event_selector.field_selector.new](#fn-cloudtrail_event_data_storefield_selectornew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `advanced_event_selector` sub block.\n', args=[]),
    new(
      field_selector=null,
      name=null
    ):: std.prune(a={
      field_selector: field_selector,
      name: name,
    }),
  },
  '#new':: d.fn(help="\n`aws.cloudtrail_event_data_store.new` injects a new `aws_cloudtrail_event_data_store` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.cloudtrail_event_data_store.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.cloudtrail_event_data_store` using the reference:\n\n    $._ref.aws_cloudtrail_event_data_store.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_cloudtrail_event_data_store.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `multi_region_enabled` (`bool`):  When `null`, the `multi_region_enabled` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `organization_enabled` (`bool`):  When `null`, the `organization_enabled` field will be omitted from the resulting object.\n  - `retention_period` (`number`):  When `null`, the `retention_period` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `termination_protection_enabled` (`bool`):  When `null`, the `termination_protection_enabled` field will be omitted from the resulting object.\n  - `advanced_event_selector` (`list[obj]`):  When `null`, the `advanced_event_selector` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudtrail_event_data_store.advanced_event_selector.new](#fn-advanced_event_selectornew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudtrail_event_data_store.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    advanced_event_selector=null,
    multi_region_enabled=null,
    organization_enabled=null,
    retention_period=null,
    tags=null,
    tags_all=null,
    termination_protection_enabled=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_cloudtrail_event_data_store',
    label=resourceLabel,
    attrs=self.newAttrs(
      advanced_event_selector=advanced_event_selector,
      multi_region_enabled=multi_region_enabled,
      name=name,
      organization_enabled=organization_enabled,
      retention_period=retention_period,
      tags=tags,
      tags_all=tags_all,
      termination_protection_enabled=termination_protection_enabled,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.cloudtrail_event_data_store.newAttrs` constructs a new object with attributes and blocks configured for the `cloudtrail_event_data_store`\nTerraform resource.\n\nUnlike [aws.cloudtrail_event_data_store.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `multi_region_enabled` (`bool`):  When `null`, the `multi_region_enabled` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `organization_enabled` (`bool`):  When `null`, the `organization_enabled` field will be omitted from the resulting object.\n  - `retention_period` (`number`):  When `null`, the `retention_period` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `termination_protection_enabled` (`bool`):  When `null`, the `termination_protection_enabled` field will be omitted from the resulting object.\n  - `advanced_event_selector` (`list[obj]`):  When `null`, the `advanced_event_selector` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudtrail_event_data_store.advanced_event_selector.new](#fn-advanced_event_selectornew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudtrail_event_data_store.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `cloudtrail_event_data_store` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    advanced_event_selector=null,
    multi_region_enabled=null,
    organization_enabled=null,
    retention_period=null,
    tags=null,
    tags_all=null,
    termination_protection_enabled=null,
    timeouts=null
  ):: std.prune(a={
    advanced_event_selector: advanced_event_selector,
    multi_region_enabled: multi_region_enabled,
    name: name,
    organization_enabled: organization_enabled,
    retention_period: retention_period,
    tags: tags,
    tags_all: tags_all,
    termination_protection_enabled: termination_protection_enabled,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`aws.cloudtrail_event_data_store.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAdvancedEventSelector':: d.fn(help='`aws.list[obj].withAdvancedEventSelector` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the advanced_event_selector field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withAdvancedEventSelectorMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `advanced_event_selector` field.\n', args=[]),
  withAdvancedEventSelector(resourceLabel, value): {
    resource+: {
      aws_cloudtrail_event_data_store+: {
        [resourceLabel]+: {
          advanced_event_selector: value,
        },
      },
    },
  },
  '#withAdvancedEventSelectorMixin':: d.fn(help='`aws.list[obj].withAdvancedEventSelectorMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the advanced_event_selector field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withAdvancedEventSelector](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `advanced_event_selector` field.\n', args=[]),
  withAdvancedEventSelectorMixin(resourceLabel, value): {
    resource+: {
      aws_cloudtrail_event_data_store+: {
        [resourceLabel]+: {
          advanced_event_selector+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withMultiRegionEnabled':: d.fn(help='`aws.bool.withMultiRegionEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the multi_region_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `multi_region_enabled` field.\n', args=[]),
  withMultiRegionEnabled(resourceLabel, value): {
    resource+: {
      aws_cloudtrail_event_data_store+: {
        [resourceLabel]+: {
          multi_region_enabled: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_cloudtrail_event_data_store+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withOrganizationEnabled':: d.fn(help='`aws.bool.withOrganizationEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the organization_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `organization_enabled` field.\n', args=[]),
  withOrganizationEnabled(resourceLabel, value): {
    resource+: {
      aws_cloudtrail_event_data_store+: {
        [resourceLabel]+: {
          organization_enabled: value,
        },
      },
    },
  },
  '#withRetentionPeriod':: d.fn(help='`aws.number.withRetentionPeriod` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the retention_period field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `retention_period` field.\n', args=[]),
  withRetentionPeriod(resourceLabel, value): {
    resource+: {
      aws_cloudtrail_event_data_store+: {
        [resourceLabel]+: {
          retention_period: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_cloudtrail_event_data_store+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_cloudtrail_event_data_store+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTerminationProtectionEnabled':: d.fn(help='`aws.bool.withTerminationProtectionEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the termination_protection_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `termination_protection_enabled` field.\n', args=[]),
  withTerminationProtectionEnabled(resourceLabel, value): {
    resource+: {
      aws_cloudtrail_event_data_store+: {
        [resourceLabel]+: {
          termination_protection_enabled: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_cloudtrail_event_data_store+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_cloudtrail_event_data_store+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
