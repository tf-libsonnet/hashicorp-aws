local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    authorizer_function_arn,
    name,
    enable_caching_for_http=null,
    signing_disabled=null,
    status=null,
    token_key_name=null,
    token_signing_public_keys=null,
    _meta={}
  ):: tf.withResource(
    type='aws_iot_authorizer',
    label=resourceLabel,
    attrs=self.newAttrs(
      authorizer_function_arn=authorizer_function_arn,
      enable_caching_for_http=enable_caching_for_http,
      name=name,
      signing_disabled=signing_disabled,
      status=status,
      token_key_name=token_key_name,
      token_signing_public_keys=token_signing_public_keys
    ),
    _meta=_meta
  ),
  newAttrs(
    authorizer_function_arn,
    name,
    enable_caching_for_http=null,
    signing_disabled=null,
    status=null,
    token_key_name=null,
    token_signing_public_keys=null
  ):: std.prune(a={
    authorizer_function_arn: authorizer_function_arn,
    enable_caching_for_http: enable_caching_for_http,
    name: name,
    signing_disabled: signing_disabled,
    status: status,
    token_key_name: token_key_name,
    token_signing_public_keys: token_signing_public_keys,
  }),
  withAuthorizerFunctionArn(resourceLabel, value):: {
    resource+: {
      aws_iot_authorizer+: {
        [resourceLabel]+: {
          authorizer_function_arn: value,
        },
      },
    },
  },
  withEnableCachingForHttp(resourceLabel, value):: {
    resource+: {
      aws_iot_authorizer+: {
        [resourceLabel]+: {
          enable_caching_for_http: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_iot_authorizer+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withSigningDisabled(resourceLabel, value):: {
    resource+: {
      aws_iot_authorizer+: {
        [resourceLabel]+: {
          signing_disabled: value,
        },
      },
    },
  },
  withStatus(resourceLabel, value):: {
    resource+: {
      aws_iot_authorizer+: {
        [resourceLabel]+: {
          status: value,
        },
      },
    },
  },
  withTokenKeyName(resourceLabel, value):: {
    resource+: {
      aws_iot_authorizer+: {
        [resourceLabel]+: {
          token_key_name: value,
        },
      },
    },
  },
  withTokenSigningPublicKeys(resourceLabel, value):: {
    resource+: {
      aws_iot_authorizer+: {
        [resourceLabel]+: {
          token_signing_public_keys: value,
        },
      },
    },
  },
}
