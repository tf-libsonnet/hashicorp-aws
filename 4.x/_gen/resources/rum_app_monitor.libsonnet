local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='rum_app_monitor', url='', help='`rum_app_monitor` represents the `aws_rum_app_monitor` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  app_monitor_configuration:: {
    '#new':: d.fn(help='\n`aws.rum_app_monitor.app_monitor_configuration.new` constructs a new object with attributes and blocks configured for the `app_monitor_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `allow_cookies` (`bool`): Set the `allow_cookies` field on the resulting object. When `null`, the `allow_cookies` field will be omitted from the resulting object.\n  - `enable_xray` (`bool`): Set the `enable_xray` field on the resulting object. When `null`, the `enable_xray` field will be omitted from the resulting object.\n  - `excluded_pages` (`list`): Set the `excluded_pages` field on the resulting object. When `null`, the `excluded_pages` field will be omitted from the resulting object.\n  - `favorite_pages` (`list`): Set the `favorite_pages` field on the resulting object. When `null`, the `favorite_pages` field will be omitted from the resulting object.\n  - `guest_role_arn` (`string`): Set the `guest_role_arn` field on the resulting object. When `null`, the `guest_role_arn` field will be omitted from the resulting object.\n  - `identity_pool_id` (`string`): Set the `identity_pool_id` field on the resulting object. When `null`, the `identity_pool_id` field will be omitted from the resulting object.\n  - `included_pages` (`list`): Set the `included_pages` field on the resulting object. When `null`, the `included_pages` field will be omitted from the resulting object.\n  - `session_sample_rate` (`number`): Set the `session_sample_rate` field on the resulting object. When `null`, the `session_sample_rate` field will be omitted from the resulting object.\n  - `telemetries` (`list`): Set the `telemetries` field on the resulting object. When `null`, the `telemetries` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `app_monitor_configuration` sub block.\n', args=[]),
    new(
      allow_cookies=null,
      enable_xray=null,
      excluded_pages=null,
      favorite_pages=null,
      guest_role_arn=null,
      identity_pool_id=null,
      included_pages=null,
      session_sample_rate=null,
      telemetries=null
    ):: std.prune(a={
      allow_cookies: allow_cookies,
      enable_xray: enable_xray,
      excluded_pages: excluded_pages,
      favorite_pages: favorite_pages,
      guest_role_arn: guest_role_arn,
      identity_pool_id: identity_pool_id,
      included_pages: included_pages,
      session_sample_rate: session_sample_rate,
      telemetries: telemetries,
    }),
  },
  custom_events:: {
    '#new':: d.fn(help='\n`aws.rum_app_monitor.custom_events.new` constructs a new object with attributes and blocks configured for the `custom_events`\nTerraform sub block.\n\n\n\n**Args**:\n  - `status` (`string`): Set the `status` field on the resulting object. When `null`, the `status` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `custom_events` sub block.\n', args=[]),
    new(
      status=null
    ):: std.prune(a={
      status: status,
    }),
  },
  '#new':: d.fn(help="\n`aws.rum_app_monitor.new` injects a new `aws_rum_app_monitor` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.rum_app_monitor.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.rum_app_monitor` using the reference:\n\n    $._ref.aws_rum_app_monitor.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_rum_app_monitor.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `cw_log_enabled` (`bool`): Set the `cw_log_enabled` field on the resulting resource block. When `null`, the `cw_log_enabled` field will be omitted from the resulting object.\n  - `domain` (`string`): Set the `domain` field on the resulting resource block.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `app_monitor_configuration` (`list[obj]`): Set the `app_monitor_configuration` field on the resulting resource block. When `null`, the `app_monitor_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.rum_app_monitor.app_monitor_configuration.new](#fn-app_monitor_configurationnew) constructor.\n  - `custom_events` (`list[obj]`): Set the `custom_events` field on the resulting resource block. When `null`, the `custom_events` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.rum_app_monitor.custom_events.new](#fn-custom_eventsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    domain,
    name,
    app_monitor_configuration=null,
    custom_events=null,
    cw_log_enabled=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_rum_app_monitor',
    label=resourceLabel,
    attrs=self.newAttrs(
      app_monitor_configuration=app_monitor_configuration,
      custom_events=custom_events,
      cw_log_enabled=cw_log_enabled,
      domain=domain,
      name=name,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.rum_app_monitor.newAttrs` constructs a new object with attributes and blocks configured for the `rum_app_monitor`\nTerraform resource.\n\nUnlike [aws.rum_app_monitor.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `cw_log_enabled` (`bool`): Set the `cw_log_enabled` field on the resulting object. When `null`, the `cw_log_enabled` field will be omitted from the resulting object.\n  - `domain` (`string`): Set the `domain` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `app_monitor_configuration` (`list[obj]`): Set the `app_monitor_configuration` field on the resulting object. When `null`, the `app_monitor_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.rum_app_monitor.app_monitor_configuration.new](#fn-app_monitor_configurationnew) constructor.\n  - `custom_events` (`list[obj]`): Set the `custom_events` field on the resulting object. When `null`, the `custom_events` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.rum_app_monitor.custom_events.new](#fn-custom_eventsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `rum_app_monitor` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    domain,
    name,
    app_monitor_configuration=null,
    custom_events=null,
    cw_log_enabled=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    app_monitor_configuration: app_monitor_configuration,
    custom_events: custom_events,
    cw_log_enabled: cw_log_enabled,
    domain: domain,
    name: name,
    tags: tags,
    tags_all: tags_all,
  }),
  '#withAppMonitorConfiguration':: d.fn(help='`aws.list[obj].withAppMonitorConfiguration` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the app_monitor_configuration field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withAppMonitorConfigurationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `app_monitor_configuration` field.\n', args=[]),
  withAppMonitorConfiguration(resourceLabel, value): {
    resource+: {
      aws_rum_app_monitor+: {
        [resourceLabel]+: {
          app_monitor_configuration: value,
        },
      },
    },
  },
  '#withAppMonitorConfigurationMixin':: d.fn(help='`aws.list[obj].withAppMonitorConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the app_monitor_configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withAppMonitorConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `app_monitor_configuration` field.\n', args=[]),
  withAppMonitorConfigurationMixin(resourceLabel, value): {
    resource+: {
      aws_rum_app_monitor+: {
        [resourceLabel]+: {
          app_monitor_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withCustomEvents':: d.fn(help='`aws.list[obj].withCustomEvents` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the custom_events field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withCustomEventsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `custom_events` field.\n', args=[]),
  withCustomEvents(resourceLabel, value): {
    resource+: {
      aws_rum_app_monitor+: {
        [resourceLabel]+: {
          custom_events: value,
        },
      },
    },
  },
  '#withCustomEventsMixin':: d.fn(help='`aws.list[obj].withCustomEventsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the custom_events field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withCustomEvents](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `custom_events` field.\n', args=[]),
  withCustomEventsMixin(resourceLabel, value): {
    resource+: {
      aws_rum_app_monitor+: {
        [resourceLabel]+: {
          custom_events+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withCwLogEnabled':: d.fn(help='`aws.bool.withCwLogEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the cw_log_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `cw_log_enabled` field.\n', args=[]),
  withCwLogEnabled(resourceLabel, value): {
    resource+: {
      aws_rum_app_monitor+: {
        [resourceLabel]+: {
          cw_log_enabled: value,
        },
      },
    },
  },
  '#withDomain':: d.fn(help='`aws.string.withDomain` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the domain field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `domain` field.\n', args=[]),
  withDomain(resourceLabel, value): {
    resource+: {
      aws_rum_app_monitor+: {
        [resourceLabel]+: {
          domain: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_rum_app_monitor+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_rum_app_monitor+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_rum_app_monitor+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
