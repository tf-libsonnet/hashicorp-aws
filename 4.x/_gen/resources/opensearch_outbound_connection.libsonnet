local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='opensearch_outbound_connection', url='', help='`opensearch_outbound_connection` represents the `aws_opensearch_outbound_connection` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  local_domain_info:: {
    '#new':: d.fn(help='\n`aws.opensearch_outbound_connection.local_domain_info.new` constructs a new object with attributes and blocks configured for the `local_domain_info`\nTerraform sub block.\n\n\n\n**Args**:\n  - `domain_name` (`string`): \n  - `owner_id` (`string`): \n  - `region` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `local_domain_info` sub block.\n', args=[]),
    new(
      domain_name,
      owner_id,
      region
    ):: std.prune(a={
      domain_name: domain_name,
      owner_id: owner_id,
      region: region,
    }),
  },
  '#new':: d.fn(help="\n`aws.opensearch_outbound_connection.new` injects a new `aws_opensearch_outbound_connection` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.opensearch_outbound_connection.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.opensearch_outbound_connection` using the reference:\n\n    $._ref.aws_opensearch_outbound_connection.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_opensearch_outbound_connection.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `connection_alias` (`string`): \n  - `local_domain_info` (`list[obj]`):  When `null`, the `local_domain_info` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.opensearch_outbound_connection.local_domain_info.new](#fn-opensearch_outbound_connectionlocal_domain_infonew) constructor.\n  - `remote_domain_info` (`list[obj]`):  When `null`, the `remote_domain_info` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.opensearch_outbound_connection.remote_domain_info.new](#fn-opensearch_outbound_connectionremote_domain_infonew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.opensearch_outbound_connection.timeouts.new](#fn-opensearch_outbound_connectiontimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    connection_alias,
    local_domain_info=null,
    remote_domain_info=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_opensearch_outbound_connection',
    label=resourceLabel,
    attrs=self.newAttrs(
      connection_alias=connection_alias,
      local_domain_info=local_domain_info,
      remote_domain_info=remote_domain_info,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.opensearch_outbound_connection.newAttrs` constructs a new object with attributes and blocks configured for the `opensearch_outbound_connection`\nTerraform resource.\n\nUnlike [aws.opensearch_outbound_connection.new](#fn-opensearch_outbound_connectionnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `connection_alias` (`string`): \n  - `local_domain_info` (`list[obj]`):  When `null`, the `local_domain_info` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.opensearch_outbound_connection.local_domain_info.new](#fn-opensearch_outbound_connectionlocal_domain_infonew) constructor.\n  - `remote_domain_info` (`list[obj]`):  When `null`, the `remote_domain_info` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.opensearch_outbound_connection.remote_domain_info.new](#fn-opensearch_outbound_connectionremote_domain_infonew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.opensearch_outbound_connection.timeouts.new](#fn-opensearch_outbound_connectiontimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `opensearch_outbound_connection` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    connection_alias,
    local_domain_info=null,
    remote_domain_info=null,
    timeouts=null
  ):: std.prune(a={
    connection_alias: connection_alias,
    local_domain_info: local_domain_info,
    remote_domain_info: remote_domain_info,
    timeouts: timeouts,
  }),
  remote_domain_info:: {
    '#new':: d.fn(help='\n`aws.opensearch_outbound_connection.remote_domain_info.new` constructs a new object with attributes and blocks configured for the `remote_domain_info`\nTerraform sub block.\n\n\n\n**Args**:\n  - `domain_name` (`string`): \n  - `owner_id` (`string`): \n  - `region` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `remote_domain_info` sub block.\n', args=[]),
    new(
      domain_name,
      owner_id,
      region
    ):: std.prune(a={
      domain_name: domain_name,
      owner_id: owner_id,
      region: region,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`aws.opensearch_outbound_connection.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      create=null,
      delete=null
    ):: std.prune(a={
      create: create,
      delete: delete,
    }),
  },
  '#withConnectionAlias':: d.fn(help='`aws.string.withConnectionAlias` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the connection_alias field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `connection_alias` field.\n', args=[]),
  withConnectionAlias(resourceLabel, value): {
    resource+: {
      aws_opensearch_outbound_connection+: {
        [resourceLabel]+: {
          connection_alias: value,
        },
      },
    },
  },
  '#withLocalDomainInfo':: d.fn(help='`aws.list[obj].withLocalDomainInfo` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the local_domain_info field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withLocalDomainInfoMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `local_domain_info` field.\n', args=[]),
  withLocalDomainInfo(resourceLabel, value): {
    resource+: {
      aws_opensearch_outbound_connection+: {
        [resourceLabel]+: {
          local_domain_info: value,
        },
      },
    },
  },
  '#withLocalDomainInfoMixin':: d.fn(help='`aws.list[obj].withLocalDomainInfoMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the local_domain_info field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withLocalDomainInfo](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `local_domain_info` field.\n', args=[]),
  withLocalDomainInfoMixin(resourceLabel, value): {
    resource+: {
      aws_opensearch_outbound_connection+: {
        [resourceLabel]+: {
          local_domain_info+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withRemoteDomainInfo':: d.fn(help='`aws.list[obj].withRemoteDomainInfo` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the remote_domain_info field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withRemoteDomainInfoMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `remote_domain_info` field.\n', args=[]),
  withRemoteDomainInfo(resourceLabel, value): {
    resource+: {
      aws_opensearch_outbound_connection+: {
        [resourceLabel]+: {
          remote_domain_info: value,
        },
      },
    },
  },
  '#withRemoteDomainInfoMixin':: d.fn(help='`aws.list[obj].withRemoteDomainInfoMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the remote_domain_info field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withRemoteDomainInfo](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `remote_domain_info` field.\n', args=[]),
  withRemoteDomainInfoMixin(resourceLabel, value): {
    resource+: {
      aws_opensearch_outbound_connection+: {
        [resourceLabel]+: {
          remote_domain_info+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_opensearch_outbound_connection+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_opensearch_outbound_connection+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
