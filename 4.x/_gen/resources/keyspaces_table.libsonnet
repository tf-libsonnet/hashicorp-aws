local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='keyspaces_table', url='', help='`keyspaces_table` represents the `aws_keyspaces_table` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  capacity_specification:: {
    '#new':: d.fn(help='\n`aws.keyspaces_table.capacity_specification.new` constructs a new object with attributes and blocks configured for the `capacity_specification`\nTerraform sub block.\n\n\n\n**Args**:\n  - `read_capacity_units` (`number`):  When `null`, the `read_capacity_units` field will be omitted from the resulting object.\n  - `throughput_mode` (`string`):  When `null`, the `throughput_mode` field will be omitted from the resulting object.\n  - `write_capacity_units` (`number`):  When `null`, the `write_capacity_units` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `capacity_specification` sub block.\n', args=[]),
    new(
      read_capacity_units=null,
      throughput_mode=null,
      write_capacity_units=null
    ):: std.prune(a={
      read_capacity_units: read_capacity_units,
      throughput_mode: throughput_mode,
      write_capacity_units: write_capacity_units,
    }),
  },
  comment:: {
    '#new':: d.fn(help='\n`aws.keyspaces_table.comment.new` constructs a new object with attributes and blocks configured for the `comment`\nTerraform sub block.\n\n\n\n**Args**:\n  - `message` (`string`):  When `null`, the `message` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `comment` sub block.\n', args=[]),
    new(
      message=null
    ):: std.prune(a={
      message: message,
    }),
  },
  encryption_specification:: {
    '#new':: d.fn(help='\n`aws.keyspaces_table.encryption_specification.new` constructs a new object with attributes and blocks configured for the `encryption_specification`\nTerraform sub block.\n\n\n\n**Args**:\n  - `kms_key_identifier` (`string`):  When `null`, the `kms_key_identifier` field will be omitted from the resulting object.\n  - `type` (`string`):  When `null`, the `type` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `encryption_specification` sub block.\n', args=[]),
    new(
      kms_key_identifier=null,
      type=null
    ):: std.prune(a={
      kms_key_identifier: kms_key_identifier,
      type: type,
    }),
  },
  '#new':: d.fn(help="\n`aws.keyspaces_table.new` injects a new `aws_keyspaces_table` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.keyspaces_table.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.keyspaces_table` using the reference:\n\n    $._ref.aws_keyspaces_table.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_keyspaces_table.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `default_time_to_live` (`number`):  When `null`, the `default_time_to_live` field will be omitted from the resulting object.\n  - `keyspace_name` (`string`): \n  - `table_name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `capacity_specification` (`list[obj]`):  When `null`, the `capacity_specification` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.keyspaces_table.capacity_specification.new](#fn-capacity_specificationnew) constructor.\n  - `comment` (`list[obj]`):  When `null`, the `comment` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.keyspaces_table.comment.new](#fn-commentnew) constructor.\n  - `encryption_specification` (`list[obj]`):  When `null`, the `encryption_specification` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.keyspaces_table.encryption_specification.new](#fn-encryption_specificationnew) constructor.\n  - `point_in_time_recovery` (`list[obj]`):  When `null`, the `point_in_time_recovery` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.keyspaces_table.point_in_time_recovery.new](#fn-point_in_time_recoverynew) constructor.\n  - `schema_definition` (`list[obj]`):  When `null`, the `schema_definition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.keyspaces_table.schema_definition.new](#fn-schema_definitionnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.keyspaces_table.timeouts.new](#fn-timeoutsnew) constructor.\n  - `ttl` (`list[obj]`):  When `null`, the `ttl` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.keyspaces_table.ttl.new](#fn-ttlnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    keyspace_name,
    table_name,
    capacity_specification=null,
    comment=null,
    default_time_to_live=null,
    encryption_specification=null,
    point_in_time_recovery=null,
    schema_definition=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    ttl=null,
    _meta={}
  ):: tf.withResource(
    type='aws_keyspaces_table',
    label=resourceLabel,
    attrs=self.newAttrs(
      capacity_specification=capacity_specification,
      comment=comment,
      default_time_to_live=default_time_to_live,
      encryption_specification=encryption_specification,
      keyspace_name=keyspace_name,
      point_in_time_recovery=point_in_time_recovery,
      schema_definition=schema_definition,
      table_name=table_name,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts,
      ttl=ttl
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.keyspaces_table.newAttrs` constructs a new object with attributes and blocks configured for the `keyspaces_table`\nTerraform resource.\n\nUnlike [aws.keyspaces_table.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `default_time_to_live` (`number`):  When `null`, the `default_time_to_live` field will be omitted from the resulting object.\n  - `keyspace_name` (`string`): \n  - `table_name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `capacity_specification` (`list[obj]`):  When `null`, the `capacity_specification` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.keyspaces_table.capacity_specification.new](#fn-capacity_specificationnew) constructor.\n  - `comment` (`list[obj]`):  When `null`, the `comment` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.keyspaces_table.comment.new](#fn-commentnew) constructor.\n  - `encryption_specification` (`list[obj]`):  When `null`, the `encryption_specification` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.keyspaces_table.encryption_specification.new](#fn-encryption_specificationnew) constructor.\n  - `point_in_time_recovery` (`list[obj]`):  When `null`, the `point_in_time_recovery` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.keyspaces_table.point_in_time_recovery.new](#fn-point_in_time_recoverynew) constructor.\n  - `schema_definition` (`list[obj]`):  When `null`, the `schema_definition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.keyspaces_table.schema_definition.new](#fn-schema_definitionnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.keyspaces_table.timeouts.new](#fn-timeoutsnew) constructor.\n  - `ttl` (`list[obj]`):  When `null`, the `ttl` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.keyspaces_table.ttl.new](#fn-ttlnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `keyspaces_table` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    keyspace_name,
    table_name,
    capacity_specification=null,
    comment=null,
    default_time_to_live=null,
    encryption_specification=null,
    point_in_time_recovery=null,
    schema_definition=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    ttl=null
  ):: std.prune(a={
    capacity_specification: capacity_specification,
    comment: comment,
    default_time_to_live: default_time_to_live,
    encryption_specification: encryption_specification,
    keyspace_name: keyspace_name,
    point_in_time_recovery: point_in_time_recovery,
    schema_definition: schema_definition,
    table_name: table_name,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
    ttl: ttl,
  }),
  point_in_time_recovery:: {
    '#new':: d.fn(help='\n`aws.keyspaces_table.point_in_time_recovery.new` constructs a new object with attributes and blocks configured for the `point_in_time_recovery`\nTerraform sub block.\n\n\n\n**Args**:\n  - `status` (`string`):  When `null`, the `status` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `point_in_time_recovery` sub block.\n', args=[]),
    new(
      status=null
    ):: std.prune(a={
      status: status,
    }),
  },
  schema_definition:: {
    clustering_key:: {
      '#new':: d.fn(help='\n`aws.keyspaces_table.schema_definition.clustering_key.new` constructs a new object with attributes and blocks configured for the `clustering_key`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): \n  - `order_by` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `clustering_key` sub block.\n', args=[]),
      new(
        name,
        order_by
      ):: std.prune(a={
        name: name,
        order_by: order_by,
      }),
    },
    column:: {
      '#new':: d.fn(help='\n`aws.keyspaces_table.schema_definition.column.new` constructs a new object with attributes and blocks configured for the `column`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): \n  - `type` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `column` sub block.\n', args=[]),
      new(
        name,
        type
      ):: std.prune(a={
        name: name,
        type: type,
      }),
    },
    '#new':: d.fn(help='\n`aws.keyspaces_table.schema_definition.new` constructs a new object with attributes and blocks configured for the `schema_definition`\nTerraform sub block.\n\n\n\n**Args**:\n  - `clustering_key` (`list[obj]`):  When `null`, the `clustering_key` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.keyspaces_table.schema_definition.clustering_key.new](#fn-schema_definitionclustering_keynew) constructor.\n  - `column` (`list[obj]`):  When `null`, the `column` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.keyspaces_table.schema_definition.column.new](#fn-schema_definitioncolumnnew) constructor.\n  - `partition_key` (`list[obj]`):  When `null`, the `partition_key` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.keyspaces_table.schema_definition.partition_key.new](#fn-schema_definitionpartition_keynew) constructor.\n  - `static_column` (`list[obj]`):  When `null`, the `static_column` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.keyspaces_table.schema_definition.static_column.new](#fn-schema_definitionstatic_columnnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `schema_definition` sub block.\n', args=[]),
    new(
      clustering_key=null,
      column=null,
      partition_key=null,
      static_column=null
    ):: std.prune(a={
      clustering_key: clustering_key,
      column: column,
      partition_key: partition_key,
      static_column: static_column,
    }),
    partition_key:: {
      '#new':: d.fn(help='\n`aws.keyspaces_table.schema_definition.partition_key.new` constructs a new object with attributes and blocks configured for the `partition_key`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `partition_key` sub block.\n', args=[]),
      new(
        name
      ):: std.prune(a={
        name: name,
      }),
    },
    static_column:: {
      '#new':: d.fn(help='\n`aws.keyspaces_table.schema_definition.static_column.new` constructs a new object with attributes and blocks configured for the `static_column`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `static_column` sub block.\n', args=[]),
      new(
        name
      ):: std.prune(a={
        name: name,
      }),
    },
  },
  timeouts:: {
    '#new':: d.fn(help='\n`aws.keyspaces_table.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
    '#new':: d.fn(help='\n`aws.keyspaces_table.ttl.new` constructs a new object with attributes and blocks configured for the `ttl`\nTerraform sub block.\n\n\n\n**Args**:\n  - `status` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `ttl` sub block.\n', args=[]),
    new(
      status
    ):: std.prune(a={
      status: status,
    }),
  },
  '#withCapacitySpecification':: d.fn(help='`aws.list[obj].withCapacitySpecification` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the capacity_specification field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withCapacitySpecificationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `capacity_specification` field.\n', args=[]),
  withCapacitySpecification(resourceLabel, value): {
    resource+: {
      aws_keyspaces_table+: {
        [resourceLabel]+: {
          capacity_specification: value,
        },
      },
    },
  },
  '#withCapacitySpecificationMixin':: d.fn(help='`aws.list[obj].withCapacitySpecificationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the capacity_specification field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withCapacitySpecification](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `capacity_specification` field.\n', args=[]),
  withCapacitySpecificationMixin(resourceLabel, value): {
    resource+: {
      aws_keyspaces_table+: {
        [resourceLabel]+: {
          capacity_specification+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withComment':: d.fn(help='`aws.list[obj].withComment` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the comment field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withCommentMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `comment` field.\n', args=[]),
  withComment(resourceLabel, value): {
    resource+: {
      aws_keyspaces_table+: {
        [resourceLabel]+: {
          comment: value,
        },
      },
    },
  },
  '#withCommentMixin':: d.fn(help='`aws.list[obj].withCommentMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the comment field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withComment](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `comment` field.\n', args=[]),
  withCommentMixin(resourceLabel, value): {
    resource+: {
      aws_keyspaces_table+: {
        [resourceLabel]+: {
          comment+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withDefaultTimeToLive':: d.fn(help='`aws.number.withDefaultTimeToLive` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the default_time_to_live field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `default_time_to_live` field.\n', args=[]),
  withDefaultTimeToLive(resourceLabel, value): {
    resource+: {
      aws_keyspaces_table+: {
        [resourceLabel]+: {
          default_time_to_live: value,
        },
      },
    },
  },
  '#withEncryptionSpecification':: d.fn(help='`aws.list[obj].withEncryptionSpecification` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the encryption_specification field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withEncryptionSpecificationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `encryption_specification` field.\n', args=[]),
  withEncryptionSpecification(resourceLabel, value): {
    resource+: {
      aws_keyspaces_table+: {
        [resourceLabel]+: {
          encryption_specification: value,
        },
      },
    },
  },
  '#withEncryptionSpecificationMixin':: d.fn(help='`aws.list[obj].withEncryptionSpecificationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the encryption_specification field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withEncryptionSpecification](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `encryption_specification` field.\n', args=[]),
  withEncryptionSpecificationMixin(resourceLabel, value): {
    resource+: {
      aws_keyspaces_table+: {
        [resourceLabel]+: {
          encryption_specification+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withKeyspaceName':: d.fn(help='`aws.string.withKeyspaceName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the keyspace_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `keyspace_name` field.\n', args=[]),
  withKeyspaceName(resourceLabel, value): {
    resource+: {
      aws_keyspaces_table+: {
        [resourceLabel]+: {
          keyspace_name: value,
        },
      },
    },
  },
  '#withPointInTimeRecovery':: d.fn(help='`aws.list[obj].withPointInTimeRecovery` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the point_in_time_recovery field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withPointInTimeRecoveryMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `point_in_time_recovery` field.\n', args=[]),
  withPointInTimeRecovery(resourceLabel, value): {
    resource+: {
      aws_keyspaces_table+: {
        [resourceLabel]+: {
          point_in_time_recovery: value,
        },
      },
    },
  },
  '#withPointInTimeRecoveryMixin':: d.fn(help='`aws.list[obj].withPointInTimeRecoveryMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the point_in_time_recovery field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withPointInTimeRecovery](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `point_in_time_recovery` field.\n', args=[]),
  withPointInTimeRecoveryMixin(resourceLabel, value): {
    resource+: {
      aws_keyspaces_table+: {
        [resourceLabel]+: {
          point_in_time_recovery+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withSchemaDefinition':: d.fn(help='`aws.list[obj].withSchemaDefinition` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the schema_definition field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withSchemaDefinitionMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `schema_definition` field.\n', args=[]),
  withSchemaDefinition(resourceLabel, value): {
    resource+: {
      aws_keyspaces_table+: {
        [resourceLabel]+: {
          schema_definition: value,
        },
      },
    },
  },
  '#withSchemaDefinitionMixin':: d.fn(help='`aws.list[obj].withSchemaDefinitionMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the schema_definition field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withSchemaDefinition](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `schema_definition` field.\n', args=[]),
  withSchemaDefinitionMixin(resourceLabel, value): {
    resource+: {
      aws_keyspaces_table+: {
        [resourceLabel]+: {
          schema_definition+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTableName':: d.fn(help='`aws.string.withTableName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the table_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `table_name` field.\n', args=[]),
  withTableName(resourceLabel, value): {
    resource+: {
      aws_keyspaces_table+: {
        [resourceLabel]+: {
          table_name: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_keyspaces_table+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_keyspaces_table+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_keyspaces_table+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_keyspaces_table+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withTtl':: d.fn(help='`aws.list[obj].withTtl` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the ttl field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withTtlMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `ttl` field.\n', args=[]),
  withTtl(resourceLabel, value): {
    resource+: {
      aws_keyspaces_table+: {
        [resourceLabel]+: {
          ttl: value,
        },
      },
    },
  },
  '#withTtlMixin':: d.fn(help='`aws.list[obj].withTtlMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the ttl field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withTtl](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `ttl` field.\n', args=[]),
  withTtlMixin(resourceLabel, value): {
    resource+: {
      aws_keyspaces_table+: {
        [resourceLabel]+: {
          ttl+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
