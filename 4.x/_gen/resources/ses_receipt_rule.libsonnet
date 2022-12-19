local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='ses_receipt_rule', url='', help='`ses_receipt_rule` represents the `aws_ses_receipt_rule` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  add_header_action:: {
    '#new':: d.fn(help='\n`aws.ses_receipt_rule.add_header_action.new` constructs a new object with attributes and blocks configured for the `add_header_action`\nTerraform sub block.\n\n\n\n**Args**:\n  - `header_name` (`string`): \n  - `header_value` (`string`): \n  - `position` (`number`): \n\n**Returns**:\n  - An attribute object that represents the `add_header_action` sub block.\n', args=[]),
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
    '#new':: d.fn(help='\n`aws.ses_receipt_rule.bounce_action.new` constructs a new object with attributes and blocks configured for the `bounce_action`\nTerraform sub block.\n\n\n\n**Args**:\n  - `message` (`string`): \n  - `position` (`number`): \n  - `sender` (`string`): \n  - `smtp_reply_code` (`string`): \n  - `status_code` (`string`):  When `null`, the `status_code` field will be omitted from the resulting object.\n  - `topic_arn` (`string`):  When `null`, the `topic_arn` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `bounce_action` sub block.\n', args=[]),
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
    '#new':: d.fn(help='\n`aws.ses_receipt_rule.lambda_action.new` constructs a new object with attributes and blocks configured for the `lambda_action`\nTerraform sub block.\n\n\n\n**Args**:\n  - `function_arn` (`string`): \n  - `invocation_type` (`string`):  When `null`, the `invocation_type` field will be omitted from the resulting object.\n  - `position` (`number`): \n  - `topic_arn` (`string`):  When `null`, the `topic_arn` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `lambda_action` sub block.\n', args=[]),
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
  '#new':: d.fn(help="\n`aws.ses_receipt_rule.new` injects a new `aws_ses_receipt_rule` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.ses_receipt_rule.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.ses_receipt_rule` using the reference:\n\n    $._ref.aws_ses_receipt_rule.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_ses_receipt_rule.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `after` (`string`):  When `null`, the `after` field will be omitted from the resulting object.\n  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `recipients` (`list`):  When `null`, the `recipients` field will be omitted from the resulting object.\n  - `rule_set_name` (`string`): \n  - `scan_enabled` (`bool`):  When `null`, the `scan_enabled` field will be omitted from the resulting object.\n  - `tls_policy` (`string`):  When `null`, the `tls_policy` field will be omitted from the resulting object.\n  - `add_header_action` (`list[obj]`):  When `null`, the `add_header_action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ses_receipt_rule.add_header_action.new](#fn-add_header_actionnew) constructor.\n  - `bounce_action` (`list[obj]`):  When `null`, the `bounce_action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ses_receipt_rule.bounce_action.new](#fn-bounce_actionnew) constructor.\n  - `lambda_action` (`list[obj]`):  When `null`, the `lambda_action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ses_receipt_rule.lambda_action.new](#fn-lambda_actionnew) constructor.\n  - `s3_action` (`list[obj]`):  When `null`, the `s3_action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ses_receipt_rule.s3_action.new](#fn-s3_actionnew) constructor.\n  - `sns_action` (`list[obj]`):  When `null`, the `sns_action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ses_receipt_rule.sns_action.new](#fn-sns_actionnew) constructor.\n  - `stop_action` (`list[obj]`):  When `null`, the `stop_action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ses_receipt_rule.stop_action.new](#fn-stop_actionnew) constructor.\n  - `workmail_action` (`list[obj]`):  When `null`, the `workmail_action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ses_receipt_rule.workmail_action.new](#fn-workmail_actionnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
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
  '#newAttrs':: d.fn(help='\n`aws.ses_receipt_rule.newAttrs` constructs a new object with attributes and blocks configured for the `ses_receipt_rule`\nTerraform resource.\n\nUnlike [aws.ses_receipt_rule.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `after` (`string`):  When `null`, the `after` field will be omitted from the resulting object.\n  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `recipients` (`list`):  When `null`, the `recipients` field will be omitted from the resulting object.\n  - `rule_set_name` (`string`): \n  - `scan_enabled` (`bool`):  When `null`, the `scan_enabled` field will be omitted from the resulting object.\n  - `tls_policy` (`string`):  When `null`, the `tls_policy` field will be omitted from the resulting object.\n  - `add_header_action` (`list[obj]`):  When `null`, the `add_header_action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ses_receipt_rule.add_header_action.new](#fn-add_header_actionnew) constructor.\n  - `bounce_action` (`list[obj]`):  When `null`, the `bounce_action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ses_receipt_rule.bounce_action.new](#fn-bounce_actionnew) constructor.\n  - `lambda_action` (`list[obj]`):  When `null`, the `lambda_action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ses_receipt_rule.lambda_action.new](#fn-lambda_actionnew) constructor.\n  - `s3_action` (`list[obj]`):  When `null`, the `s3_action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ses_receipt_rule.s3_action.new](#fn-s3_actionnew) constructor.\n  - `sns_action` (`list[obj]`):  When `null`, the `sns_action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ses_receipt_rule.sns_action.new](#fn-sns_actionnew) constructor.\n  - `stop_action` (`list[obj]`):  When `null`, the `stop_action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ses_receipt_rule.stop_action.new](#fn-stop_actionnew) constructor.\n  - `workmail_action` (`list[obj]`):  When `null`, the `workmail_action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ses_receipt_rule.workmail_action.new](#fn-workmail_actionnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ses_receipt_rule` resource into the root Terraform configuration.\n', args=[]),
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
    '#new':: d.fn(help='\n`aws.ses_receipt_rule.s3_action.new` constructs a new object with attributes and blocks configured for the `s3_action`\nTerraform sub block.\n\n\n\n**Args**:\n  - `bucket_name` (`string`): \n  - `kms_key_arn` (`string`):  When `null`, the `kms_key_arn` field will be omitted from the resulting object.\n  - `object_key_prefix` (`string`):  When `null`, the `object_key_prefix` field will be omitted from the resulting object.\n  - `position` (`number`): \n  - `topic_arn` (`string`):  When `null`, the `topic_arn` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `s3_action` sub block.\n', args=[]),
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
    '#new':: d.fn(help='\n`aws.ses_receipt_rule.sns_action.new` constructs a new object with attributes and blocks configured for the `sns_action`\nTerraform sub block.\n\n\n\n**Args**:\n  - `encoding` (`string`):  When `null`, the `encoding` field will be omitted from the resulting object.\n  - `position` (`number`): \n  - `topic_arn` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `sns_action` sub block.\n', args=[]),
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
    '#new':: d.fn(help='\n`aws.ses_receipt_rule.stop_action.new` constructs a new object with attributes and blocks configured for the `stop_action`\nTerraform sub block.\n\n\n\n**Args**:\n  - `position` (`number`): \n  - `scope` (`string`): \n  - `topic_arn` (`string`):  When `null`, the `topic_arn` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `stop_action` sub block.\n', args=[]),
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
  '#withAddHeaderAction':: d.fn(help='`aws.list[obj].withAddHeaderAction` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the add_header_action field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withAddHeaderActionMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `add_header_action` field.\n', args=[]),
  withAddHeaderAction(resourceLabel, value): {
    resource+: {
      aws_ses_receipt_rule+: {
        [resourceLabel]+: {
          add_header_action: value,
        },
      },
    },
  },
  '#withAddHeaderActionMixin':: d.fn(help='`aws.list[obj].withAddHeaderActionMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the add_header_action field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withAddHeaderAction](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `add_header_action` field.\n', args=[]),
  withAddHeaderActionMixin(resourceLabel, value): {
    resource+: {
      aws_ses_receipt_rule+: {
        [resourceLabel]+: {
          add_header_action+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withAfter':: d.fn(help='`aws.string.withAfter` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the after field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `after` field.\n', args=[]),
  withAfter(resourceLabel, value): {
    resource+: {
      aws_ses_receipt_rule+: {
        [resourceLabel]+: {
          after: value,
        },
      },
    },
  },
  '#withBounceAction':: d.fn(help='`aws.list[obj].withBounceAction` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the bounce_action field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withBounceActionMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `bounce_action` field.\n', args=[]),
  withBounceAction(resourceLabel, value): {
    resource+: {
      aws_ses_receipt_rule+: {
        [resourceLabel]+: {
          bounce_action: value,
        },
      },
    },
  },
  '#withBounceActionMixin':: d.fn(help='`aws.list[obj].withBounceActionMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the bounce_action field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withBounceAction](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `bounce_action` field.\n', args=[]),
  withBounceActionMixin(resourceLabel, value): {
    resource+: {
      aws_ses_receipt_rule+: {
        [resourceLabel]+: {
          bounce_action+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withEnabled':: d.fn(help='`aws.bool.withEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `enabled` field.\n', args=[]),
  withEnabled(resourceLabel, value): {
    resource+: {
      aws_ses_receipt_rule+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
    },
  },
  '#withLambdaAction':: d.fn(help='`aws.list[obj].withLambdaAction` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the lambda_action field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withLambdaActionMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `lambda_action` field.\n', args=[]),
  withLambdaAction(resourceLabel, value): {
    resource+: {
      aws_ses_receipt_rule+: {
        [resourceLabel]+: {
          lambda_action: value,
        },
      },
    },
  },
  '#withLambdaActionMixin':: d.fn(help='`aws.list[obj].withLambdaActionMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the lambda_action field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withLambdaAction](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `lambda_action` field.\n', args=[]),
  withLambdaActionMixin(resourceLabel, value): {
    resource+: {
      aws_ses_receipt_rule+: {
        [resourceLabel]+: {
          lambda_action+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_ses_receipt_rule+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withRecipients':: d.fn(help='`aws.list.withRecipients` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the recipients field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `recipients` field.\n', args=[]),
  withRecipients(resourceLabel, value): {
    resource+: {
      aws_ses_receipt_rule+: {
        [resourceLabel]+: {
          recipients: value,
        },
      },
    },
  },
  '#withRuleSetName':: d.fn(help='`aws.string.withRuleSetName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the rule_set_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `rule_set_name` field.\n', args=[]),
  withRuleSetName(resourceLabel, value): {
    resource+: {
      aws_ses_receipt_rule+: {
        [resourceLabel]+: {
          rule_set_name: value,
        },
      },
    },
  },
  '#withS3Action':: d.fn(help='`aws.list[obj].withS3Action` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the s3_action field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withS3ActionMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `s3_action` field.\n', args=[]),
  withS3Action(resourceLabel, value): {
    resource+: {
      aws_ses_receipt_rule+: {
        [resourceLabel]+: {
          s3_action: value,
        },
      },
    },
  },
  '#withS3ActionMixin':: d.fn(help='`aws.list[obj].withS3ActionMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the s3_action field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withS3Action](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `s3_action` field.\n', args=[]),
  withS3ActionMixin(resourceLabel, value): {
    resource+: {
      aws_ses_receipt_rule+: {
        [resourceLabel]+: {
          s3_action+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withScanEnabled':: d.fn(help='`aws.bool.withScanEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the scan_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `scan_enabled` field.\n', args=[]),
  withScanEnabled(resourceLabel, value): {
    resource+: {
      aws_ses_receipt_rule+: {
        [resourceLabel]+: {
          scan_enabled: value,
        },
      },
    },
  },
  '#withSnsAction':: d.fn(help='`aws.list[obj].withSnsAction` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the sns_action field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withSnsActionMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `sns_action` field.\n', args=[]),
  withSnsAction(resourceLabel, value): {
    resource+: {
      aws_ses_receipt_rule+: {
        [resourceLabel]+: {
          sns_action: value,
        },
      },
    },
  },
  '#withSnsActionMixin':: d.fn(help='`aws.list[obj].withSnsActionMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the sns_action field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withSnsAction](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `sns_action` field.\n', args=[]),
  withSnsActionMixin(resourceLabel, value): {
    resource+: {
      aws_ses_receipt_rule+: {
        [resourceLabel]+: {
          sns_action+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withStopAction':: d.fn(help='`aws.list[obj].withStopAction` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the stop_action field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withStopActionMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `stop_action` field.\n', args=[]),
  withStopAction(resourceLabel, value): {
    resource+: {
      aws_ses_receipt_rule+: {
        [resourceLabel]+: {
          stop_action: value,
        },
      },
    },
  },
  '#withStopActionMixin':: d.fn(help='`aws.list[obj].withStopActionMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the stop_action field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withStopAction](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `stop_action` field.\n', args=[]),
  withStopActionMixin(resourceLabel, value): {
    resource+: {
      aws_ses_receipt_rule+: {
        [resourceLabel]+: {
          stop_action+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTlsPolicy':: d.fn(help='`aws.string.withTlsPolicy` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the tls_policy field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `tls_policy` field.\n', args=[]),
  withTlsPolicy(resourceLabel, value): {
    resource+: {
      aws_ses_receipt_rule+: {
        [resourceLabel]+: {
          tls_policy: value,
        },
      },
    },
  },
  '#withWorkmailAction':: d.fn(help='`aws.list[obj].withWorkmailAction` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the workmail_action field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withWorkmailActionMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `workmail_action` field.\n', args=[]),
  withWorkmailAction(resourceLabel, value): {
    resource+: {
      aws_ses_receipt_rule+: {
        [resourceLabel]+: {
          workmail_action: value,
        },
      },
    },
  },
  '#withWorkmailActionMixin':: d.fn(help='`aws.list[obj].withWorkmailActionMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the workmail_action field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withWorkmailAction](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `workmail_action` field.\n', args=[]),
  withWorkmailActionMixin(resourceLabel, value): {
    resource+: {
      aws_ses_receipt_rule+: {
        [resourceLabel]+: {
          workmail_action+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  workmail_action:: {
    '#new':: d.fn(help='\n`aws.ses_receipt_rule.workmail_action.new` constructs a new object with attributes and blocks configured for the `workmail_action`\nTerraform sub block.\n\n\n\n**Args**:\n  - `organization_arn` (`string`): \n  - `position` (`number`): \n  - `topic_arn` (`string`):  When `null`, the `topic_arn` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `workmail_action` sub block.\n', args=[]),
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
