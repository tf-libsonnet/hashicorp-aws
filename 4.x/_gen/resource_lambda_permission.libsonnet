local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
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
  withAction(resourceLabel, value):: {
    resource+: {
      aws_lambda_permission+: {
        [resourceLabel]+: {
          action: value,
        },
      },
    },
  },
  withEventSourceToken(resourceLabel, value):: {
    resource+: {
      aws_lambda_permission+: {
        [resourceLabel]+: {
          event_source_token: value,
        },
      },
    },
  },
  withFunctionName(resourceLabel, value):: {
    resource+: {
      aws_lambda_permission+: {
        [resourceLabel]+: {
          function_name: value,
        },
      },
    },
  },
  withFunctionUrlAuthType(resourceLabel, value):: {
    resource+: {
      aws_lambda_permission+: {
        [resourceLabel]+: {
          function_url_auth_type: value,
        },
      },
    },
  },
  withPrincipal(resourceLabel, value):: {
    resource+: {
      aws_lambda_permission+: {
        [resourceLabel]+: {
          principal: value,
        },
      },
    },
  },
  withPrincipalOrgId(resourceLabel, value):: {
    resource+: {
      aws_lambda_permission+: {
        [resourceLabel]+: {
          principal_org_id: value,
        },
      },
    },
  },
  withQualifier(resourceLabel, value):: {
    resource+: {
      aws_lambda_permission+: {
        [resourceLabel]+: {
          qualifier: value,
        },
      },
    },
  },
  withSourceAccount(resourceLabel, value):: {
    resource+: {
      aws_lambda_permission+: {
        [resourceLabel]+: {
          source_account: value,
        },
      },
    },
  },
  withSourceArn(resourceLabel, value):: {
    resource+: {
      aws_lambda_permission+: {
        [resourceLabel]+: {
          source_arn: value,
        },
      },
    },
  },
  withStatementId(resourceLabel, value):: {
    resource+: {
      aws_lambda_permission+: {
        [resourceLabel]+: {
          statement_id: value,
        },
      },
    },
  },
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
