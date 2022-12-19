local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='redshiftdata_statement', url='', help='`redshiftdata_statement` represents the `aws_redshiftdata_statement` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.redshiftdata_statement.new` injects a new `aws_redshiftdata_statement` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.redshiftdata_statement.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.redshiftdata_statement` using the reference:\n\n    $._ref.aws_redshiftdata_statement.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_redshiftdata_statement.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `cluster_identifier` (`string`): \n  - `database` (`string`): \n  - `db_user` (`string`):  When `null`, the `db_user` field will be omitted from the resulting object.\n  - `secret_arn` (`string`):  When `null`, the `secret_arn` field will be omitted from the resulting object.\n  - `sql` (`string`): \n  - `statement_name` (`string`):  When `null`, the `statement_name` field will be omitted from the resulting object.\n  - `with_event` (`bool`):  When `null`, the `with_event` field will be omitted from the resulting object.\n  - `parameters` (`list[obj]`):  When `null`, the `parameters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.redshiftdata_statement.parameters.new](#fn-parametersnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.redshiftdata_statement.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    cluster_identifier,
    database,
    sql,
    db_user=null,
    parameters=null,
    secret_arn=null,
    statement_name=null,
    timeouts=null,
    with_event=null,
    _meta={}
  ):: tf.withResource(
    type='aws_redshiftdata_statement',
    label=resourceLabel,
    attrs=self.newAttrs(
      cluster_identifier=cluster_identifier,
      database=database,
      db_user=db_user,
      parameters=parameters,
      secret_arn=secret_arn,
      sql=sql,
      statement_name=statement_name,
      timeouts=timeouts,
      with_event=with_event
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.redshiftdata_statement.newAttrs` constructs a new object with attributes and blocks configured for the `redshiftdata_statement`\nTerraform resource.\n\nUnlike [aws.redshiftdata_statement.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `cluster_identifier` (`string`): \n  - `database` (`string`): \n  - `db_user` (`string`):  When `null`, the `db_user` field will be omitted from the resulting object.\n  - `secret_arn` (`string`):  When `null`, the `secret_arn` field will be omitted from the resulting object.\n  - `sql` (`string`): \n  - `statement_name` (`string`):  When `null`, the `statement_name` field will be omitted from the resulting object.\n  - `with_event` (`bool`):  When `null`, the `with_event` field will be omitted from the resulting object.\n  - `parameters` (`list[obj]`):  When `null`, the `parameters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.redshiftdata_statement.parameters.new](#fn-parametersnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.redshiftdata_statement.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `redshiftdata_statement` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    cluster_identifier,
    database,
    sql,
    db_user=null,
    parameters=null,
    secret_arn=null,
    statement_name=null,
    timeouts=null,
    with_event=null
  ):: std.prune(a={
    cluster_identifier: cluster_identifier,
    database: database,
    db_user: db_user,
    parameters: parameters,
    secret_arn: secret_arn,
    sql: sql,
    statement_name: statement_name,
    timeouts: timeouts,
    with_event: with_event,
  }),
  parameters:: {
    '#new':: d.fn(help='\n`aws.redshiftdata_statement.parameters.new` constructs a new object with attributes and blocks configured for the `parameters`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): \n  - `value` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `parameters` sub block.\n', args=[]),
    new(
      name,
      value
    ):: std.prune(a={
      name: name,
      value: value,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`aws.redshiftdata_statement.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      create=null
    ):: std.prune(a={
      create: create,
    }),
  },
  '#withClusterIdentifier':: d.fn(help='`aws.string.withClusterIdentifier` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the cluster_identifier field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `cluster_identifier` field.\n', args=[]),
  withClusterIdentifier(resourceLabel, value): {
    resource+: {
      aws_redshiftdata_statement+: {
        [resourceLabel]+: {
          cluster_identifier: value,
        },
      },
    },
  },
  '#withDatabase':: d.fn(help='`aws.string.withDatabase` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the database field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `database` field.\n', args=[]),
  withDatabase(resourceLabel, value): {
    resource+: {
      aws_redshiftdata_statement+: {
        [resourceLabel]+: {
          database: value,
        },
      },
    },
  },
  '#withDbUser':: d.fn(help='`aws.string.withDbUser` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the db_user field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `db_user` field.\n', args=[]),
  withDbUser(resourceLabel, value): {
    resource+: {
      aws_redshiftdata_statement+: {
        [resourceLabel]+: {
          db_user: value,
        },
      },
    },
  },
  '#withParameters':: d.fn(help='`aws.list[obj].withParameters` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the parameters field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withParametersMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `parameters` field.\n', args=[]),
  withParameters(resourceLabel, value): {
    resource+: {
      aws_redshiftdata_statement+: {
        [resourceLabel]+: {
          parameters: value,
        },
      },
    },
  },
  '#withParametersMixin':: d.fn(help='`aws.list[obj].withParametersMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the parameters field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withParameters](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `parameters` field.\n', args=[]),
  withParametersMixin(resourceLabel, value): {
    resource+: {
      aws_redshiftdata_statement+: {
        [resourceLabel]+: {
          parameters+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withSecretArn':: d.fn(help='`aws.string.withSecretArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the secret_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `secret_arn` field.\n', args=[]),
  withSecretArn(resourceLabel, value): {
    resource+: {
      aws_redshiftdata_statement+: {
        [resourceLabel]+: {
          secret_arn: value,
        },
      },
    },
  },
  '#withSql':: d.fn(help='`aws.string.withSql` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the sql field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `sql` field.\n', args=[]),
  withSql(resourceLabel, value): {
    resource+: {
      aws_redshiftdata_statement+: {
        [resourceLabel]+: {
          sql: value,
        },
      },
    },
  },
  '#withStatementName':: d.fn(help='`aws.string.withStatementName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the statement_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `statement_name` field.\n', args=[]),
  withStatementName(resourceLabel, value): {
    resource+: {
      aws_redshiftdata_statement+: {
        [resourceLabel]+: {
          statement_name: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_redshiftdata_statement+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_redshiftdata_statement+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withWithEvent':: d.fn(help='`aws.bool.withWithEvent` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the with_event field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `with_event` field.\n', args=[]),
  withWithEvent(resourceLabel, value): {
    resource+: {
      aws_redshiftdata_statement+: {
        [resourceLabel]+: {
          with_event: value,
        },
      },
    },
  },
}
