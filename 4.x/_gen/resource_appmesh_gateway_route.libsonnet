local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    mesh_name,
    name,
    virtual_gateway_name,
    mesh_owner=null,
    spec=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_appmesh_gateway_route',
    label=resourceLabel,
    attrs=self.newAttrs(
      mesh_name=mesh_name,
      mesh_owner=mesh_owner,
      name=name,
      spec=spec,
      tags=tags,
      tags_all=tags_all,
      virtual_gateway_name=virtual_gateway_name
    ),
    _meta=_meta
  ),
  newAttrs(
    mesh_name,
    name,
    virtual_gateway_name,
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
    virtual_gateway_name: virtual_gateway_name,
  }),
  spec:: {
    grpc_route:: {
      action:: {
        new(
          target=null
        ):: std.prune(a={
          target: target,
        }),
        target:: {
          new(
            virtual_service=null
          ):: std.prune(a={
            virtual_service: virtual_service,
          }),
          virtual_service:: {
            new(
              virtual_service_name
            ):: std.prune(a={
              virtual_service_name: virtual_service_name,
            }),
          },
        },
      },
      match:: {
        new(
          service_name
        ):: std.prune(a={
          service_name: service_name,
        }),
      },
      new(
        action=null,
        match=null
      ):: std.prune(a={
        action: action,
        match: match,
      }),
    },
    http2_route:: {
      action:: {
        new(
          rewrite=null,
          target=null
        ):: std.prune(a={
          rewrite: rewrite,
          target: target,
        }),
        rewrite:: {
          hostname:: {
            new(
              default_target_hostname
            ):: std.prune(a={
              default_target_hostname: default_target_hostname,
            }),
          },
          new(
            hostname=null,
            prefix=null
          ):: std.prune(a={
            hostname: hostname,
            prefix: prefix,
          }),
          prefix:: {
            new(
              default_prefix=null,
              value=null
            ):: std.prune(a={
              default_prefix: default_prefix,
              value: value,
            }),
          },
        },
        target:: {
          new(
            virtual_service=null
          ):: std.prune(a={
            virtual_service: virtual_service,
          }),
          virtual_service:: {
            new(
              virtual_service_name
            ):: std.prune(a={
              virtual_service_name: virtual_service_name,
            }),
          },
        },
      },
      match:: {
        hostname:: {
          new(
            exact=null,
            suffix=null
          ):: std.prune(a={
            exact: exact,
            suffix: suffix,
          }),
        },
        new(
          hostname=null,
          prefix=null
        ):: std.prune(a={
          hostname: hostname,
          prefix: prefix,
        }),
      },
      new(
        action=null,
        match=null
      ):: std.prune(a={
        action: action,
        match: match,
      }),
    },
    http_route:: {
      action:: {
        new(
          rewrite=null,
          target=null
        ):: std.prune(a={
          rewrite: rewrite,
          target: target,
        }),
        rewrite:: {
          hostname:: {
            new(
              default_target_hostname
            ):: std.prune(a={
              default_target_hostname: default_target_hostname,
            }),
          },
          new(
            hostname=null,
            prefix=null
          ):: std.prune(a={
            hostname: hostname,
            prefix: prefix,
          }),
          prefix:: {
            new(
              default_prefix=null,
              value=null
            ):: std.prune(a={
              default_prefix: default_prefix,
              value: value,
            }),
          },
        },
        target:: {
          new(
            virtual_service=null
          ):: std.prune(a={
            virtual_service: virtual_service,
          }),
          virtual_service:: {
            new(
              virtual_service_name
            ):: std.prune(a={
              virtual_service_name: virtual_service_name,
            }),
          },
        },
      },
      match:: {
        hostname:: {
          new(
            exact=null,
            suffix=null
          ):: std.prune(a={
            exact: exact,
            suffix: suffix,
          }),
        },
        new(
          hostname=null,
          prefix=null
        ):: std.prune(a={
          hostname: hostname,
          prefix: prefix,
        }),
      },
      new(
        action=null,
        match=null
      ):: std.prune(a={
        action: action,
        match: match,
      }),
    },
    new(
      grpc_route=null,
      http2_route=null,
      http_route=null
    ):: std.prune(a={
      grpc_route: grpc_route,
      http2_route: http2_route,
      http_route: http_route,
    }),
  },
  withMeshName(resourceLabel, value):: {
    resource+: {
      aws_appmesh_gateway_route+: {
        [resourceLabel]+: {
          mesh_name: value,
        },
      },
    },
  },
  withMeshOwner(resourceLabel, value):: {
    resource+: {
      aws_appmesh_gateway_route+: {
        [resourceLabel]+: {
          mesh_owner: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_appmesh_gateway_route+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withSpec(resourceLabel, value):: {
    resource+: {
      aws_appmesh_gateway_route+: {
        [resourceLabel]+: {
          spec: value,
        },
      },
    },
  },
  withSpecMixin(resourceLabel, value):: {
    resource+: {
      aws_appmesh_gateway_route+: {
        [resourceLabel]+: {
          spec+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_appmesh_gateway_route+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_appmesh_gateway_route+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withVirtualGatewayName(resourceLabel, value):: {
    resource+: {
      aws_appmesh_gateway_route+: {
        [resourceLabel]+: {
          virtual_gateway_name: value,
        },
      },
    },
  },
}
