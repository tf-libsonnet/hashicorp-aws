local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    mesh_name,
    name,
    virtual_router_name,
    mesh_owner=null,
    spec=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_appmesh_route',
    label=resourceLabel,
    attrs=self.newAttrs(
      mesh_name=mesh_name,
      mesh_owner=mesh_owner,
      name=name,
      spec=spec,
      tags=tags,
      tags_all=tags_all,
      virtual_router_name=virtual_router_name
    ),
    _meta=_meta
  ),
  newAttrs(
    mesh_name,
    name,
    virtual_router_name,
    mesh_owner=null,
    spec=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    mesh_name: mesh_name,
    mesh_owner: mesh_owner,
    name: name,
    spec: spec,
    tags: tags,
    tags_all: tags_all,
    virtual_router_name: virtual_router_name,
  }),
  spec:: {
    grpc_route:: {
      action:: {
        new(
          weighted_target=null
        ):: std.prune(a={
          weighted_target: weighted_target,
        }),
        weighted_target:: {
          new(
            virtual_node,
            weight
          ):: std.prune(a={
            virtual_node: virtual_node,
            weight: weight,
          }),
        },
      },
      match:: {
        metadata:: {
          match:: {
            new(
              exact=null,
              prefix=null,
              range=null,
              regex=null,
              suffix=null
            ):: std.prune(a={
              exact: exact,
              prefix: prefix,
              range: range,
              regex: regex,
              suffix: suffix,
            }),
            range:: {
              new(
                end,
                start
              ):: std.prune(a={
                end: end,
                start: start,
              }),
            },
          },
          new(
            name,
            invert=null,
            match=null
          ):: std.prune(a={
            invert: invert,
            match: match,
            name: name,
          }),
        },
        new(
          metadata=null,
          method_name=null,
          prefix=null,
          service_name=null
        ):: std.prune(a={
          metadata: metadata,
          method_name: method_name,
          prefix: prefix,
          service_name: service_name,
        }),
      },
      new(
        action=null,
        match=null,
        retry_policy=null,
        timeout=null
      ):: std.prune(a={
        action: action,
        match: match,
        retry_policy: retry_policy,
        timeout: timeout,
      }),
      retry_policy:: {
        new(
          max_retries,
          grpc_retry_events=null,
          http_retry_events=null,
          per_retry_timeout=null,
          tcp_retry_events=null
        ):: std.prune(a={
          grpc_retry_events: grpc_retry_events,
          http_retry_events: http_retry_events,
          max_retries: max_retries,
          per_retry_timeout: per_retry_timeout,
          tcp_retry_events: tcp_retry_events,
        }),
        per_retry_timeout:: {
          new(
            unit,
            value
          ):: std.prune(a={
            unit: unit,
            value: value,
          }),
        },
      },
      timeout:: {
        idle:: {
          new(
            unit,
            value
          ):: std.prune(a={
            unit: unit,
            value: value,
          }),
        },
        new(
          idle=null,
          per_request=null
        ):: std.prune(a={
          idle: idle,
          per_request: per_request,
        }),
        per_request:: {
          new(
            unit,
            value
          ):: std.prune(a={
            unit: unit,
            value: value,
          }),
        },
      },
    },
    http2_route:: {
      action:: {
        new(
          weighted_target=null
        ):: std.prune(a={
          weighted_target: weighted_target,
        }),
        weighted_target:: {
          new(
            virtual_node,
            weight
          ):: std.prune(a={
            virtual_node: virtual_node,
            weight: weight,
          }),
        },
      },
      match:: {
        header:: {
          match:: {
            new(
              exact=null,
              prefix=null,
              range=null,
              regex=null,
              suffix=null
            ):: std.prune(a={
              exact: exact,
              prefix: prefix,
              range: range,
              regex: regex,
              suffix: suffix,
            }),
            range:: {
              new(
                end,
                start
              ):: std.prune(a={
                end: end,
                start: start,
              }),
            },
          },
          new(
            name,
            invert=null,
            match=null
          ):: std.prune(a={
            invert: invert,
            match: match,
            name: name,
          }),
        },
        new(
          prefix,
          header=null,
          method=null,
          scheme=null
        ):: std.prune(a={
          header: header,
          method: method,
          prefix: prefix,
          scheme: scheme,
        }),
      },
      new(
        action=null,
        match=null,
        retry_policy=null,
        timeout=null
      ):: std.prune(a={
        action: action,
        match: match,
        retry_policy: retry_policy,
        timeout: timeout,
      }),
      retry_policy:: {
        new(
          max_retries,
          http_retry_events=null,
          per_retry_timeout=null,
          tcp_retry_events=null
        ):: std.prune(a={
          http_retry_events: http_retry_events,
          max_retries: max_retries,
          per_retry_timeout: per_retry_timeout,
          tcp_retry_events: tcp_retry_events,
        }),
        per_retry_timeout:: {
          new(
            unit,
            value
          ):: std.prune(a={
            unit: unit,
            value: value,
          }),
        },
      },
      timeout:: {
        idle:: {
          new(
            unit,
            value
          ):: std.prune(a={
            unit: unit,
            value: value,
          }),
        },
        new(
          idle=null,
          per_request=null
        ):: std.prune(a={
          idle: idle,
          per_request: per_request,
        }),
        per_request:: {
          new(
            unit,
            value
          ):: std.prune(a={
            unit: unit,
            value: value,
          }),
        },
      },
    },
    http_route:: {
      action:: {
        new(
          weighted_target=null
        ):: std.prune(a={
          weighted_target: weighted_target,
        }),
        weighted_target:: {
          new(
            virtual_node,
            weight
          ):: std.prune(a={
            virtual_node: virtual_node,
            weight: weight,
          }),
        },
      },
      match:: {
        header:: {
          match:: {
            new(
              exact=null,
              prefix=null,
              range=null,
              regex=null,
              suffix=null
            ):: std.prune(a={
              exact: exact,
              prefix: prefix,
              range: range,
              regex: regex,
              suffix: suffix,
            }),
            range:: {
              new(
                end,
                start
              ):: std.prune(a={
                end: end,
                start: start,
              }),
            },
          },
          new(
            name,
            invert=null,
            match=null
          ):: std.prune(a={
            invert: invert,
            match: match,
            name: name,
          }),
        },
        new(
          prefix,
          header=null,
          method=null,
          scheme=null
        ):: std.prune(a={
          header: header,
          method: method,
          prefix: prefix,
          scheme: scheme,
        }),
      },
      new(
        action=null,
        match=null,
        retry_policy=null,
        timeout=null
      ):: std.prune(a={
        action: action,
        match: match,
        retry_policy: retry_policy,
        timeout: timeout,
      }),
      retry_policy:: {
        new(
          max_retries,
          http_retry_events=null,
          per_retry_timeout=null,
          tcp_retry_events=null
        ):: std.prune(a={
          http_retry_events: http_retry_events,
          max_retries: max_retries,
          per_retry_timeout: per_retry_timeout,
          tcp_retry_events: tcp_retry_events,
        }),
        per_retry_timeout:: {
          new(
            unit,
            value
          ):: std.prune(a={
            unit: unit,
            value: value,
          }),
        },
      },
      timeout:: {
        idle:: {
          new(
            unit,
            value
          ):: std.prune(a={
            unit: unit,
            value: value,
          }),
        },
        new(
          idle=null,
          per_request=null
        ):: std.prune(a={
          idle: idle,
          per_request: per_request,
        }),
        per_request:: {
          new(
            unit,
            value
          ):: std.prune(a={
            unit: unit,
            value: value,
          }),
        },
      },
    },
    new(
      grpc_route=null,
      http2_route=null,
      http_route=null,
      priority=null,
      tcp_route=null
    ):: std.prune(a={
      grpc_route: grpc_route,
      http2_route: http2_route,
      http_route: http_route,
      priority: priority,
      tcp_route: tcp_route,
    }),
    tcp_route:: {
      action:: {
        new(
          weighted_target=null
        ):: std.prune(a={
          weighted_target: weighted_target,
        }),
        weighted_target:: {
          new(
            virtual_node,
            weight
          ):: std.prune(a={
            virtual_node: virtual_node,
            weight: weight,
          }),
        },
      },
      new(
        action=null,
        timeout=null
      ):: std.prune(a={
        action: action,
        timeout: timeout,
      }),
      timeout:: {
        idle:: {
          new(
            unit,
            value
          ):: std.prune(a={
            unit: unit,
            value: value,
          }),
        },
        new(
          idle=null
        ):: std.prune(a={
          idle: idle,
        }),
      },
    },
  },
  withMeshName(resourceLabel, value):: {
    resource+: {
      aws_appmesh_route+: {
        [resourceLabel]+: {
          mesh_name: value,
        },
      },
    },
  },
  withMeshOwner(resourceLabel, value):: {
    resource+: {
      aws_appmesh_route+: {
        [resourceLabel]+: {
          mesh_owner: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_appmesh_route+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withSpec(resourceLabel, value):: {
    resource+: {
      aws_appmesh_route+: {
        [resourceLabel]+: {
          spec: value,
        },
      },
    },
  },
  withSpecMixin(resourceLabel, value):: {
    resource+: {
      aws_appmesh_route+: {
        [resourceLabel]+: {
          spec+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_appmesh_route+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_appmesh_route+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withVirtualRouterName(resourceLabel, value):: {
    resource+: {
      aws_appmesh_route+: {
        [resourceLabel]+: {
          virtual_router_name: value,
        },
      },
    },
  },
}
