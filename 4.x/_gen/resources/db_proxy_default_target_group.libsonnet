local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='db_proxy_default_target_group', url='', help='`db_proxy_default_target_group` represents the `aws_db_proxy_default_target_group` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  connection_pool_config:: {
    '#new':: d.fn(help='\n`aws.db_proxy_default_target_group.connection_pool_config.new` constructs a new object with attributes and blocks configured for the `connection_pool_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `connection_borrow_timeout` (`number`): Set the `connection_borrow_timeout` field on the resulting object. When `null`, the `connection_borrow_timeout` field will be omitted from the resulting object.\n  - `init_query` (`string`): Set the `init_query` field on the resulting object. When `null`, the `init_query` field will be omitted from the resulting object.\n  - `max_connections_percent` (`number`): Set the `max_connections_percent` field on the resulting object. When `null`, the `max_connections_percent` field will be omitted from the resulting object.\n  - `max_idle_connections_percent` (`number`): Set the `max_idle_connections_percent` field on the resulting object. When `null`, the `max_idle_connections_percent` field will be omitted from the resulting object.\n  - `session_pinning_filters` (`list`): Set the `session_pinning_filters` field on the resulting object. When `null`, the `session_pinning_filters` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `connection_pool_config` sub block.\n', args=[]),
    new(
      connection_borrow_timeout=null,
      init_query=null,
      max_connections_percent=null,
      max_idle_connections_percent=null,
      session_pinning_filters=null
    ):: std.prune(a={
      connection_borrow_timeout: connection_borrow_timeout,
      init_query: init_query,
      max_connections_percent: max_connections_percent,
      max_idle_connections_percent: max_idle_connections_percent,
      session_pinning_filters: session_pinning_filters,
    }),
  },
  '#new':: d.fn(help="\n`aws.db_proxy_default_target_group.new` injects a new `aws_db_proxy_default_target_group` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.db_proxy_default_target_group.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.db_proxy_default_target_group` using the reference:\n\n    $._ref.aws_db_proxy_default_target_group.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_db_proxy_default_target_group.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `db_proxy_name` (`string`): Set the `db_proxy_name` field on the resulting resource block.\n  - `connection_pool_config` (`list[obj]`): Set the `connection_pool_config` field on the resulting resource block. When `null`, the `connection_pool_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.db_proxy_default_target_group.connection_pool_config.new](#fn-connection_pool_confignew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.db_proxy_default_target_group.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    db_proxy_name,
    connection_pool_config=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_db_proxy_default_target_group',
    label=resourceLabel,
    attrs=self.newAttrs(connection_pool_config=connection_pool_config, db_proxy_name=db_proxy_name, timeouts=timeouts),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.db_proxy_default_target_group.newAttrs` constructs a new object with attributes and blocks configured for the `db_proxy_default_target_group`\nTerraform resource.\n\nUnlike [aws.db_proxy_default_target_group.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `db_proxy_name` (`string`): Set the `db_proxy_name` field on the resulting object.\n  - `connection_pool_config` (`list[obj]`): Set the `connection_pool_config` field on the resulting object. When `null`, the `connection_pool_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.db_proxy_default_target_group.connection_pool_config.new](#fn-connection_pool_confignew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.db_proxy_default_target_group.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `db_proxy_default_target_group` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    db_proxy_name,
    connection_pool_config=null,
    timeouts=null
  ):: std.prune(a={
    connection_pool_config: connection_pool_config,
    db_proxy_name: db_proxy_name,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`aws.db_proxy_default_target_group.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      create=null,
      update=null
    ):: std.prune(a={
      create: create,
      update: update,
    }),
  },
  '#withConnectionPoolConfig':: d.fn(help='`aws.list[obj].withConnectionPoolConfig` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the connection_pool_config field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withConnectionPoolConfigMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `connection_pool_config` field.\n', args=[]),
  withConnectionPoolConfig(resourceLabel, value): {
    resource+: {
      aws_db_proxy_default_target_group+: {
        [resourceLabel]+: {
          connection_pool_config: value,
        },
      },
    },
  },
  '#withConnectionPoolConfigMixin':: d.fn(help='`aws.list[obj].withConnectionPoolConfigMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the connection_pool_config field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withConnectionPoolConfig](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `connection_pool_config` field.\n', args=[]),
  withConnectionPoolConfigMixin(resourceLabel, value): {
    resource+: {
      aws_db_proxy_default_target_group+: {
        [resourceLabel]+: {
          connection_pool_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withDbProxyName':: d.fn(help='`aws.string.withDbProxyName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the db_proxy_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `db_proxy_name` field.\n', args=[]),
  withDbProxyName(resourceLabel, value): {
    resource+: {
      aws_db_proxy_default_target_group+: {
        [resourceLabel]+: {
          db_proxy_name: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_db_proxy_default_target_group+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_db_proxy_default_target_group+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
