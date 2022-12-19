local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='api_gateway_method_settings', url='', help='`api_gateway_method_settings` represents the `aws_api_gateway_method_settings` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.api_gateway_method_settings.new` injects a new `aws_api_gateway_method_settings` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.api_gateway_method_settings.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.api_gateway_method_settings` using the reference:\n\n    $._ref.aws_api_gateway_method_settings.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_api_gateway_method_settings.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `method_path` (`string`): \n  - `rest_api_id` (`string`): \n  - `stage_name` (`string`): \n  - `settings` (`list[obj]`):  When `null`, the `settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.api_gateway_method_settings.settings.new](#fn-api_gateway_method_settingssettingsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    method_path,
    rest_api_id,
    stage_name,
    settings=null,
    _meta={}
  ):: tf.withResource(
    type='aws_api_gateway_method_settings',
    label=resourceLabel,
    attrs=self.newAttrs(
      method_path=method_path,
      rest_api_id=rest_api_id,
      settings=settings,
      stage_name=stage_name
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.api_gateway_method_settings.newAttrs` constructs a new object with attributes and blocks configured for the `api_gateway_method_settings`\nTerraform resource.\n\nUnlike [aws.api_gateway_method_settings.new](#fn-api_gateway_method_settingsnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `method_path` (`string`): \n  - `rest_api_id` (`string`): \n  - `stage_name` (`string`): \n  - `settings` (`list[obj]`):  When `null`, the `settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.api_gateway_method_settings.settings.new](#fn-api_gateway_method_settingssettingsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `api_gateway_method_settings` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    method_path,
    rest_api_id,
    stage_name,
    settings=null
  ):: std.prune(a={
    method_path: method_path,
    rest_api_id: rest_api_id,
    settings: settings,
    stage_name: stage_name,
  }),
  settings:: {
    '#new':: d.fn(help='\n`aws.api_gateway_method_settings.settings.new` constructs a new object with attributes and blocks configured for the `settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `cache_data_encrypted` (`bool`):  When `null`, the `cache_data_encrypted` field will be omitted from the resulting object.\n  - `cache_ttl_in_seconds` (`number`):  When `null`, the `cache_ttl_in_seconds` field will be omitted from the resulting object.\n  - `caching_enabled` (`bool`):  When `null`, the `caching_enabled` field will be omitted from the resulting object.\n  - `data_trace_enabled` (`bool`):  When `null`, the `data_trace_enabled` field will be omitted from the resulting object.\n  - `logging_level` (`string`):  When `null`, the `logging_level` field will be omitted from the resulting object.\n  - `metrics_enabled` (`bool`):  When `null`, the `metrics_enabled` field will be omitted from the resulting object.\n  - `require_authorization_for_cache_control` (`bool`):  When `null`, the `require_authorization_for_cache_control` field will be omitted from the resulting object.\n  - `throttling_burst_limit` (`number`):  When `null`, the `throttling_burst_limit` field will be omitted from the resulting object.\n  - `throttling_rate_limit` (`number`):  When `null`, the `throttling_rate_limit` field will be omitted from the resulting object.\n  - `unauthorized_cache_control_header_strategy` (`string`):  When `null`, the `unauthorized_cache_control_header_strategy` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `settings` sub block.\n', args=[]),
    new(
      cache_data_encrypted=null,
      cache_ttl_in_seconds=null,
      caching_enabled=null,
      data_trace_enabled=null,
      logging_level=null,
      metrics_enabled=null,
      require_authorization_for_cache_control=null,
      throttling_burst_limit=null,
      throttling_rate_limit=null,
      unauthorized_cache_control_header_strategy=null
    ):: std.prune(a={
      cache_data_encrypted: cache_data_encrypted,
      cache_ttl_in_seconds: cache_ttl_in_seconds,
      caching_enabled: caching_enabled,
      data_trace_enabled: data_trace_enabled,
      logging_level: logging_level,
      metrics_enabled: metrics_enabled,
      require_authorization_for_cache_control: require_authorization_for_cache_control,
      throttling_burst_limit: throttling_burst_limit,
      throttling_rate_limit: throttling_rate_limit,
      unauthorized_cache_control_header_strategy: unauthorized_cache_control_header_strategy,
    }),
  },
  '#withMethodPath':: d.fn(help='`aws.string.withMethodPath` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the method_path field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `method_path` field.\n', args=[]),
  withMethodPath(resourceLabel, value): {
    resource+: {
      aws_api_gateway_method_settings+: {
        [resourceLabel]+: {
          method_path: value,
        },
      },
    },
  },
  '#withRestApiId':: d.fn(help='`aws.string.withRestApiId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the rest_api_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `rest_api_id` field.\n', args=[]),
  withRestApiId(resourceLabel, value): {
    resource+: {
      aws_api_gateway_method_settings+: {
        [resourceLabel]+: {
          rest_api_id: value,
        },
      },
    },
  },
  '#withSettings':: d.fn(help='`aws.list[obj].withSettings` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the settings field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withSettingsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `settings` field.\n', args=[]),
  withSettings(resourceLabel, value): {
    resource+: {
      aws_api_gateway_method_settings+: {
        [resourceLabel]+: {
          settings: value,
        },
      },
    },
  },
  '#withSettingsMixin':: d.fn(help='`aws.list[obj].withSettingsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the settings field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withSettings](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `settings` field.\n', args=[]),
  withSettingsMixin(resourceLabel, value): {
    resource+: {
      aws_api_gateway_method_settings+: {
        [resourceLabel]+: {
          settings+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withStageName':: d.fn(help='`aws.string.withStageName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the stage_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `stage_name` field.\n', args=[]),
  withStageName(resourceLabel, value): {
    resource+: {
      aws_api_gateway_method_settings+: {
        [resourceLabel]+: {
          stage_name: value,
        },
      },
    },
  },
}
