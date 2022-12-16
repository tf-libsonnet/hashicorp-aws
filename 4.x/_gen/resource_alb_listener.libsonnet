local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  default_action:: {
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
  new(
    resourceLabel,
    load_balancer_arn,
    alpn_policy=null,
    certificate_arn=null,
    default_action=null,
    port=null,
    protocol=null,
    ssl_policy=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_alb_listener',
    label=resourceLabel,
    attrs=self.newAttrs(
      alpn_policy=alpn_policy,
      certificate_arn=certificate_arn,
      default_action=default_action,
      load_balancer_arn=load_balancer_arn,
      port=port,
      protocol=protocol,
      ssl_policy=ssl_policy,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    load_balancer_arn,
    alpn_policy=null,
    certificate_arn=null,
    default_action=null,
    port=null,
    protocol=null,
    ssl_policy=null,
    tags=null,
    tags_all=null,
    timeouts=null
  ):: std.prune(a={
    alpn_policy: alpn_policy,
    certificate_arn: certificate_arn,
    default_action: default_action,
    load_balancer_arn: load_balancer_arn,
    port: port,
    protocol: protocol,
    ssl_policy: ssl_policy,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
  }),
  timeouts:: {
    new(
      read=null
    ):: std.prune(a={
      read: read,
    }),
  },
  withAlpnPolicy(resourceLabel, value):: {
    resource+: {
      aws_alb_listener+: {
        [resourceLabel]+: {
          alpn_policy: value,
        },
      },
    },
  },
  withCertificateArn(resourceLabel, value):: {
    resource+: {
      aws_alb_listener+: {
        [resourceLabel]+: {
          certificate_arn: value,
        },
      },
    },
  },
  withDefaultAction(resourceLabel, value):: {
    resource+: {
      aws_alb_listener+: {
        [resourceLabel]+: {
          default_action: value,
        },
      },
    },
  },
  withDefaultActionMixin(resourceLabel, value):: {
    resource+: {
      aws_alb_listener+: {
        [resourceLabel]+: {
          default_action+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withLoadBalancerArn(resourceLabel, value):: {
    resource+: {
      aws_alb_listener+: {
        [resourceLabel]+: {
          load_balancer_arn: value,
        },
      },
    },
  },
  withPort(resourceLabel, value):: {
    resource+: {
      aws_alb_listener+: {
        [resourceLabel]+: {
          port: value,
        },
      },
    },
  },
  withProtocol(resourceLabel, value):: {
    resource+: {
      aws_alb_listener+: {
        [resourceLabel]+: {
          protocol: value,
        },
      },
    },
  },
  withSslPolicy(resourceLabel, value):: {
    resource+: {
      aws_alb_listener+: {
        [resourceLabel]+: {
          ssl_policy: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_alb_listener+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_alb_listener+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_alb_listener+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_alb_listener+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
