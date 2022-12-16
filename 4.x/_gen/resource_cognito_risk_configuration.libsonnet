local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  account_takeover_risk_configuration:: {
    actions:: {
      high_action:: {
        new(
          event_action,
          notify
        ):: std.prune(a={
          event_action: event_action,
          notify: notify,
        }),
      },
      low_action:: {
        new(
          event_action,
          notify
        ):: std.prune(a={
          event_action: event_action,
          notify: notify,
        }),
      },
      medium_action:: {
        new(
          event_action,
          notify
        ):: std.prune(a={
          event_action: event_action,
          notify: notify,
        }),
      },
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
    new(
      actions=null,
      notify_configuration=null
    ):: std.prune(a={
      actions: actions,
      notify_configuration: notify_configuration,
    }),
    notify_configuration:: {
      block_email:: {
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
      new(
        event_action
      ):: std.prune(a={
        event_action: event_action,
      }),
    },
    new(
      actions=null,
      event_filter=null
    ):: std.prune(a={
      actions: actions,
      event_filter: event_filter,
    }),
  },
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
    new(
      blocked_ip_range_list=null,
      skipped_ip_range_list=null
    ):: std.prune(a={
      blocked_ip_range_list: blocked_ip_range_list,
      skipped_ip_range_list: skipped_ip_range_list,
    }),
  },
  withAccountTakeoverRiskConfiguration(resourceLabel, value):: {
    resource+: {
      aws_cognito_risk_configuration+: {
        [resourceLabel]+: {
          account_takeover_risk_configuration: value,
        },
      },
    },
  },
  withAccountTakeoverRiskConfigurationMixin(resourceLabel, value):: {
    resource+: {
      aws_cognito_risk_configuration+: {
        [resourceLabel]+: {
          account_takeover_risk_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withClientId(resourceLabel, value):: {
    resource+: {
      aws_cognito_risk_configuration+: {
        [resourceLabel]+: {
          client_id: value,
        },
      },
    },
  },
  withCompromisedCredentialsRiskConfiguration(resourceLabel, value):: {
    resource+: {
      aws_cognito_risk_configuration+: {
        [resourceLabel]+: {
          compromised_credentials_risk_configuration: value,
        },
      },
    },
  },
  withCompromisedCredentialsRiskConfigurationMixin(resourceLabel, value):: {
    resource+: {
      aws_cognito_risk_configuration+: {
        [resourceLabel]+: {
          compromised_credentials_risk_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withRiskExceptionConfiguration(resourceLabel, value):: {
    resource+: {
      aws_cognito_risk_configuration+: {
        [resourceLabel]+: {
          risk_exception_configuration: value,
        },
      },
    },
  },
  withRiskExceptionConfigurationMixin(resourceLabel, value):: {
    resource+: {
      aws_cognito_risk_configuration+: {
        [resourceLabel]+: {
          risk_exception_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withUserPoolId(resourceLabel, value):: {
    resource+: {
      aws_cognito_risk_configuration+: {
        [resourceLabel]+: {
          user_pool_id: value,
        },
      },
    },
  },
}
