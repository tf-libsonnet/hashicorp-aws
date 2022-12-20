local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='dynamodb_table', url='', help='`dynamodb_table` represents the `aws_dynamodb_table` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  attribute:: {
    '#new':: d.fn(help='\n`aws.dynamodb_table.attribute.new` constructs a new object with attributes and blocks configured for the `attribute`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): \n  - `type` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `attribute` sub block.\n', args=[]),
    new(
      name,
      type
    ):: std.prune(a={
      name: name,
      type: type,
    }),
  },
  global_secondary_index:: {
    '#new':: d.fn(help='\n`aws.dynamodb_table.global_secondary_index.new` constructs a new object with attributes and blocks configured for the `global_secondary_index`\nTerraform sub block.\n\n\n\n**Args**:\n  - `hash_key` (`string`): \n  - `name` (`string`): \n  - `non_key_attributes` (`list`):  When `null`, the `non_key_attributes` field will be omitted from the resulting object.\n  - `projection_type` (`string`): \n  - `range_key` (`string`):  When `null`, the `range_key` field will be omitted from the resulting object.\n  - `read_capacity` (`number`):  When `null`, the `read_capacity` field will be omitted from the resulting object.\n  - `write_capacity` (`number`):  When `null`, the `write_capacity` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `global_secondary_index` sub block.\n', args=[]),
    new(
      hash_key,
      name,
      projection_type,
      non_key_attributes=null,
      range_key=null,
      read_capacity=null,
      write_capacity=null
    ):: std.prune(a={
      hash_key: hash_key,
      name: name,
      non_key_attributes: non_key_attributes,
      projection_type: projection_type,
      range_key: range_key,
      read_capacity: read_capacity,
      write_capacity: write_capacity,
    }),
  },
  local_secondary_index:: {
    '#new':: d.fn(help='\n`aws.dynamodb_table.local_secondary_index.new` constructs a new object with attributes and blocks configured for the `local_secondary_index`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): \n  - `non_key_attributes` (`list`):  When `null`, the `non_key_attributes` field will be omitted from the resulting object.\n  - `projection_type` (`string`): \n  - `range_key` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `local_secondary_index` sub block.\n', args=[]),
    new(
      name,
      projection_type,
      range_key,
      non_key_attributes=null
    ):: std.prune(a={
      name: name,
      non_key_attributes: non_key_attributes,
      projection_type: projection_type,
      range_key: range_key,
    }),
  },
  '#new':: d.fn(help="\n`aws.dynamodb_table.new` injects a new `aws_dynamodb_table` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.dynamodb_table.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.dynamodb_table` using the reference:\n\n    $._ref.aws_dynamodb_table.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_dynamodb_table.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `billing_mode` (`string`):  When `null`, the `billing_mode` field will be omitted from the resulting object.\n  - `hash_key` (`string`):  When `null`, the `hash_key` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `range_key` (`string`):  When `null`, the `range_key` field will be omitted from the resulting object.\n  - `read_capacity` (`number`):  When `null`, the `read_capacity` field will be omitted from the resulting object.\n  - `restore_date_time` (`string`):  When `null`, the `restore_date_time` field will be omitted from the resulting object.\n  - `restore_source_name` (`string`):  When `null`, the `restore_source_name` field will be omitted from the resulting object.\n  - `restore_to_latest_time` (`bool`):  When `null`, the `restore_to_latest_time` field will be omitted from the resulting object.\n  - `stream_enabled` (`bool`):  When `null`, the `stream_enabled` field will be omitted from the resulting object.\n  - `stream_view_type` (`string`):  When `null`, the `stream_view_type` field will be omitted from the resulting object.\n  - `table_class` (`string`):  When `null`, the `table_class` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `write_capacity` (`number`):  When `null`, the `write_capacity` field will be omitted from the resulting object.\n  - `attribute` (`list[obj]`):  When `null`, the `attribute` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.dynamodb_table.attribute.new](#fn-attributenew) constructor.\n  - `global_secondary_index` (`list[obj]`):  When `null`, the `global_secondary_index` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.dynamodb_table.global_secondary_index.new](#fn-global_secondary_indexnew) constructor.\n  - `local_secondary_index` (`list[obj]`):  When `null`, the `local_secondary_index` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.dynamodb_table.local_secondary_index.new](#fn-local_secondary_indexnew) constructor.\n  - `point_in_time_recovery` (`list[obj]`):  When `null`, the `point_in_time_recovery` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.dynamodb_table.point_in_time_recovery.new](#fn-point_in_time_recoverynew) constructor.\n  - `replica` (`list[obj]`):  When `null`, the `replica` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.dynamodb_table.replica.new](#fn-replicanew) constructor.\n  - `server_side_encryption` (`list[obj]`):  When `null`, the `server_side_encryption` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.dynamodb_table.server_side_encryption.new](#fn-server_side_encryptionnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.dynamodb_table.timeouts.new](#fn-timeoutsnew) constructor.\n  - `ttl` (`list[obj]`):  When `null`, the `ttl` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.dynamodb_table.ttl.new](#fn-ttlnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    attribute=null,
    billing_mode=null,
    global_secondary_index=null,
    hash_key=null,
    local_secondary_index=null,
    point_in_time_recovery=null,
    range_key=null,
    read_capacity=null,
    replica=null,
    restore_date_time=null,
    restore_source_name=null,
    restore_to_latest_time=null,
    server_side_encryption=null,
    stream_enabled=null,
    stream_view_type=null,
    table_class=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    ttl=null,
    write_capacity=null,
    _meta={}
  ):: tf.withResource(
    type='aws_dynamodb_table',
    label=resourceLabel,
    attrs=self.newAttrs(
      attribute=attribute,
      billing_mode=billing_mode,
      global_secondary_index=global_secondary_index,
      hash_key=hash_key,
      local_secondary_index=local_secondary_index,
      name=name,
      point_in_time_recovery=point_in_time_recovery,
      range_key=range_key,
      read_capacity=read_capacity,
      replica=replica,
      restore_date_time=restore_date_time,
      restore_source_name=restore_source_name,
      restore_to_latest_time=restore_to_latest_time,
      server_side_encryption=server_side_encryption,
      stream_enabled=stream_enabled,
      stream_view_type=stream_view_type,
      table_class=table_class,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts,
      ttl=ttl,
      write_capacity=write_capacity
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.dynamodb_table.newAttrs` constructs a new object with attributes and blocks configured for the `dynamodb_table`\nTerraform resource.\n\nUnlike [aws.dynamodb_table.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `billing_mode` (`string`):  When `null`, the `billing_mode` field will be omitted from the resulting object.\n  - `hash_key` (`string`):  When `null`, the `hash_key` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `range_key` (`string`):  When `null`, the `range_key` field will be omitted from the resulting object.\n  - `read_capacity` (`number`):  When `null`, the `read_capacity` field will be omitted from the resulting object.\n  - `restore_date_time` (`string`):  When `null`, the `restore_date_time` field will be omitted from the resulting object.\n  - `restore_source_name` (`string`):  When `null`, the `restore_source_name` field will be omitted from the resulting object.\n  - `restore_to_latest_time` (`bool`):  When `null`, the `restore_to_latest_time` field will be omitted from the resulting object.\n  - `stream_enabled` (`bool`):  When `null`, the `stream_enabled` field will be omitted from the resulting object.\n  - `stream_view_type` (`string`):  When `null`, the `stream_view_type` field will be omitted from the resulting object.\n  - `table_class` (`string`):  When `null`, the `table_class` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `write_capacity` (`number`):  When `null`, the `write_capacity` field will be omitted from the resulting object.\n  - `attribute` (`list[obj]`):  When `null`, the `attribute` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.dynamodb_table.attribute.new](#fn-attributenew) constructor.\n  - `global_secondary_index` (`list[obj]`):  When `null`, the `global_secondary_index` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.dynamodb_table.global_secondary_index.new](#fn-global_secondary_indexnew) constructor.\n  - `local_secondary_index` (`list[obj]`):  When `null`, the `local_secondary_index` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.dynamodb_table.local_secondary_index.new](#fn-local_secondary_indexnew) constructor.\n  - `point_in_time_recovery` (`list[obj]`):  When `null`, the `point_in_time_recovery` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.dynamodb_table.point_in_time_recovery.new](#fn-point_in_time_recoverynew) constructor.\n  - `replica` (`list[obj]`):  When `null`, the `replica` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.dynamodb_table.replica.new](#fn-replicanew) constructor.\n  - `server_side_encryption` (`list[obj]`):  When `null`, the `server_side_encryption` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.dynamodb_table.server_side_encryption.new](#fn-server_side_encryptionnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.dynamodb_table.timeouts.new](#fn-timeoutsnew) constructor.\n  - `ttl` (`list[obj]`):  When `null`, the `ttl` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.dynamodb_table.ttl.new](#fn-ttlnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `dynamodb_table` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    attribute=null,
    billing_mode=null,
    global_secondary_index=null,
    hash_key=null,
    local_secondary_index=null,
    point_in_time_recovery=null,
    range_key=null,
    read_capacity=null,
    replica=null,
    restore_date_time=null,
    restore_source_name=null,
    restore_to_latest_time=null,
    server_side_encryption=null,
    stream_enabled=null,
    stream_view_type=null,
    table_class=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    ttl=null,
    write_capacity=null
  ):: std.prune(a={
    attribute: attribute,
    billing_mode: billing_mode,
    global_secondary_index: global_secondary_index,
    hash_key: hash_key,
    local_secondary_index: local_secondary_index,
    name: name,
    point_in_time_recovery: point_in_time_recovery,
    range_key: range_key,
    read_capacity: read_capacity,
    replica: replica,
    restore_date_time: restore_date_time,
    restore_source_name: restore_source_name,
    restore_to_latest_time: restore_to_latest_time,
    server_side_encryption: server_side_encryption,
    stream_enabled: stream_enabled,
    stream_view_type: stream_view_type,
    table_class: table_class,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
    ttl: ttl,
    write_capacity: write_capacity,
  }),
  point_in_time_recovery:: {
    '#new':: d.fn(help='\n`aws.dynamodb_table.point_in_time_recovery.new` constructs a new object with attributes and blocks configured for the `point_in_time_recovery`\nTerraform sub block.\n\n\n\n**Args**:\n  - `enabled` (`bool`): \n\n**Returns**:\n  - An attribute object that represents the `point_in_time_recovery` sub block.\n', args=[]),
    new(
      enabled
    ):: std.prune(a={
      enabled: enabled,
    }),
  },
  replica:: {
    '#new':: d.fn(help='\n`aws.dynamodb_table.replica.new` constructs a new object with attributes and blocks configured for the `replica`\nTerraform sub block.\n\n\n\n**Args**:\n  - `kms_key_arn` (`string`):  When `null`, the `kms_key_arn` field will be omitted from the resulting object.\n  - `point_in_time_recovery` (`bool`):  When `null`, the `point_in_time_recovery` field will be omitted from the resulting object.\n  - `propagate_tags` (`bool`):  When `null`, the `propagate_tags` field will be omitted from the resulting object.\n  - `region_name` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `replica` sub block.\n', args=[]),
    new(
      region_name,
      kms_key_arn=null,
      point_in_time_recovery=null,
      propagate_tags=null
    ):: std.prune(a={
      kms_key_arn: kms_key_arn,
      point_in_time_recovery: point_in_time_recovery,
      propagate_tags: propagate_tags,
      region_name: region_name,
    }),
  },
  server_side_encryption:: {
    '#new':: d.fn(help='\n`aws.dynamodb_table.server_side_encryption.new` constructs a new object with attributes and blocks configured for the `server_side_encryption`\nTerraform sub block.\n\n\n\n**Args**:\n  - `enabled` (`bool`): \n  - `kms_key_arn` (`string`):  When `null`, the `kms_key_arn` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `server_side_encryption` sub block.\n', args=[]),
    new(
      enabled,
      kms_key_arn=null
    ):: std.prune(a={
      enabled: enabled,
      kms_key_arn: kms_key_arn,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`aws.dynamodb_table.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  ttl:: {
    '#new':: d.fn(help='\n`aws.dynamodb_table.ttl.new` constructs a new object with attributes and blocks configured for the `ttl`\nTerraform sub block.\n\n\n\n**Args**:\n  - `attribute_name` (`string`): \n  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `ttl` sub block.\n', args=[]),
    new(
      attribute_name,
      enabled=null
    ):: std.prune(a={
      attribute_name: attribute_name,
      enabled: enabled,
    }),
  },
  '#withAttribute':: d.fn(help='`aws.list[obj].withAttribute` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the attribute field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withAttributeMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `attribute` field.\n', args=[]),
  withAttribute(resourceLabel, value): {
    resource+: {
      aws_dynamodb_table+: {
        [resourceLabel]+: {
          attribute: value,
        },
      },
    },
  },
  '#withAttributeMixin':: d.fn(help='`aws.list[obj].withAttributeMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the attribute field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withAttribute](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `attribute` field.\n', args=[]),
  withAttributeMixin(resourceLabel, value): {
    resource+: {
      aws_dynamodb_table+: {
        [resourceLabel]+: {
          attribute+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withBillingMode':: d.fn(help='`aws.string.withBillingMode` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the billing_mode field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `billing_mode` field.\n', args=[]),
  withBillingMode(resourceLabel, value): {
    resource+: {
      aws_dynamodb_table+: {
        [resourceLabel]+: {
          billing_mode: value,
        },
      },
    },
  },
  '#withGlobalSecondaryIndex':: d.fn(help='`aws.list[obj].withGlobalSecondaryIndex` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the global_secondary_index field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withGlobalSecondaryIndexMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `global_secondary_index` field.\n', args=[]),
  withGlobalSecondaryIndex(resourceLabel, value): {
    resource+: {
      aws_dynamodb_table+: {
        [resourceLabel]+: {
          global_secondary_index: value,
        },
      },
    },
  },
  '#withGlobalSecondaryIndexMixin':: d.fn(help='`aws.list[obj].withGlobalSecondaryIndexMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the global_secondary_index field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withGlobalSecondaryIndex](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `global_secondary_index` field.\n', args=[]),
  withGlobalSecondaryIndexMixin(resourceLabel, value): {
    resource+: {
      aws_dynamodb_table+: {
        [resourceLabel]+: {
          global_secondary_index+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withHashKey':: d.fn(help='`aws.string.withHashKey` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the hash_key field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `hash_key` field.\n', args=[]),
  withHashKey(resourceLabel, value): {
    resource+: {
      aws_dynamodb_table+: {
        [resourceLabel]+: {
          hash_key: value,
        },
      },
    },
  },
  '#withLocalSecondaryIndex':: d.fn(help='`aws.list[obj].withLocalSecondaryIndex` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the local_secondary_index field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withLocalSecondaryIndexMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `local_secondary_index` field.\n', args=[]),
  withLocalSecondaryIndex(resourceLabel, value): {
    resource+: {
      aws_dynamodb_table+: {
        [resourceLabel]+: {
          local_secondary_index: value,
        },
      },
    },
  },
  '#withLocalSecondaryIndexMixin':: d.fn(help='`aws.list[obj].withLocalSecondaryIndexMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the local_secondary_index field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withLocalSecondaryIndex](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `local_secondary_index` field.\n', args=[]),
  withLocalSecondaryIndexMixin(resourceLabel, value): {
    resource+: {
      aws_dynamodb_table+: {
        [resourceLabel]+: {
          local_secondary_index+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_dynamodb_table+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withPointInTimeRecovery':: d.fn(help='`aws.list[obj].withPointInTimeRecovery` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the point_in_time_recovery field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withPointInTimeRecoveryMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `point_in_time_recovery` field.\n', args=[]),
  withPointInTimeRecovery(resourceLabel, value): {
    resource+: {
      aws_dynamodb_table+: {
        [resourceLabel]+: {
          point_in_time_recovery: value,
        },
      },
    },
  },
  '#withPointInTimeRecoveryMixin':: d.fn(help='`aws.list[obj].withPointInTimeRecoveryMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the point_in_time_recovery field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withPointInTimeRecovery](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `point_in_time_recovery` field.\n', args=[]),
  withPointInTimeRecoveryMixin(resourceLabel, value): {
    resource+: {
      aws_dynamodb_table+: {
        [resourceLabel]+: {
          point_in_time_recovery+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withRangeKey':: d.fn(help='`aws.string.withRangeKey` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the range_key field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `range_key` field.\n', args=[]),
  withRangeKey(resourceLabel, value): {
    resource+: {
      aws_dynamodb_table+: {
        [resourceLabel]+: {
          range_key: value,
        },
      },
    },
  },
  '#withReadCapacity':: d.fn(help='`aws.number.withReadCapacity` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the read_capacity field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `read_capacity` field.\n', args=[]),
  withReadCapacity(resourceLabel, value): {
    resource+: {
      aws_dynamodb_table+: {
        [resourceLabel]+: {
          read_capacity: value,
        },
      },
    },
  },
  '#withReplica':: d.fn(help='`aws.list[obj].withReplica` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the replica field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withReplicaMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `replica` field.\n', args=[]),
  withReplica(resourceLabel, value): {
    resource+: {
      aws_dynamodb_table+: {
        [resourceLabel]+: {
          replica: value,
        },
      },
    },
  },
  '#withReplicaMixin':: d.fn(help='`aws.list[obj].withReplicaMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the replica field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withReplica](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `replica` field.\n', args=[]),
  withReplicaMixin(resourceLabel, value): {
    resource+: {
      aws_dynamodb_table+: {
        [resourceLabel]+: {
          replica+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withRestoreDateTime':: d.fn(help='`aws.string.withRestoreDateTime` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the restore_date_time field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `restore_date_time` field.\n', args=[]),
  withRestoreDateTime(resourceLabel, value): {
    resource+: {
      aws_dynamodb_table+: {
        [resourceLabel]+: {
          restore_date_time: value,
        },
      },
    },
  },
  '#withRestoreSourceName':: d.fn(help='`aws.string.withRestoreSourceName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the restore_source_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `restore_source_name` field.\n', args=[]),
  withRestoreSourceName(resourceLabel, value): {
    resource+: {
      aws_dynamodb_table+: {
        [resourceLabel]+: {
          restore_source_name: value,
        },
      },
    },
  },
  '#withRestoreToLatestTime':: d.fn(help='`aws.bool.withRestoreToLatestTime` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the restore_to_latest_time field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `restore_to_latest_time` field.\n', args=[]),
  withRestoreToLatestTime(resourceLabel, value): {
    resource+: {
      aws_dynamodb_table+: {
        [resourceLabel]+: {
          restore_to_latest_time: value,
        },
      },
    },
  },
  '#withServerSideEncryption':: d.fn(help='`aws.list[obj].withServerSideEncryption` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the server_side_encryption field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withServerSideEncryptionMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `server_side_encryption` field.\n', args=[]),
  withServerSideEncryption(resourceLabel, value): {
    resource+: {
      aws_dynamodb_table+: {
        [resourceLabel]+: {
          server_side_encryption: value,
        },
      },
    },
  },
  '#withServerSideEncryptionMixin':: d.fn(help='`aws.list[obj].withServerSideEncryptionMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the server_side_encryption field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withServerSideEncryption](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `server_side_encryption` field.\n', args=[]),
  withServerSideEncryptionMixin(resourceLabel, value): {
    resource+: {
      aws_dynamodb_table+: {
        [resourceLabel]+: {
          server_side_encryption+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withStreamEnabled':: d.fn(help='`aws.bool.withStreamEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the stream_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `stream_enabled` field.\n', args=[]),
  withStreamEnabled(resourceLabel, value): {
    resource+: {
      aws_dynamodb_table+: {
        [resourceLabel]+: {
          stream_enabled: value,
        },
      },
    },
  },
  '#withStreamViewType':: d.fn(help='`aws.string.withStreamViewType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the stream_view_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `stream_view_type` field.\n', args=[]),
  withStreamViewType(resourceLabel, value): {
    resource+: {
      aws_dynamodb_table+: {
        [resourceLabel]+: {
          stream_view_type: value,
        },
      },
    },
  },
  '#withTableClass':: d.fn(help='`aws.string.withTableClass` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the table_class field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `table_class` field.\n', args=[]),
  withTableClass(resourceLabel, value): {
    resource+: {
      aws_dynamodb_table+: {
        [resourceLabel]+: {
          table_class: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_dynamodb_table+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_dynamodb_table+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_dynamodb_table+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_dynamodb_table+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withTtl':: d.fn(help='`aws.list[obj].withTtl` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the ttl field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withTtlMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `ttl` field.\n', args=[]),
  withTtl(resourceLabel, value): {
    resource+: {
      aws_dynamodb_table+: {
        [resourceLabel]+: {
          ttl: value,
        },
      },
    },
  },
  '#withTtlMixin':: d.fn(help='`aws.list[obj].withTtlMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the ttl field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withTtl](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `ttl` field.\n', args=[]),
  withTtlMixin(resourceLabel, value): {
    resource+: {
      aws_dynamodb_table+: {
        [resourceLabel]+: {
          ttl+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withWriteCapacity':: d.fn(help='`aws.number.withWriteCapacity` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the write_capacity field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `write_capacity` field.\n', args=[]),
  withWriteCapacity(resourceLabel, value): {
    resource+: {
      aws_dynamodb_table+: {
        [resourceLabel]+: {
          write_capacity: value,
        },
      },
    },
  },
}
