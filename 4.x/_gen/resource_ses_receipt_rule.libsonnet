local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  add_header_action:: {
    new(
      header_name,
      header_value,
      position
    ):: std.prune(a={
      header_name: header_name,
      header_value: header_value,
      position: position,
    }),
  },
  bounce_action:: {
    new(
      message,
      position,
      sender,
      smtp_reply_code,
      status_code=null,
      topic_arn=null
    ):: std.prune(a={
      message: message,
      position: position,
      sender: sender,
      smtp_reply_code: smtp_reply_code,
      status_code: status_code,
      topic_arn: topic_arn,
    }),
  },
  lambda_action:: {
    new(
      function_arn,
      position,
      invocation_type=null,
      topic_arn=null
    ):: std.prune(a={
      function_arn: function_arn,
      invocation_type: invocation_type,
      position: position,
      topic_arn: topic_arn,
    }),
  },
  new(
    resourceLabel,
    name,
    rule_set_name,
    add_header_action=null,
    after=null,
    bounce_action=null,
    enabled=null,
    lambda_action=null,
    recipients=null,
    s3_action=null,
    scan_enabled=null,
    sns_action=null,
    stop_action=null,
    tls_policy=null,
    workmail_action=null,
    _meta={}
  ):: tf.withResource(
    type='aws_ses_receipt_rule',
    label=resourceLabel,
    attrs=self.newAttrs(
      add_header_action=add_header_action,
      after=after,
      bounce_action=bounce_action,
      enabled=enabled,
      lambda_action=lambda_action,
      name=name,
      recipients=recipients,
      rule_set_name=rule_set_name,
      s3_action=s3_action,
      scan_enabled=scan_enabled,
      sns_action=sns_action,
      stop_action=stop_action,
      tls_policy=tls_policy,
      workmail_action=workmail_action
    ),
    _meta=_meta
  ),
  newAttrs(
    name,
    rule_set_name,
    add_header_action=null,
    after=null,
    bounce_action=null,
    enabled=null,
    lambda_action=null,
    recipients=null,
    s3_action=null,
    scan_enabled=null,
    sns_action=null,
    stop_action=null,
    tls_policy=null,
    workmail_action=null
  ):: std.prune(a={
    add_header_action: add_header_action,
    after: after,
    bounce_action: bounce_action,
    enabled: enabled,
    lambda_action: lambda_action,
    name: name,
    recipients: recipients,
    rule_set_name: rule_set_name,
    s3_action: s3_action,
    scan_enabled: scan_enabled,
    sns_action: sns_action,
    stop_action: stop_action,
    tls_policy: tls_policy,
    workmail_action: workmail_action,
  }),
  s3_action:: {
    new(
      bucket_name,
      position,
      kms_key_arn=null,
      object_key_prefix=null,
      topic_arn=null
    ):: std.prune(a={
      bucket_name: bucket_name,
      kms_key_arn: kms_key_arn,
      object_key_prefix: object_key_prefix,
      position: position,
      topic_arn: topic_arn,
    }),
  },
  sns_action:: {
    new(
      position,
      topic_arn,
      encoding=null
    ):: std.prune(a={
      encoding: encoding,
      position: position,
      topic_arn: topic_arn,
    }),
  },
  stop_action:: {
    new(
      position,
      scope,
      topic_arn=null
    ):: std.prune(a={
      position: position,
      scope: scope,
      topic_arn: topic_arn,
    }),
  },
  withAddHeaderAction(resourceLabel, value):: {
    resource+: {
      aws_ses_receipt_rule+: {
        [resourceLabel]+: {
          add_header_action: value,
        },
      },
    },
  },
  withAddHeaderActionMixin(resourceLabel, value):: {
    resource+: {
      aws_ses_receipt_rule+: {
        [resourceLabel]+: {
          add_header_action+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withAfter(resourceLabel, value):: {
    resource+: {
      aws_ses_receipt_rule+: {
        [resourceLabel]+: {
          after: value,
        },
      },
    },
  },
  withBounceAction(resourceLabel, value):: {
    resource+: {
      aws_ses_receipt_rule+: {
        [resourceLabel]+: {
          bounce_action: value,
        },
      },
    },
  },
  withBounceActionMixin(resourceLabel, value):: {
    resource+: {
      aws_ses_receipt_rule+: {
        [resourceLabel]+: {
          bounce_action+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withEnabled(resourceLabel, value):: {
    resource+: {
      aws_ses_receipt_rule+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
    },
  },
  withLambdaAction(resourceLabel, value):: {
    resource+: {
      aws_ses_receipt_rule+: {
        [resourceLabel]+: {
          lambda_action: value,
        },
      },
    },
  },
  withLambdaActionMixin(resourceLabel, value):: {
    resource+: {
      aws_ses_receipt_rule+: {
        [resourceLabel]+: {
          lambda_action+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_ses_receipt_rule+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withRecipients(resourceLabel, value):: {
    resource+: {
      aws_ses_receipt_rule+: {
        [resourceLabel]+: {
          recipients: value,
        },
      },
    },
  },
  withRuleSetName(resourceLabel, value):: {
    resource+: {
      aws_ses_receipt_rule+: {
        [resourceLabel]+: {
          rule_set_name: value,
        },
      },
    },
  },
  withS3Action(resourceLabel, value):: {
    resource+: {
      aws_ses_receipt_rule+: {
        [resourceLabel]+: {
          s3_action: value,
        },
      },
    },
  },
  withS3ActionMixin(resourceLabel, value):: {
    resource+: {
      aws_ses_receipt_rule+: {
        [resourceLabel]+: {
          s3_action+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withScanEnabled(resourceLabel, value):: {
    resource+: {
      aws_ses_receipt_rule+: {
        [resourceLabel]+: {
          scan_enabled: value,
        },
      },
    },
  },
  withSnsAction(resourceLabel, value):: {
    resource+: {
      aws_ses_receipt_rule+: {
        [resourceLabel]+: {
          sns_action: value,
        },
      },
    },
  },
  withSnsActionMixin(resourceLabel, value):: {
    resource+: {
      aws_ses_receipt_rule+: {
        [resourceLabel]+: {
          sns_action+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withStopAction(resourceLabel, value):: {
    resource+: {
      aws_ses_receipt_rule+: {
        [resourceLabel]+: {
          stop_action: value,
        },
      },
    },
  },
  withStopActionMixin(resourceLabel, value):: {
    resource+: {
      aws_ses_receipt_rule+: {
        [resourceLabel]+: {
          stop_action+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTlsPolicy(resourceLabel, value):: {
    resource+: {
      aws_ses_receipt_rule+: {
        [resourceLabel]+: {
          tls_policy: value,
        },
      },
    },
  },
  withWorkmailAction(resourceLabel, value):: {
    resource+: {
      aws_ses_receipt_rule+: {
        [resourceLabel]+: {
          workmail_action: value,
        },
      },
    },
  },
  withWorkmailActionMixin(resourceLabel, value):: {
    resource+: {
      aws_ses_receipt_rule+: {
        [resourceLabel]+: {
          workmail_action+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  workmail_action:: {
    new(
      organization_arn,
      position,
      topic_arn=null
    ):: std.prune(a={
      organization_arn: organization_arn,
      position: position,
      topic_arn: topic_arn,
    }),
  },
}
