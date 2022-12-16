local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    rotation_lambda_arn,
    secret_id,
    rotation_rules=null,
    _meta={}
  ):: tf.withResource(
    type='aws_secretsmanager_secret_rotation',
    label=resourceLabel,
    attrs=self.newAttrs(rotation_lambda_arn=rotation_lambda_arn, rotation_rules=rotation_rules, secret_id=secret_id),
    _meta=_meta
  ),
  newAttrs(
    rotation_lambda_arn,
    secret_id,
    rotation_rules=null
  ):: std.prune(a={
    rotation_lambda_arn: rotation_lambda_arn,
    rotation_rules: rotation_rules,
    secret_id: secret_id,
  }),
  rotation_rules:: {
    new(
      automatically_after_days
    ):: std.prune(a={
      automatically_after_days: automatically_after_days,
    }),
  },
  withRotationLambdaArn(resourceLabel, value):: {
    resource+: {
      aws_secretsmanager_secret_rotation+: {
        [resourceLabel]+: {
          rotation_lambda_arn: value,
        },
      },
    },
  },
  withRotationRules(resourceLabel, value):: {
    resource+: {
      aws_secretsmanager_secret_rotation+: {
        [resourceLabel]+: {
          rotation_rules: value,
        },
      },
    },
  },
  withRotationRulesMixin(resourceLabel, value):: {
    resource+: {
      aws_secretsmanager_secret_rotation+: {
        [resourceLabel]+: {
          rotation_rules+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withSecretId(resourceLabel, value):: {
    resource+: {
      aws_secretsmanager_secret_rotation+: {
        [resourceLabel]+: {
          secret_id: value,
        },
      },
    },
  },
}
