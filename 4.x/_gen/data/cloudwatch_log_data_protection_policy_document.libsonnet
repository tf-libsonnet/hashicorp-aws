local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='cloudwatch_log_data_protection_policy_document', url='', help='`cloudwatch_log_data_protection_policy_document` represents the `aws_cloudwatch_log_data_protection_policy_document` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.data.cloudwatch_log_data_protection_policy_document.new` injects a new `data_aws_cloudwatch_log_data_protection_policy_document` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.data.cloudwatch_log_data_protection_policy_document.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.data.cloudwatch_log_data_protection_policy_document` using the reference:\n\n    $._ref.data_aws_cloudwatch_log_data_protection_policy_document.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_aws_cloudwatch_log_data_protection_policy_document.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `version` (`string`):  When `null`, the `version` field will be omitted from the resulting object.\n  - `statement` (`list[obj]`):  When `null`, the `statement` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.cloudwatch_log_data_protection_policy_document.statement.new](#fn-statementnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    name,
    description=null,
    statement=null,
    version=null,
    _meta={}
  ):: tf.withData(
    type='aws_cloudwatch_log_data_protection_policy_document',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      description=description,
      name=name,
      statement=statement,
      version=version
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.data.cloudwatch_log_data_protection_policy_document.newAttrs` constructs a new object with attributes and blocks configured for the `cloudwatch_log_data_protection_policy_document`\nTerraform data source.\n\nUnlike [aws.data.cloudwatch_log_data_protection_policy_document.new](#fn-new), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `version` (`string`):  When `null`, the `version` field will be omitted from the resulting object.\n  - `statement` (`list[obj]`):  When `null`, the `statement` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.cloudwatch_log_data_protection_policy_document.statement.new](#fn-statementnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `cloudwatch_log_data_protection_policy_document` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    description=null,
    statement=null,
    version=null
  ):: std.prune(a={
    description: description,
    name: name,
    statement: statement,
    version: version,
  }),
  statement:: {
    '#new':: d.fn(help='\n`aws.cloudwatch_log_data_protection_policy_document.statement.new` constructs a new object with attributes and blocks configured for the `statement`\nTerraform sub block.\n\n\n\n**Args**:\n  - `data_identifiers` (`list`): \n  - `sid` (`string`):  When `null`, the `sid` field will be omitted from the resulting object.\n  - `operation` (`list[obj]`):  When `null`, the `operation` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudwatch_log_data_protection_policy_document.statement.operation.new](#fn-statementoperationnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `statement` sub block.\n', args=[]),
    new(
      data_identifiers,
      operation=null,
      sid=null
    ):: std.prune(a={
      data_identifiers: data_identifiers,
      operation: operation,
      sid: sid,
    }),
    operation:: {
      audit:: {
        findings_destination:: {
          cloudwatch_logs:: {
            '#new':: d.fn(help='\n`aws.cloudwatch_log_data_protection_policy_document.statement.operation.audit.findings_destination.cloudwatch_logs.new` constructs a new object with attributes and blocks configured for the `cloudwatch_logs`\nTerraform sub block.\n\n\n\n**Args**:\n  - `log_group` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `cloudwatch_logs` sub block.\n', args=[]),
            new(
              log_group
            ):: std.prune(a={
              log_group: log_group,
            }),
          },
          firehose:: {
            '#new':: d.fn(help='\n`aws.cloudwatch_log_data_protection_policy_document.statement.operation.audit.findings_destination.firehose.new` constructs a new object with attributes and blocks configured for the `firehose`\nTerraform sub block.\n\n\n\n**Args**:\n  - `delivery_stream` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `firehose` sub block.\n', args=[]),
            new(
              delivery_stream
            ):: std.prune(a={
              delivery_stream: delivery_stream,
            }),
          },
          '#new':: d.fn(help='\n`aws.cloudwatch_log_data_protection_policy_document.statement.operation.audit.findings_destination.new` constructs a new object with attributes and blocks configured for the `findings_destination`\nTerraform sub block.\n\n\n\n**Args**:\n  - `cloudwatch_logs` (`list[obj]`):  When `null`, the `cloudwatch_logs` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudwatch_log_data_protection_policy_document.statement.operation.audit.findings_destination.cloudwatch_logs.new](#fn-statementstatementoperationauditcloudwatch_logsnew) constructor.\n  - `firehose` (`list[obj]`):  When `null`, the `firehose` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudwatch_log_data_protection_policy_document.statement.operation.audit.findings_destination.firehose.new](#fn-statementstatementoperationauditfirehosenew) constructor.\n  - `s3` (`list[obj]`):  When `null`, the `s3` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudwatch_log_data_protection_policy_document.statement.operation.audit.findings_destination.s3.new](#fn-statementstatementoperationaudits3new) constructor.\n\n**Returns**:\n  - An attribute object that represents the `findings_destination` sub block.\n', args=[]),
          new(
            cloudwatch_logs=null,
            firehose=null,
            s3=null
          ):: std.prune(a={
            cloudwatch_logs: cloudwatch_logs,
            firehose: firehose,
            s3: s3,
          }),
          s3:: {
            '#new':: d.fn(help='\n`aws.cloudwatch_log_data_protection_policy_document.statement.operation.audit.findings_destination.s3.new` constructs a new object with attributes and blocks configured for the `s3`\nTerraform sub block.\n\n\n\n**Args**:\n  - `bucket` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `s3` sub block.\n', args=[]),
            new(
              bucket
            ):: std.prune(a={
              bucket: bucket,
            }),
          },
        },
        '#new':: d.fn(help='\n`aws.cloudwatch_log_data_protection_policy_document.statement.operation.audit.new` constructs a new object with attributes and blocks configured for the `audit`\nTerraform sub block.\n\n\n\n**Args**:\n  - `findings_destination` (`list[obj]`):  When `null`, the `findings_destination` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudwatch_log_data_protection_policy_document.statement.operation.audit.findings_destination.new](#fn-statementstatementoperationfindings_destinationnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `audit` sub block.\n', args=[]),
        new(
          findings_destination=null
        ):: std.prune(a={
          findings_destination: findings_destination,
        }),
      },
      deidentify:: {
        mask_config:: {
          '#new':: d.fn(help='\n`aws.cloudwatch_log_data_protection_policy_document.statement.operation.deidentify.mask_config.new` constructs a new object with attributes and blocks configured for the `mask_config`\nTerraform sub block.\n\n\n\n**Returns**:\n  - An attribute object that represents the `mask_config` sub block.\n', args=[]),
          new(

          ):: std.prune(a={}),
        },
        '#new':: d.fn(help='\n`aws.cloudwatch_log_data_protection_policy_document.statement.operation.deidentify.new` constructs a new object with attributes and blocks configured for the `deidentify`\nTerraform sub block.\n\n\n\n**Args**:\n  - `mask_config` (`list[obj]`):  When `null`, the `mask_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudwatch_log_data_protection_policy_document.statement.operation.deidentify.mask_config.new](#fn-statementstatementoperationmask_confignew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `deidentify` sub block.\n', args=[]),
        new(
          mask_config=null
        ):: std.prune(a={
          mask_config: mask_config,
        }),
      },
      '#new':: d.fn(help='\n`aws.cloudwatch_log_data_protection_policy_document.statement.operation.new` constructs a new object with attributes and blocks configured for the `operation`\nTerraform sub block.\n\n\n\n**Args**:\n  - `audit` (`list[obj]`):  When `null`, the `audit` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudwatch_log_data_protection_policy_document.statement.operation.audit.new](#fn-statementstatementauditnew) constructor.\n  - `deidentify` (`list[obj]`):  When `null`, the `deidentify` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudwatch_log_data_protection_policy_document.statement.operation.deidentify.new](#fn-statementstatementdeidentifynew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `operation` sub block.\n', args=[]),
      new(
        audit=null,
        deidentify=null
      ):: std.prune(a={
        audit: audit,
        deidentify: deidentify,
      }),
    },
  },
  '#withDescription':: d.fn(help='`aws.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the description field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(dataSrcLabel, value): {
    data+: {
      aws_cloudwatch_log_data_protection_policy_document+: {
        [dataSrcLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the name field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(dataSrcLabel, value): {
    data+: {
      aws_cloudwatch_log_data_protection_policy_document+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withStatement':: d.fn(help='`aws.list[obj].withStatement` constructs a mixin object that can be merged into the `list[obj]`\nTerraform data source block to set or update the statement field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withStatementMixin](TODO) function.\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `statement` field.\n', args=[]),
  withStatement(dataSrcLabel, value): {
    data+: {
      aws_cloudwatch_log_data_protection_policy_document+: {
        [dataSrcLabel]+: {
          statement: value,
        },
      },
    },
  },
  '#withStatementMixin':: d.fn(help='`aws.list[obj].withStatementMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform data source block to set or update the statement field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withStatement](TODO)\nfunction.\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `statement` field.\n', args=[]),
  withStatementMixin(dataSrcLabel, value): {
    data+: {
      aws_cloudwatch_log_data_protection_policy_document+: {
        [dataSrcLabel]+: {
          statement+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withVersion':: d.fn(help='`aws.string.withVersion` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the version field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `version` field.\n', args=[]),
  withVersion(dataSrcLabel, value): {
    data+: {
      aws_cloudwatch_log_data_protection_policy_document+: {
        [dataSrcLabel]+: {
          version: value,
        },
      },
    },
  },
}
