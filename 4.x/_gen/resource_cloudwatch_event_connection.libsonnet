local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  auth_parameters:: {
    api_key:: {
      new(
        key,
        value
      ):: std.prune(a={
        key: key,
        value: value,
      }),
    },
    basic:: {
      new(
        password,
        username
      ):: std.prune(a={
        password: password,
        username: username,
      }),
    },
    invocation_http_parameters:: {
      body:: {
        new(
          is_value_secret=null,
          key=null,
          value=null
        ):: std.prune(a={
          is_value_secret: is_value_secret,
          key: key,
          value: value,
        }),
      },
      header:: {
        new(
          is_value_secret=null,
          key=null,
          value=null
        ):: std.prune(a={
          is_value_secret: is_value_secret,
          key: key,
          value: value,
        }),
      },
      new(
        body=null,
        header=null,
        query_string=null
      ):: std.prune(a={
        body: body,
        header: header,
        query_string: query_string,
      }),
      query_string:: {
        new(
          is_value_secret=null,
          key=null,
          value=null
        ):: std.prune(a={
          is_value_secret: is_value_secret,
          key: key,
          value: value,
        }),
      },
    },
    new(
      api_key=null,
      basic=null,
      invocation_http_parameters=null,
      oauth=null
    ):: std.prune(a={
      api_key: api_key,
      basic: basic,
      invocation_http_parameters: invocation_http_parameters,
      oauth: oauth,
    }),
    oauth:: {
      client_parameters:: {
        new(
          client_id,
          client_secret
        ):: std.prune(a={
          client_id: client_id,
          client_secret: client_secret,
        }),
      },
      new(
        authorization_endpoint,
        http_method,
        client_parameters=null,
        oauth_http_parameters=null
      ):: std.prune(a={
        authorization_endpoint: authorization_endpoint,
        client_parameters: client_parameters,
        http_method: http_method,
        oauth_http_parameters: oauth_http_parameters,
      }),
      oauth_http_parameters:: {
        body:: {
          new(
            is_value_secret=null,
            key=null,
            value=null
          ):: std.prune(a={
            is_value_secret: is_value_secret,
            key: key,
            value: value,
          }),
        },
        header:: {
          new(
            is_value_secret=null,
            key=null,
            value=null
          ):: std.prune(a={
            is_value_secret: is_value_secret,
            key: key,
            value: value,
          }),
        },
        new(
          body=null,
          header=null,
          query_string=null
        ):: std.prune(a={
          body: body,
          header: header,
          query_string: query_string,
        }),
        query_string:: {
          new(
            is_value_secret=null,
            key=null,
            value=null
          ):: std.prune(a={
            is_value_secret: is_value_secret,
            key: key,
            value: value,
          }),
        },
      },
    },
  },
  new(
    resourceLabel,
    authorization_type,
    name,
    auth_parameters=null,
    description=null,
    _meta={}
  ):: tf.withResource(
    type='aws_cloudwatch_event_connection',
    label=resourceLabel,
    attrs=self.newAttrs(
      auth_parameters=auth_parameters,
      authorization_type=authorization_type,
      description=description,
      name=name
    ),
    _meta=_meta
  ),
  newAttrs(
    authorization_type,
    name,
    auth_parameters=null,
    description=null
  ):: std.prune(a={
    auth_parameters: auth_parameters,
    authorization_type: authorization_type,
    description: description,
    name: name,
  }),
  withAuthParameters(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_event_connection+: {
        [resourceLabel]+: {
          auth_parameters: value,
        },
      },
    },
  },
  withAuthParametersMixin(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_event_connection+: {
        [resourceLabel]+: {
          auth_parameters+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withAuthorizationType(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_event_connection+: {
        [resourceLabel]+: {
          authorization_type: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_event_connection+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_event_connection+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
}
