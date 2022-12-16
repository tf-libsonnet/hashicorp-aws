local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  cors:: {
    new(
      allow_credentials=null,
      allow_headers=null,
      allow_methods=null,
      allow_origins=null,
      expose_headers=null,
      max_age=null
    ):: std.prune(a={
      allow_credentials: allow_credentials,
      allow_headers: allow_headers,
      allow_methods: allow_methods,
      allow_origins: allow_origins,
      expose_headers: expose_headers,
      max_age: max_age,
    }),
  },
  new(
    resourceLabel,
    authorization_type,
    function_name,
    cors=null,
    qualifier=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_lambda_function_url',
    label=resourceLabel,
    attrs=self.newAttrs(
      authorization_type=authorization_type,
      cors=cors,
      function_name=function_name,
      qualifier=qualifier,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    authorization_type,
    function_name,
    cors=null,
    qualifier=null,
    timeouts=null
  ):: std.prune(a={
    authorization_type: authorization_type,
    cors: cors,
    function_name: function_name,
    qualifier: qualifier,
    timeouts: timeouts,
  }),
  timeouts:: {
    new(
      create=null
    ):: std.prune(a={
      create: create,
    }),
  },
  withAuthorizationType(resourceLabel, value):: {
    resource+: {
      aws_lambda_function_url+: {
        [resourceLabel]+: {
          authorization_type: value,
        },
      },
    },
  },
  withCors(resourceLabel, value):: {
    resource+: {
      aws_lambda_function_url+: {
        [resourceLabel]+: {
          cors: value,
        },
      },
    },
  },
  withCorsMixin(resourceLabel, value):: {
    resource+: {
      aws_lambda_function_url+: {
        [resourceLabel]+: {
          cors+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withFunctionName(resourceLabel, value):: {
    resource+: {
      aws_lambda_function_url+: {
        [resourceLabel]+: {
          function_name: value,
        },
      },
    },
  },
  withQualifier(resourceLabel, value):: {
    resource+: {
      aws_lambda_function_url+: {
        [resourceLabel]+: {
          qualifier: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_lambda_function_url+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_lambda_function_url+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
