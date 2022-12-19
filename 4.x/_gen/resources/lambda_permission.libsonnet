local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='lambda_permission', url='', help='`lambda_permission` represents the `aws_lambda_permission` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.lambda_permission.new` injects a new `aws_lambda_permission` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.lambda_permission.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.lambda_permission` using the reference:\n\n    $._ref.aws_lambda_permission.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_lambda_permission.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `action` (`string`): \n  - `event_source_token` (`string`):  When `null`, the `event_source_token` field will be omitted from the resulting object.\n  - `function_name` (`string`): \n  - `function_url_auth_type` (`string`):  When `null`, the `function_url_auth_type` field will be omitted from the resulting object.\n  - `principal` (`string`): \n  - `principal_org_id` (`string`):  When `null`, the `principal_org_id` field will be omitted from the resulting object.\n  - `qualifier` (`string`):  When `null`, the `qualifier` field will be omitted from the resulting object.\n  - `source_account` (`string`):  When `null`, the `source_account` field will be omitted from the resulting object.\n  - `source_arn` (`string`):  When `null`, the `source_arn` field will be omitted from the resulting object.\n  - `statement_id` (`string`):  When `null`, the `statement_id` field will be omitted from the resulting object.\n  - `statement_id_prefix` (`string`):  When `null`, the `statement_id_prefix` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    action,
    function_name,
    principal,
    event_source_token=null,
    function_url_auth_type=null,
    principal_org_id=null,
    qualifier=null,
    source_account=null,
    source_arn=null,
    statement_id=null,
    statement_id_prefix=null,
    _meta={}
  ):: tf.withResource(
    type='aws_lambda_permission',
    label=resourceLabel,
    attrs=self.newAttrs(
      action=action,
      event_source_token=event_source_token,
      function_name=function_name,
      function_url_auth_type=function_url_auth_type,
      principal=principal,
      principal_org_id=principal_org_id,
      qualifier=qualifier,
      source_account=source_account,
      source_arn=source_arn,
      statement_id=statement_id,
      statement_id_prefix=statement_id_prefix
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.lambda_permission.newAttrs` constructs a new object with attributes and blocks configured for the `lambda_permission`\nTerraform resource.\n\nUnlike [aws.lambda_permission.new](#fn-lambdapermissionnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `action` (`string`): \n  - `event_source_token` (`string`):  When `null`, the `event_source_token` field will be omitted from the resulting object.\n  - `function_name` (`string`): \n  - `function_url_auth_type` (`string`):  When `null`, the `function_url_auth_type` field will be omitted from the resulting object.\n  - `principal` (`string`): \n  - `principal_org_id` (`string`):  When `null`, the `principal_org_id` field will be omitted from the resulting object.\n  - `qualifier` (`string`):  When `null`, the `qualifier` field will be omitted from the resulting object.\n  - `source_account` (`string`):  When `null`, the `source_account` field will be omitted from the resulting object.\n  - `source_arn` (`string`):  When `null`, the `source_arn` field will be omitted from the resulting object.\n  - `statement_id` (`string`):  When `null`, the `statement_id` field will be omitted from the resulting object.\n  - `statement_id_prefix` (`string`):  When `null`, the `statement_id_prefix` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `lambda_permission` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    action,
    function_name,
    principal,
    event_source_token=null,
    function_url_auth_type=null,
    principal_org_id=null,
    qualifier=null,
    source_account=null,
    source_arn=null,
    statement_id=null,
    statement_id_prefix=null
  ):: std.prune(a={
    action: action,
    event_source_token: event_source_token,
    function_name: function_name,
    function_url_auth_type: function_url_auth_type,
    principal: principal,
    principal_org_id: principal_org_id,
    qualifier: qualifier,
    source_account: source_account,
    source_arn: source_arn,
    statement_id: statement_id,
    statement_id_prefix: statement_id_prefix,
  }),
  '#withAction':: d.fn(help='`aws.lambda_permission.withAction` constructs a mixin object that can be merged into the `lambda_permission`\nTerraform resource block to set or update the action field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `action` field.\n', args=[]),
  withAction(resourceLabel, value):: {
    resource+: {
      aws_lambda_permission+: {
        [resourceLabel]+: {
          action: value,
        },
      },
    },
  },
  '#withEventSourceToken':: d.fn(help='`aws.lambda_permission.withEventSourceToken` constructs a mixin object that can be merged into the `lambda_permission`\nTerraform resource block to set or update the event_source_token field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `event_source_token` field.\n', args=[]),
  withEventSourceToken(resourceLabel, value):: {
    resource+: {
      aws_lambda_permission+: {
        [resourceLabel]+: {
          event_source_token: value,
        },
      },
    },
  },
  '#withFunctionName':: d.fn(help='`aws.lambda_permission.withFunctionName` constructs a mixin object that can be merged into the `lambda_permission`\nTerraform resource block to set or update the function_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `function_name` field.\n', args=[]),
  withFunctionName(resourceLabel, value):: {
    resource+: {
      aws_lambda_permission+: {
        [resourceLabel]+: {
          function_name: value,
        },
      },
    },
  },
  '#withFunctionUrlAuthType':: d.fn(help='`aws.lambda_permission.withFunctionUrlAuthType` constructs a mixin object that can be merged into the `lambda_permission`\nTerraform resource block to set or update the function_url_auth_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `function_url_auth_type` field.\n', args=[]),
  withFunctionUrlAuthType(resourceLabel, value):: {
    resource+: {
      aws_lambda_permission+: {
        [resourceLabel]+: {
          function_url_auth_type: value,
        },
      },
    },
  },
  '#withPrincipal':: d.fn(help='`aws.lambda_permission.withPrincipal` constructs a mixin object that can be merged into the `lambda_permission`\nTerraform resource block to set or update the principal field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `principal` field.\n', args=[]),
  withPrincipal(resourceLabel, value):: {
    resource+: {
      aws_lambda_permission+: {
        [resourceLabel]+: {
          principal: value,
        },
      },
    },
  },
  '#withPrincipalOrgId':: d.fn(help='`aws.lambda_permission.withPrincipalOrgId` constructs a mixin object that can be merged into the `lambda_permission`\nTerraform resource block to set or update the principal_org_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `principal_org_id` field.\n', args=[]),
  withPrincipalOrgId(resourceLabel, value):: {
    resource+: {
      aws_lambda_permission+: {
        [resourceLabel]+: {
          principal_org_id: value,
        },
      },
    },
  },
  '#withQualifier':: d.fn(help='`aws.lambda_permission.withQualifier` constructs a mixin object that can be merged into the `lambda_permission`\nTerraform resource block to set or update the qualifier field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `qualifier` field.\n', args=[]),
  withQualifier(resourceLabel, value):: {
    resource+: {
      aws_lambda_permission+: {
        [resourceLabel]+: {
          qualifier: value,
        },
      },
    },
  },
  '#withSourceAccount':: d.fn(help='`aws.lambda_permission.withSourceAccount` constructs a mixin object that can be merged into the `lambda_permission`\nTerraform resource block to set or update the source_account field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `source_account` field.\n', args=[]),
  withSourceAccount(resourceLabel, value):: {
    resource+: {
      aws_lambda_permission+: {
        [resourceLabel]+: {
          source_account: value,
        },
      },
    },
  },
  '#withSourceArn':: d.fn(help='`aws.lambda_permission.withSourceArn` constructs a mixin object that can be merged into the `lambda_permission`\nTerraform resource block to set or update the source_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `source_arn` field.\n', args=[]),
  withSourceArn(resourceLabel, value):: {
    resource+: {
      aws_lambda_permission+: {
        [resourceLabel]+: {
          source_arn: value,
        },
      },
    },
  },
  '#withStatementId':: d.fn(help='`aws.lambda_permission.withStatementId` constructs a mixin object that can be merged into the `lambda_permission`\nTerraform resource block to set or update the statement_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `statement_id` field.\n', args=[]),
  withStatementId(resourceLabel, value):: {
    resource+: {
      aws_lambda_permission+: {
        [resourceLabel]+: {
          statement_id: value,
        },
      },
    },
  },
  '#withStatementIdPrefix':: d.fn(help='`aws.lambda_permission.withStatementIdPrefix` constructs a mixin object that can be merged into the `lambda_permission`\nTerraform resource block to set or update the statement_id_prefix field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `statement_id_prefix` field.\n', args=[]),
  withStatementIdPrefix(resourceLabel, value):: {
    resource+: {
      aws_lambda_permission+: {
        [resourceLabel]+: {
          statement_id_prefix: value,
        },
      },
    },
  },
}
