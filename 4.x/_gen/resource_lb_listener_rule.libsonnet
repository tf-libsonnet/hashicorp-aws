local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  action:: {
    authenticate_cognito:: {
      new(
        user_pool_arn,
        user_pool_client_id,
        user_pool_domain,
        authentication_request_extra_params=null,
        on_unauthenticated_request=null,
        scope=null,
        session_cookie_name=null,
        session_timeout=null
      ):: std.prune(a={
        authentication_request_extra_params: authentication_request_extra_params,
        on_unauthenticated_request: on_unauthenticated_request,
        scope: scope,
        session_cookie_name: session_cookie_name,
        session_timeout: session_timeout,
        user_pool_arn: user_pool_arn,
        user_pool_client_id: user_pool_client_id,
        user_pool_domain: user_pool_domain,
      }),
    },
    authenticate_oidc:: {
      new(
        authorization_endpoint,
        client_id,
        client_secret,
        issuer,
        token_endpoint,
        user_info_endpoint,
        authentication_request_extra_params=null,
        on_unauthenticated_request=null,
        scope=null,
        session_cookie_name=null,
        session_timeout=null
      ):: std.prune(a={
        authentication_request_extra_params: authentication_request_extra_params,
        authorization_endpoint: authorization_endpoint,
        client_id: client_id,
        client_secret: client_secret,
        issuer: issuer,
        on_unauthenticated_request: on_unauthenticated_request,
        scope: scope,
        session_cookie_name: session_cookie_name,
        session_timeout: session_timeout,
        token_endpoint: token_endpoint,
        user_info_endpoint: user_info_endpoint,
      }),
    },
    fixed_response:: {
      new(
        content_type,
        message_body=null,
        status_code=null
      ):: std.prune(a={
        content_type: content_type,
        message_body: message_body,
        status_code: status_code,
      }),
    },
    forward:: {
      new(
        stickiness=null,
        target_group=null
      ):: std.prune(a={
        stickiness: stickiness,
        target_group: target_group,
      }),
      stickiness:: {
        new(
          duration,
          enabled=null
        ):: std.prune(a={
          duration: duration,
          enabled: enabled,
        }),
      },
      target_group:: {
        new(
          arn,
          weight=null
        ):: std.prune(a={
          arn: arn,
          weight: weight,
        }),
      },
    },
    new(
      type,
      authenticate_cognito=null,
      authenticate_oidc=null,
      fixed_response=null,
      forward=null,
      order=null,
      redirect=null,
      target_group_arn=null
    ):: std.prune(a={
      authenticate_cognito: authenticate_cognito,
      authenticate_oidc: authenticate_oidc,
      fixed_response: fixed_response,
      forward: forward,
      order: order,
      redirect: redirect,
      target_group_arn: target_group_arn,
      type: type,
    }),
    redirect:: {
      new(
        status_code,
        host=null,
        path=null,
        port=null,
        protocol=null,
        query=null
      ):: std.prune(a={
        host: host,
        path: path,
        port: port,
        protocol: protocol,
        query: query,
        status_code: status_code,
      }),
    },
  },
  condition:: {
    host_header:: {
      new(
        values
      ):: std.prune(a={
        values: values,
      }),
    },
    http_header:: {
      new(
        http_header_name,
        values
      ):: std.prune(a={
        http_header_name: http_header_name,
        values: values,
      }),
    },
    http_request_method:: {
      new(
        values
      ):: std.prune(a={
        values: values,
      }),
    },
    new(
      host_header=null,
      http_header=null,
      http_request_method=null,
      path_pattern=null,
      query_string=null,
      source_ip=null
    ):: std.prune(a={
      host_header: host_header,
      http_header: http_header,
      http_request_method: http_request_method,
      path_pattern: path_pattern,
      query_string: query_string,
      source_ip: source_ip,
    }),
    path_pattern:: {
      new(
        values
      ):: std.prune(a={
        values: values,
      }),
    },
    query_string:: {
      new(
        value,
        key=null
      ):: std.prune(a={
        key: key,
        value: value,
      }),
    },
    source_ip:: {
      new(
        values
      ):: std.prune(a={
        values: values,
      }),
    },
  },
  new(
    resourceLabel,
    listener_arn,
    action=null,
    condition=null,
    priority=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_lb_listener_rule',
    label=resourceLabel,
    attrs=self.newAttrs(
      action=action,
      condition=condition,
      listener_arn=listener_arn,
      priority=priority,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  newAttrs(
    listener_arn,
    action=null,
    condition=null,
    priority=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    action: action,
    condition: condition,
    listener_arn: listener_arn,
    priority: priority,
    tags: tags,
    tags_all: tags_all,
  }),
  withAction(resourceLabel, value):: {
    resource+: {
      aws_lb_listener_rule+: {
        [resourceLabel]+: {
          action: value,
        },
      },
    },
  },
  withActionMixin(resourceLabel, value):: {
    resource+: {
      aws_lb_listener_rule+: {
        [resourceLabel]+: {
          action+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withCondition(resourceLabel, value):: {
    resource+: {
      aws_lb_listener_rule+: {
        [resourceLabel]+: {
          condition: value,
        },
      },
    },
  },
  withConditionMixin(resourceLabel, value):: {
    resource+: {
      aws_lb_listener_rule+: {
        [resourceLabel]+: {
          condition+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withListenerArn(resourceLabel, value):: {
    resource+: {
      aws_lb_listener_rule+: {
        [resourceLabel]+: {
          listener_arn: value,
        },
      },
    },
  },
  withPriority(resourceLabel, value):: {
    resource+: {
      aws_lb_listener_rule+: {
        [resourceLabel]+: {
          priority: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_lb_listener_rule+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_lb_listener_rule+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
