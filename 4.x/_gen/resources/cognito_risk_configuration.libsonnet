local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='cognito_risk_configuration', url='', help='`cognito_risk_configuration` represents the `aws_cognito_risk_configuration` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  account_takeover_risk_configuration:: {
    actions:: {
      high_action:: {
        '#new':: d.fn(help='\n`aws.cognito_risk_configuration.account_takeover_risk_configuration.actions.high_action.new` constructs a new object with attributes and blocks configured for the `high_action`\nTerraform sub block.\n\n\n\n**Args**:\n  - `event_action` (`string`): \n  - `notify` (`bool`): \n\n**Returns**:\n  - An attribute object that represents the `high_action` sub block.\n', args=[]),
        new(
          event_action,
          notify
        ):: std.prune(a={
          event_action: event_action,
          notify: notify,
        }),
      },
      low_action:: {
        '#new':: d.fn(help='\n`aws.cognito_risk_configuration.account_takeover_risk_configuration.actions.low_action.new` constructs a new object with attributes and blocks configured for the `low_action`\nTerraform sub block.\n\n\n\n**Args**:\n  - `event_action` (`string`): \n  - `notify` (`bool`): \n\n**Returns**:\n  - An attribute object that represents the `low_action` sub block.\n', args=[]),
        new(
          event_action,
          notify
        ):: std.prune(a={
          event_action: event_action,
          notify: notify,
        }),
      },
      medium_action:: {
        '#new':: d.fn(help='\n`aws.cognito_risk_configuration.account_takeover_risk_configuration.actions.medium_action.new` constructs a new object with attributes and blocks configured for the `medium_action`\nTerraform sub block.\n\n\n\n**Args**:\n  - `event_action` (`string`): \n  - `notify` (`bool`): \n\n**Returns**:\n  - An attribute object that represents the `medium_action` sub block.\n', args=[]),
        new(
          event_action,
          notify
        ):: std.prune(a={
          event_action: event_action,
          notify: notify,
        }),
      },
      '#new':: d.fn(help='\n`aws.cognito_risk_configuration.account_takeover_risk_configuration.actions.new` constructs a new object with attributes and blocks configured for the `actions`\nTerraform sub block.\n\n\n\n**Args**:\n  - `high_action` (`list[obj]`):  When `null`, the `high_action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cognito_risk_configuration.account_takeover_risk_configuration.actions.high_action.new](#fn-actionshighactionnew) constructor.\n  - `low_action` (`list[obj]`):  When `null`, the `low_action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cognito_risk_configuration.account_takeover_risk_configuration.actions.low_action.new](#fn-actionslowactionnew) constructor.\n  - `medium_action` (`list[obj]`):  When `null`, the `medium_action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cognito_risk_configuration.account_takeover_risk_configuration.actions.medium_action.new](#fn-actionsmediumactionnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `actions` sub block.\n', args=[]),
      new(
        high_action=null,
        low_action=null,
        medium_action=null
      ):: std.prune(a={
        high_action: high_action,
        low_action: low_action,
        medium_action: medium_action,
      }),
    },
    '#new':: d.fn(help='\n`aws.cognito_risk_configuration.account_takeover_risk_configuration.new` constructs a new object with attributes and blocks configured for the `account_takeover_risk_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `actions` (`list[obj]`):  When `null`, the `actions` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cognito_risk_configuration.account_takeover_risk_configuration.actions.new](#fn-accounttakeoverriskconfigurationactionsnew) constructor.\n  - `notify_configuration` (`list[obj]`):  When `null`, the `notify_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cognito_risk_configuration.account_takeover_risk_configuration.notify_configuration.new](#fn-accounttakeoverriskconfigurationnotifyconfigurationnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `account_takeover_risk_configuration` sub block.\n', args=[]),
    new(
      actions=null,
      notify_configuration=null
    ):: std.prune(a={
      actions: actions,
      notify_configuration: notify_configuration,
    }),
    notify_configuration:: {
      block_email:: {
        '#new':: d.fn(help='\n`aws.cognito_risk_configuration.account_takeover_risk_configuration.notify_configuration.block_email.new` constructs a new object with attributes and blocks configured for the `block_email`\nTerraform sub block.\n\n\n\n**Args**:\n  - `html_body` (`string`): \n  - `subject` (`string`): \n  - `text_body` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `block_email` sub block.\n', args=[]),
        new(
          html_body,
          subject,
          text_body
        ):: std.prune(a={
          html_body: html_body,
          subject: subject,
          text_body: text_body,
        }),
      },
      mfa_email:: {
        '#new':: d.fn(help='\n`aws.cognito_risk_configuration.account_takeover_risk_configuration.notify_configuration.mfa_email.new` constructs a new object with attributes and blocks configured for the `mfa_email`\nTerraform sub block.\n\n\n\n**Args**:\n  - `html_body` (`string`): \n  - `subject` (`string`): \n  - `text_body` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `mfa_email` sub block.\n', args=[]),
        new(
          html_body,
          subject,
          text_body
        ):: std.prune(a={
          html_body: html_body,
          subject: subject,
          text_body: text_body,
        }),
      },
      '#new':: d.fn(help='\n`aws.cognito_risk_configuration.account_takeover_risk_configuration.notify_configuration.new` constructs a new object with attributes and blocks configured for the `notify_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `from` (`string`):  When `null`, the `from` field will be omitted from the resulting object.\n  - `reply_to` (`string`):  When `null`, the `reply_to` field will be omitted from the resulting object.\n  - `source_arn` (`string`): \n  - `block_email` (`list[obj]`):  When `null`, the `block_email` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cognito_risk_configuration.account_takeover_risk_configuration.notify_configuration.block_email.new](#fn-notifyconfigurationblockemailnew) constructor.\n  - `mfa_email` (`list[obj]`):  When `null`, the `mfa_email` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cognito_risk_configuration.account_takeover_risk_configuration.notify_configuration.mfa_email.new](#fn-notifyconfigurationmfaemailnew) constructor.\n  - `no_action_email` (`list[obj]`):  When `null`, the `no_action_email` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cognito_risk_configuration.account_takeover_risk_configuration.notify_configuration.no_action_email.new](#fn-notifyconfigurationnoactionemailnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `notify_configuration` sub block.\n', args=[]),
      new(
        source_arn,
        block_email=null,
        from=null,
        mfa_email=null,
        no_action_email=null,
        reply_to=null
      ):: std.prune(a={
        block_email: block_email,
        from: from,
        mfa_email: mfa_email,
        no_action_email: no_action_email,
        reply_to: reply_to,
        source_arn: source_arn,
      }),
      no_action_email:: {
        '#new':: d.fn(help='\n`aws.cognito_risk_configuration.account_takeover_risk_configuration.notify_configuration.no_action_email.new` constructs a new object with attributes and blocks configured for the `no_action_email`\nTerraform sub block.\n\n\n\n**Args**:\n  - `html_body` (`string`): \n  - `subject` (`string`): \n  - `text_body` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `no_action_email` sub block.\n', args=[]),
        new(
          html_body,
          subject,
          text_body
        ):: std.prune(a={
          html_body: html_body,
          subject: subject,
          text_body: text_body,
        }),
      },
    },
  },
  compromised_credentials_risk_configuration:: {
    actions:: {
      '#new':: d.fn(help='\n`aws.cognito_risk_configuration.compromised_credentials_risk_configuration.actions.new` constructs a new object with attributes and blocks configured for the `actions`\nTerraform sub block.\n\n\n\n**Args**:\n  - `event_action` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `actions` sub block.\n', args=[]),
      new(
        event_action
      ):: std.prune(a={
        event_action: event_action,
      }),
    },
    '#new':: d.fn(help='\n`aws.cognito_risk_configuration.compromised_credentials_risk_configuration.new` constructs a new object with attributes and blocks configured for the `compromised_credentials_risk_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `event_filter` (`list`):  When `null`, the `event_filter` field will be omitted from the resulting object.\n  - `actions` (`list[obj]`):  When `null`, the `actions` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cognito_risk_configuration.compromised_credentials_risk_configuration.actions.new](#fn-compromisedcredentialsriskconfigurationactionsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `compromised_credentials_risk_configuration` sub block.\n', args=[]),
    new(
      actions=null,
      event_filter=null
    ):: std.prune(a={
      actions: actions,
      event_filter: event_filter,
    }),
  },
  '#new':: d.fn(help="\n`aws.cognito_risk_configuration.new` injects a new `aws_cognito_risk_configuration` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.cognito_risk_configuration.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.cognito_risk_configuration` using the reference:\n\n    $._ref.aws_cognito_risk_configuration.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_cognito_risk_configuration.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `client_id` (`string`):  When `null`, the `client_id` field will be omitted from the resulting object.\n  - `user_pool_id` (`string`): \n  - `account_takeover_risk_configuration` (`list[obj]`):  When `null`, the `account_takeover_risk_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cognito_risk_configuration.account_takeover_risk_configuration.new](#fn-cognitoriskconfigurationaccounttakeoverriskconfigurationnew) constructor.\n  - `compromised_credentials_risk_configuration` (`list[obj]`):  When `null`, the `compromised_credentials_risk_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cognito_risk_configuration.compromised_credentials_risk_configuration.new](#fn-cognitoriskconfigurationcompromisedcredentialsriskconfigurationnew) constructor.\n  - `risk_exception_configuration` (`list[obj]`):  When `null`, the `risk_exception_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cognito_risk_configuration.risk_exception_configuration.new](#fn-cognitoriskconfigurationriskexceptionconfigurationnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    user_pool_id,
    account_takeover_risk_configuration=null,
    client_id=null,
    compromised_credentials_risk_configuration=null,
    risk_exception_configuration=null,
    _meta={}
  ):: tf.withResource(
    type='aws_cognito_risk_configuration',
    label=resourceLabel,
    attrs=self.newAttrs(
      account_takeover_risk_configuration=account_takeover_risk_configuration,
      client_id=client_id,
      compromised_credentials_risk_configuration=compromised_credentials_risk_configuration,
      risk_exception_configuration=risk_exception_configuration,
      user_pool_id=user_pool_id
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.cognito_risk_configuration.newAttrs` constructs a new object with attributes and blocks configured for the `cognito_risk_configuration`\nTerraform resource.\n\nUnlike [aws.cognito_risk_configuration.new](#fn-cognitoriskconfigurationnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `client_id` (`string`):  When `null`, the `client_id` field will be omitted from the resulting object.\n  - `user_pool_id` (`string`): \n  - `account_takeover_risk_configuration` (`list[obj]`):  When `null`, the `account_takeover_risk_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cognito_risk_configuration.account_takeover_risk_configuration.new](#fn-cognitoriskconfigurationaccounttakeoverriskconfigurationnew) constructor.\n  - `compromised_credentials_risk_configuration` (`list[obj]`):  When `null`, the `compromised_credentials_risk_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cognito_risk_configuration.compromised_credentials_risk_configuration.new](#fn-cognitoriskconfigurationcompromisedcredentialsriskconfigurationnew) constructor.\n  - `risk_exception_configuration` (`list[obj]`):  When `null`, the `risk_exception_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cognito_risk_configuration.risk_exception_configuration.new](#fn-cognitoriskconfigurationriskexceptionconfigurationnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `cognito_risk_configuration` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    user_pool_id,
    account_takeover_risk_configuration=null,
    client_id=null,
    compromised_credentials_risk_configuration=null,
    risk_exception_configuration=null
  ):: std.prune(a={
    account_takeover_risk_configuration: account_takeover_risk_configuration,
    client_id: client_id,
    compromised_credentials_risk_configuration: compromised_credentials_risk_configuration,
    risk_exception_configuration: risk_exception_configuration,
    user_pool_id: user_pool_id,
  }),
  risk_exception_configuration:: {
    '#new':: d.fn(help='\n`aws.cognito_risk_configuration.risk_exception_configuration.new` constructs a new object with attributes and blocks configured for the `risk_exception_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `blocked_ip_range_list` (`list`):  When `null`, the `blocked_ip_range_list` field will be omitted from the resulting object.\n  - `skipped_ip_range_list` (`list`):  When `null`, the `skipped_ip_range_list` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `risk_exception_configuration` sub block.\n', args=[]),
    new(
      blocked_ip_range_list=null,
      skipped_ip_range_list=null
    ):: std.prune(a={
      blocked_ip_range_list: blocked_ip_range_list,
      skipped_ip_range_list: skipped_ip_range_list,
    }),
  },
  '#withAccountTakeoverRiskConfiguration':: d.fn(help='`aws.list[obj].withAccountTakeoverRiskConfiguration` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the account_takeover_risk_configuration field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withAccountTakeoverRiskConfigurationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `account_takeover_risk_configuration` field.\n', args=[]),
  withAccountTakeoverRiskConfiguration(resourceLabel, value): {
    resource+: {
      aws_cognito_risk_configuration+: {
        [resourceLabel]+: {
          account_takeover_risk_configuration: value,
        },
      },
    },
  },
  '#withAccountTakeoverRiskConfigurationMixin':: d.fn(help='`aws.list[obj].withAccountTakeoverRiskConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the account_takeover_risk_configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withAccountTakeoverRiskConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `account_takeover_risk_configuration` field.\n', args=[]),
  withAccountTakeoverRiskConfigurationMixin(resourceLabel, value): {
    resource+: {
      aws_cognito_risk_configuration+: {
        [resourceLabel]+: {
          account_takeover_risk_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withClientId':: d.fn(help='`aws.string.withClientId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the client_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `client_id` field.\n', args=[]),
  withClientId(resourceLabel, value): {
    resource+: {
      aws_cognito_risk_configuration+: {
        [resourceLabel]+: {
          client_id: value,
        },
      },
    },
  },
  '#withCompromisedCredentialsRiskConfiguration':: d.fn(help='`aws.list[obj].withCompromisedCredentialsRiskConfiguration` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the compromised_credentials_risk_configuration field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withCompromisedCredentialsRiskConfigurationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `compromised_credentials_risk_configuration` field.\n', args=[]),
  withCompromisedCredentialsRiskConfiguration(resourceLabel, value): {
    resource+: {
      aws_cognito_risk_configuration+: {
        [resourceLabel]+: {
          compromised_credentials_risk_configuration: value,
        },
      },
    },
  },
  '#withCompromisedCredentialsRiskConfigurationMixin':: d.fn(help='`aws.list[obj].withCompromisedCredentialsRiskConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the compromised_credentials_risk_configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withCompromisedCredentialsRiskConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `compromised_credentials_risk_configuration` field.\n', args=[]),
  withCompromisedCredentialsRiskConfigurationMixin(resourceLabel, value): {
    resource+: {
      aws_cognito_risk_configuration+: {
        [resourceLabel]+: {
          compromised_credentials_risk_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withRiskExceptionConfiguration':: d.fn(help='`aws.list[obj].withRiskExceptionConfiguration` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the risk_exception_configuration field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withRiskExceptionConfigurationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `risk_exception_configuration` field.\n', args=[]),
  withRiskExceptionConfiguration(resourceLabel, value): {
    resource+: {
      aws_cognito_risk_configuration+: {
        [resourceLabel]+: {
          risk_exception_configuration: value,
        },
      },
    },
  },
  '#withRiskExceptionConfigurationMixin':: d.fn(help='`aws.list[obj].withRiskExceptionConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the risk_exception_configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withRiskExceptionConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `risk_exception_configuration` field.\n', args=[]),
  withRiskExceptionConfigurationMixin(resourceLabel, value): {
    resource+: {
      aws_cognito_risk_configuration+: {
        [resourceLabel]+: {
          risk_exception_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withUserPoolId':: d.fn(help='`aws.string.withUserPoolId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the user_pool_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `user_pool_id` field.\n', args=[]),
  withUserPoolId(resourceLabel, value): {
    resource+: {
      aws_cognito_risk_configuration+: {
        [resourceLabel]+: {
          user_pool_id: value,
        },
      },
    },
  },
}
