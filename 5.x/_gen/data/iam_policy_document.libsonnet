local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='iam_policy_document', url='', help='`iam_policy_document` represents the `aws_iam_policy_document` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.data.iam_policy_document.new` injects a new `data_aws_iam_policy_document` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.data.iam_policy_document.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.data.iam_policy_document` using the reference:\n\n    $._ref.data_aws_iam_policy_document.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_aws_iam_policy_document.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `override_policy_documents` (`list`): Set the `override_policy_documents` field on the resulting data source block. When `null`, the `override_policy_documents` field will be omitted from the resulting object.\n  - `policy_id` (`string`): Set the `policy_id` field on the resulting data source block. When `null`, the `policy_id` field will be omitted from the resulting object.\n  - `source_policy_documents` (`list`): Set the `source_policy_documents` field on the resulting data source block. When `null`, the `source_policy_documents` field will be omitted from the resulting object.\n  - `version` (`string`): Set the `version` field on the resulting data source block. When `null`, the `version` field will be omitted from the resulting object.\n  - `statement` (`list[obj]`): Set the `statement` field on the resulting data source block. When `null`, the `statement` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.iam_policy_document.statement.new](#fn-statementnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    override_policy_documents=null,
    policy_id=null,
    source_policy_documents=null,
    statement=null,
    version=null,
    _meta={}
  ):: tf.withData(
    type='aws_iam_policy_document',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      override_policy_documents=override_policy_documents,
      policy_id=policy_id,
      source_policy_documents=source_policy_documents,
      statement=statement,
      version=version
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.data.iam_policy_document.newAttrs` constructs a new object with attributes and blocks configured for the `iam_policy_document`\nTerraform data source.\n\nUnlike [aws.data.iam_policy_document.new](#fn-new), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `override_policy_documents` (`list`): Set the `override_policy_documents` field on the resulting object. When `null`, the `override_policy_documents` field will be omitted from the resulting object.\n  - `policy_id` (`string`): Set the `policy_id` field on the resulting object. When `null`, the `policy_id` field will be omitted from the resulting object.\n  - `source_policy_documents` (`list`): Set the `source_policy_documents` field on the resulting object. When `null`, the `source_policy_documents` field will be omitted from the resulting object.\n  - `version` (`string`): Set the `version` field on the resulting object. When `null`, the `version` field will be omitted from the resulting object.\n  - `statement` (`list[obj]`): Set the `statement` field on the resulting object. When `null`, the `statement` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.iam_policy_document.statement.new](#fn-statementnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `iam_policy_document` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    override_policy_documents=null,
    policy_id=null,
    source_policy_documents=null,
    statement=null,
    version=null
  ):: std.prune(a={
    override_policy_documents: override_policy_documents,
    policy_id: policy_id,
    source_policy_documents: source_policy_documents,
    statement: statement,
    version: version,
  }),
  statement:: {
    condition:: {
      '#new':: d.fn(help='\n`aws.iam_policy_document.statement.condition.new` constructs a new object with attributes and blocks configured for the `condition`\nTerraform sub block.\n\n\n\n**Args**:\n  - `test` (`string`): Set the `test` field on the resulting object.\n  - `values` (`list`): Set the `values` field on the resulting object.\n  - `variable` (`string`): Set the `variable` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `condition` sub block.\n', args=[]),
      new(
        test,
        values,
        variable
      ):: std.prune(a={
        test: test,
        values: values,
        variable: variable,
      }),
    },
    '#new':: d.fn(help='\n`aws.iam_policy_document.statement.new` constructs a new object with attributes and blocks configured for the `statement`\nTerraform sub block.\n\n\n\n**Args**:\n  - `actions` (`list`): Set the `actions` field on the resulting object. When `null`, the `actions` field will be omitted from the resulting object.\n  - `effect` (`string`): Set the `effect` field on the resulting object. When `null`, the `effect` field will be omitted from the resulting object.\n  - `not_actions` (`list`): Set the `not_actions` field on the resulting object. When `null`, the `not_actions` field will be omitted from the resulting object.\n  - `not_resources` (`list`): Set the `not_resources` field on the resulting object. When `null`, the `not_resources` field will be omitted from the resulting object.\n  - `resources` (`list`): Set the `resources` field on the resulting object. When `null`, the `resources` field will be omitted from the resulting object.\n  - `sid` (`string`): Set the `sid` field on the resulting object. When `null`, the `sid` field will be omitted from the resulting object.\n  - `condition` (`list[obj]`): Set the `condition` field on the resulting object. When `null`, the `condition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iam_policy_document.statement.condition.new](#fn-statementconditionnew) constructor.\n  - `not_principals` (`list[obj]`): Set the `not_principals` field on the resulting object. When `null`, the `not_principals` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iam_policy_document.statement.not_principals.new](#fn-statementnot_principalsnew) constructor.\n  - `principals` (`list[obj]`): Set the `principals` field on the resulting object. When `null`, the `principals` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iam_policy_document.statement.principals.new](#fn-statementprincipalsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `statement` sub block.\n', args=[]),
    new(
      actions=null,
      condition=null,
      effect=null,
      not_actions=null,
      not_principals=null,
      not_resources=null,
      principals=null,
      resources=null,
      sid=null
    ):: std.prune(a={
      actions: actions,
      condition: condition,
      effect: effect,
      not_actions: not_actions,
      not_principals: not_principals,
      not_resources: not_resources,
      principals: principals,
      resources: resources,
      sid: sid,
    }),
    not_principals:: {
      '#new':: d.fn(help='\n`aws.iam_policy_document.statement.not_principals.new` constructs a new object with attributes and blocks configured for the `not_principals`\nTerraform sub block.\n\n\n\n**Args**:\n  - `identifiers` (`list`): Set the `identifiers` field on the resulting object.\n  - `type` (`string`): Set the `type` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `not_principals` sub block.\n', args=[]),
      new(
        identifiers,
        type
      ):: std.prune(a={
        identifiers: identifiers,
        type: type,
      }),
    },
    principals:: {
      '#new':: d.fn(help='\n`aws.iam_policy_document.statement.principals.new` constructs a new object with attributes and blocks configured for the `principals`\nTerraform sub block.\n\n\n\n**Args**:\n  - `identifiers` (`list`): Set the `identifiers` field on the resulting object.\n  - `type` (`string`): Set the `type` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `principals` sub block.\n', args=[]),
      new(
        identifiers,
        type
      ):: std.prune(a={
        identifiers: identifiers,
        type: type,
      }),
    },
  },
  '#withOverridePolicyDocuments':: d.fn(help='`aws.list.withOverridePolicyDocuments` constructs a mixin object that can be merged into the `list`\nTerraform data source block to set or update the override_policy_documents field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `override_policy_documents` field.\n', args=[]),
  withOverridePolicyDocuments(dataSrcLabel, value): {
    data+: {
      aws_iam_policy_document+: {
        [dataSrcLabel]+: {
          override_policy_documents: value,
        },
      },
    },
  },
  '#withPolicyId':: d.fn(help='`aws.string.withPolicyId` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the policy_id field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `policy_id` field.\n', args=[]),
  withPolicyId(dataSrcLabel, value): {
    data+: {
      aws_iam_policy_document+: {
        [dataSrcLabel]+: {
          policy_id: value,
        },
      },
    },
  },
  '#withSourcePolicyDocuments':: d.fn(help='`aws.list.withSourcePolicyDocuments` constructs a mixin object that can be merged into the `list`\nTerraform data source block to set or update the source_policy_documents field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `source_policy_documents` field.\n', args=[]),
  withSourcePolicyDocuments(dataSrcLabel, value): {
    data+: {
      aws_iam_policy_document+: {
        [dataSrcLabel]+: {
          source_policy_documents: value,
        },
      },
    },
  },
  '#withStatement':: d.fn(help='`aws.list[obj].withStatement` constructs a mixin object that can be merged into the `list[obj]`\nTerraform data source block to set or update the statement field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withStatementMixin](TODO) function.\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `statement` field.\n', args=[]),
  withStatement(dataSrcLabel, value): {
    data+: {
      aws_iam_policy_document+: {
        [dataSrcLabel]+: {
          statement: value,
        },
      },
    },
  },
  '#withStatementMixin':: d.fn(help='`aws.list[obj].withStatementMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform data source block to set or update the statement field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withStatement](TODO)\nfunction.\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `statement` field.\n', args=[]),
  withStatementMixin(dataSrcLabel, value): {
    data+: {
      aws_iam_policy_document+: {
        [dataSrcLabel]+: {
          statement+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withVersion':: d.fn(help='`aws.string.withVersion` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the version field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `version` field.\n', args=[]),
  withVersion(dataSrcLabel, value): {
    data+: {
      aws_iam_policy_document+: {
        [dataSrcLabel]+: {
          version: value,
        },
      },
    },
  },
}
