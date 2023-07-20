local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='appmesh_gateway_route', url='', help='`appmesh_gateway_route` represents the `aws_appmesh_gateway_route` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.appmesh_gateway_route.new` injects a new `aws_appmesh_gateway_route` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.appmesh_gateway_route.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.appmesh_gateway_route` using the reference:\n\n    $._ref.aws_appmesh_gateway_route.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_appmesh_gateway_route.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `mesh_name` (`string`): Set the `mesh_name` field on the resulting resource block.\n  - `mesh_owner` (`string`): Set the `mesh_owner` field on the resulting resource block. When `null`, the `mesh_owner` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `virtual_gateway_name` (`string`): Set the `virtual_gateway_name` field on the resulting resource block.\n  - `spec` (`list[obj]`): Set the `spec` field on the resulting resource block. When `null`, the `spec` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_gateway_route.spec.new](#fn-specnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
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
  '#newAttrs':: d.fn(help='\n`aws.appmesh_gateway_route.newAttrs` constructs a new object with attributes and blocks configured for the `appmesh_gateway_route`\nTerraform resource.\n\nUnlike [aws.appmesh_gateway_route.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `mesh_name` (`string`): Set the `mesh_name` field on the resulting object.\n  - `mesh_owner` (`string`): Set the `mesh_owner` field on the resulting object. When `null`, the `mesh_owner` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `virtual_gateway_name` (`string`): Set the `virtual_gateway_name` field on the resulting object.\n  - `spec` (`list[obj]`): Set the `spec` field on the resulting object. When `null`, the `spec` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_gateway_route.spec.new](#fn-specnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `appmesh_gateway_route` resource into the root Terraform configuration.\n', args=[]),
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
        '#new':: d.fn(help='\n`aws.appmesh_gateway_route.spec.grpc_route.action.new` constructs a new object with attributes and blocks configured for the `action`\nTerraform sub block.\n\n\n\n**Args**:\n  - `target` (`list[obj]`): Set the `target` field on the resulting object. When `null`, the `target` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_gateway_route.spec.grpc_route.action.target.new](#fn-specspecgrpc_routetargetnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `action` sub block.\n', args=[]),
        new(
          target=null
        ):: std.prune(a={
          target: target,
        }),
        target:: {
          '#new':: d.fn(help='\n`aws.appmesh_gateway_route.spec.grpc_route.action.target.new` constructs a new object with attributes and blocks configured for the `target`\nTerraform sub block.\n\n\n\n**Args**:\n  - `port` (`number`): Set the `port` field on the resulting object. When `null`, the `port` field will be omitted from the resulting object.\n  - `virtual_service` (`list[obj]`): Set the `virtual_service` field on the resulting object. When `null`, the `virtual_service` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_gateway_route.spec.grpc_route.action.target.virtual_service.new](#fn-specspecgrpc_routeactionvirtual_servicenew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `target` sub block.\n', args=[]),
          new(
            port=null,
            virtual_service=null
          ):: std.prune(a={
            port: port,
            virtual_service: virtual_service,
          }),
          virtual_service:: {
            '#new':: d.fn(help='\n`aws.appmesh_gateway_route.spec.grpc_route.action.target.virtual_service.new` constructs a new object with attributes and blocks configured for the `virtual_service`\nTerraform sub block.\n\n\n\n**Args**:\n  - `virtual_service_name` (`string`): Set the `virtual_service_name` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `virtual_service` sub block.\n', args=[]),
            new(
              virtual_service_name
            ):: std.prune(a={
              virtual_service_name: virtual_service_name,
            }),
          },
        },
      },
      match:: {
        '#new':: d.fn(help='\n`aws.appmesh_gateway_route.spec.grpc_route.match.new` constructs a new object with attributes and blocks configured for the `match`\nTerraform sub block.\n\n\n\n**Args**:\n  - `port` (`number`): Set the `port` field on the resulting object. When `null`, the `port` field will be omitted from the resulting object.\n  - `service_name` (`string`): Set the `service_name` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `match` sub block.\n', args=[]),
        new(
          service_name,
          port=null
        ):: std.prune(a={
          port: port,
          service_name: service_name,
        }),
      },
      '#new':: d.fn(help='\n`aws.appmesh_gateway_route.spec.grpc_route.new` constructs a new object with attributes and blocks configured for the `grpc_route`\nTerraform sub block.\n\n\n\n**Args**:\n  - `action` (`list[obj]`): Set the `action` field on the resulting object. When `null`, the `action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_gateway_route.spec.grpc_route.action.new](#fn-specspecactionnew) constructor.\n  - `match` (`list[obj]`): Set the `match` field on the resulting object. When `null`, the `match` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_gateway_route.spec.grpc_route.match.new](#fn-specspecmatchnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `grpc_route` sub block.\n', args=[]),
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
        '#new':: d.fn(help='\n`aws.appmesh_gateway_route.spec.http2_route.action.new` constructs a new object with attributes and blocks configured for the `action`\nTerraform sub block.\n\n\n\n**Args**:\n  - `rewrite` (`list[obj]`): Set the `rewrite` field on the resulting object. When `null`, the `rewrite` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_gateway_route.spec.http2_route.action.rewrite.new](#fn-specspechttp2_routerewritenew) constructor.\n  - `target` (`list[obj]`): Set the `target` field on the resulting object. When `null`, the `target` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_gateway_route.spec.http2_route.action.target.new](#fn-specspechttp2_routetargetnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `action` sub block.\n', args=[]),
        new(
          rewrite=null,
          target=null
        ):: std.prune(a={
          rewrite: rewrite,
          target: target,
        }),
        rewrite:: {
          hostname:: {
            '#new':: d.fn(help='\n`aws.appmesh_gateway_route.spec.http2_route.action.rewrite.hostname.new` constructs a new object with attributes and blocks configured for the `hostname`\nTerraform sub block.\n\n\n\n**Args**:\n  - `default_target_hostname` (`string`): Set the `default_target_hostname` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `hostname` sub block.\n', args=[]),
            new(
              default_target_hostname
            ):: std.prune(a={
              default_target_hostname: default_target_hostname,
            }),
          },
          '#new':: d.fn(help='\n`aws.appmesh_gateway_route.spec.http2_route.action.rewrite.new` constructs a new object with attributes and blocks configured for the `rewrite`\nTerraform sub block.\n\n\n\n**Args**:\n  - `hostname` (`list[obj]`): Set the `hostname` field on the resulting object. When `null`, the `hostname` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_gateway_route.spec.http2_route.action.rewrite.hostname.new](#fn-specspechttp2_routeactionhostnamenew) constructor.\n  - `path` (`list[obj]`): Set the `path` field on the resulting object. When `null`, the `path` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_gateway_route.spec.http2_route.action.rewrite.path.new](#fn-specspechttp2_routeactionpathnew) constructor.\n  - `prefix` (`list[obj]`): Set the `prefix` field on the resulting object. When `null`, the `prefix` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_gateway_route.spec.http2_route.action.rewrite.prefix.new](#fn-specspechttp2_routeactionprefixnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `rewrite` sub block.\n', args=[]),
          new(
            hostname=null,
            path=null,
            prefix=null
          ):: std.prune(a={
            hostname: hostname,
            path: path,
            prefix: prefix,
          }),
          path:: {
            '#new':: d.fn(help='\n`aws.appmesh_gateway_route.spec.http2_route.action.rewrite.path.new` constructs a new object with attributes and blocks configured for the `path`\nTerraform sub block.\n\n\n\n**Args**:\n  - `exact` (`string`): Set the `exact` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `path` sub block.\n', args=[]),
            new(
              exact
            ):: std.prune(a={
              exact: exact,
            }),
          },
          prefix:: {
            '#new':: d.fn(help='\n`aws.appmesh_gateway_route.spec.http2_route.action.rewrite.prefix.new` constructs a new object with attributes and blocks configured for the `prefix`\nTerraform sub block.\n\n\n\n**Args**:\n  - `default_prefix` (`string`): Set the `default_prefix` field on the resulting object. When `null`, the `default_prefix` field will be omitted from the resulting object.\n  - `value` (`string`): Set the `value` field on the resulting object. When `null`, the `value` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `prefix` sub block.\n', args=[]),
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
          '#new':: d.fn(help='\n`aws.appmesh_gateway_route.spec.http2_route.action.target.new` constructs a new object with attributes and blocks configured for the `target`\nTerraform sub block.\n\n\n\n**Args**:\n  - `port` (`number`): Set the `port` field on the resulting object. When `null`, the `port` field will be omitted from the resulting object.\n  - `virtual_service` (`list[obj]`): Set the `virtual_service` field on the resulting object. When `null`, the `virtual_service` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_gateway_route.spec.http2_route.action.target.virtual_service.new](#fn-specspechttp2_routeactionvirtual_servicenew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `target` sub block.\n', args=[]),
          new(
            port=null,
            virtual_service=null
          ):: std.prune(a={
            port: port,
            virtual_service: virtual_service,
          }),
          virtual_service:: {
            '#new':: d.fn(help='\n`aws.appmesh_gateway_route.spec.http2_route.action.target.virtual_service.new` constructs a new object with attributes and blocks configured for the `virtual_service`\nTerraform sub block.\n\n\n\n**Args**:\n  - `virtual_service_name` (`string`): Set the `virtual_service_name` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `virtual_service` sub block.\n', args=[]),
            new(
              virtual_service_name
            ):: std.prune(a={
              virtual_service_name: virtual_service_name,
            }),
          },
        },
      },
      match:: {
        header:: {
          match:: {
            '#new':: d.fn(help='\n`aws.appmesh_gateway_route.spec.http2_route.match.header.match.new` constructs a new object with attributes and blocks configured for the `match`\nTerraform sub block.\n\n\n\n**Args**:\n  - `exact` (`string`): Set the `exact` field on the resulting object. When `null`, the `exact` field will be omitted from the resulting object.\n  - `prefix` (`string`): Set the `prefix` field on the resulting object. When `null`, the `prefix` field will be omitted from the resulting object.\n  - `regex` (`string`): Set the `regex` field on the resulting object. When `null`, the `regex` field will be omitted from the resulting object.\n  - `suffix` (`string`): Set the `suffix` field on the resulting object. When `null`, the `suffix` field will be omitted from the resulting object.\n  - `range` (`list[obj]`): Set the `range` field on the resulting object. When `null`, the `range` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_gateway_route.spec.http2_route.match.header.match.range.new](#fn-specspechttp2_routematchheaderrangenew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `match` sub block.\n', args=[]),
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
              '#new':: d.fn(help='\n`aws.appmesh_gateway_route.spec.http2_route.match.header.match.range.new` constructs a new object with attributes and blocks configured for the `range`\nTerraform sub block.\n\n\n\n**Args**:\n  - `end` (`number`): Set the `end` field on the resulting object.\n  - `start` (`number`): Set the `start` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `range` sub block.\n', args=[]),
              new(
                end,
                start
              ):: std.prune(a={
                end: end,
                start: start,
              }),
            },
          },
          '#new':: d.fn(help='\n`aws.appmesh_gateway_route.spec.http2_route.match.header.new` constructs a new object with attributes and blocks configured for the `header`\nTerraform sub block.\n\n\n\n**Args**:\n  - `invert` (`bool`): Set the `invert` field on the resulting object. When `null`, the `invert` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `match` (`list[obj]`): Set the `match` field on the resulting object. When `null`, the `match` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_gateway_route.spec.http2_route.match.header.match.new](#fn-specspechttp2_routematchmatchnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `header` sub block.\n', args=[]),
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
        hostname:: {
          '#new':: d.fn(help='\n`aws.appmesh_gateway_route.spec.http2_route.match.hostname.new` constructs a new object with attributes and blocks configured for the `hostname`\nTerraform sub block.\n\n\n\n**Args**:\n  - `exact` (`string`): Set the `exact` field on the resulting object. When `null`, the `exact` field will be omitted from the resulting object.\n  - `suffix` (`string`): Set the `suffix` field on the resulting object. When `null`, the `suffix` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `hostname` sub block.\n', args=[]),
          new(
            exact=null,
            suffix=null
          ):: std.prune(a={
            exact: exact,
            suffix: suffix,
          }),
        },
        '#new':: d.fn(help='\n`aws.appmesh_gateway_route.spec.http2_route.match.new` constructs a new object with attributes and blocks configured for the `match`\nTerraform sub block.\n\n\n\n**Args**:\n  - `port` (`number`): Set the `port` field on the resulting object. When `null`, the `port` field will be omitted from the resulting object.\n  - `prefix` (`string`): Set the `prefix` field on the resulting object. When `null`, the `prefix` field will be omitted from the resulting object.\n  - `header` (`list[obj]`): Set the `header` field on the resulting object. When `null`, the `header` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_gateway_route.spec.http2_route.match.header.new](#fn-specspechttp2_routeheadernew) constructor.\n  - `hostname` (`list[obj]`): Set the `hostname` field on the resulting object. When `null`, the `hostname` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_gateway_route.spec.http2_route.match.hostname.new](#fn-specspechttp2_routehostnamenew) constructor.\n  - `path` (`list[obj]`): Set the `path` field on the resulting object. When `null`, the `path` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_gateway_route.spec.http2_route.match.path.new](#fn-specspechttp2_routepathnew) constructor.\n  - `query_parameter` (`list[obj]`): Set the `query_parameter` field on the resulting object. When `null`, the `query_parameter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_gateway_route.spec.http2_route.match.query_parameter.new](#fn-specspechttp2_routequery_parameternew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `match` sub block.\n', args=[]),
        new(
          header=null,
          hostname=null,
          path=null,
          port=null,
          prefix=null,
          query_parameter=null
        ):: std.prune(a={
          header: header,
          hostname: hostname,
          path: path,
          port: port,
          prefix: prefix,
          query_parameter: query_parameter,
        }),
        path:: {
          '#new':: d.fn(help='\n`aws.appmesh_gateway_route.spec.http2_route.match.path.new` constructs a new object with attributes and blocks configured for the `path`\nTerraform sub block.\n\n\n\n**Args**:\n  - `exact` (`string`): Set the `exact` field on the resulting object. When `null`, the `exact` field will be omitted from the resulting object.\n  - `regex` (`string`): Set the `regex` field on the resulting object. When `null`, the `regex` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `path` sub block.\n', args=[]),
          new(
            exact=null,
            regex=null
          ):: std.prune(a={
            exact: exact,
            regex: regex,
          }),
        },
        query_parameter:: {
          match:: {
            '#new':: d.fn(help='\n`aws.appmesh_gateway_route.spec.http2_route.match.query_parameter.match.new` constructs a new object with attributes and blocks configured for the `match`\nTerraform sub block.\n\n\n\n**Args**:\n  - `exact` (`string`): Set the `exact` field on the resulting object. When `null`, the `exact` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `match` sub block.\n', args=[]),
            new(
              exact=null
            ):: std.prune(a={
              exact: exact,
            }),
          },
          '#new':: d.fn(help='\n`aws.appmesh_gateway_route.spec.http2_route.match.query_parameter.new` constructs a new object with attributes and blocks configured for the `query_parameter`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `match` (`list[obj]`): Set the `match` field on the resulting object. When `null`, the `match` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_gateway_route.spec.http2_route.match.query_parameter.match.new](#fn-specspechttp2_routematchmatchnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `query_parameter` sub block.\n', args=[]),
          new(
            name,
            match=null
          ):: std.prune(a={
            match: match,
            name: name,
          }),
        },
      },
      '#new':: d.fn(help='\n`aws.appmesh_gateway_route.spec.http2_route.new` constructs a new object with attributes and blocks configured for the `http2_route`\nTerraform sub block.\n\n\n\n**Args**:\n  - `action` (`list[obj]`): Set the `action` field on the resulting object. When `null`, the `action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_gateway_route.spec.http2_route.action.new](#fn-specspecactionnew) constructor.\n  - `match` (`list[obj]`): Set the `match` field on the resulting object. When `null`, the `match` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_gateway_route.spec.http2_route.match.new](#fn-specspecmatchnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `http2_route` sub block.\n', args=[]),
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
        '#new':: d.fn(help='\n`aws.appmesh_gateway_route.spec.http_route.action.new` constructs a new object with attributes and blocks configured for the `action`\nTerraform sub block.\n\n\n\n**Args**:\n  - `rewrite` (`list[obj]`): Set the `rewrite` field on the resulting object. When `null`, the `rewrite` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_gateway_route.spec.http_route.action.rewrite.new](#fn-specspechttp_routerewritenew) constructor.\n  - `target` (`list[obj]`): Set the `target` field on the resulting object. When `null`, the `target` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_gateway_route.spec.http_route.action.target.new](#fn-specspechttp_routetargetnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `action` sub block.\n', args=[]),
        new(
          rewrite=null,
          target=null
        ):: std.prune(a={
          rewrite: rewrite,
          target: target,
        }),
        rewrite:: {
          hostname:: {
            '#new':: d.fn(help='\n`aws.appmesh_gateway_route.spec.http_route.action.rewrite.hostname.new` constructs a new object with attributes and blocks configured for the `hostname`\nTerraform sub block.\n\n\n\n**Args**:\n  - `default_target_hostname` (`string`): Set the `default_target_hostname` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `hostname` sub block.\n', args=[]),
            new(
              default_target_hostname
            ):: std.prune(a={
              default_target_hostname: default_target_hostname,
            }),
          },
          '#new':: d.fn(help='\n`aws.appmesh_gateway_route.spec.http_route.action.rewrite.new` constructs a new object with attributes and blocks configured for the `rewrite`\nTerraform sub block.\n\n\n\n**Args**:\n  - `hostname` (`list[obj]`): Set the `hostname` field on the resulting object. When `null`, the `hostname` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_gateway_route.spec.http_route.action.rewrite.hostname.new](#fn-specspechttp_routeactionhostnamenew) constructor.\n  - `path` (`list[obj]`): Set the `path` field on the resulting object. When `null`, the `path` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_gateway_route.spec.http_route.action.rewrite.path.new](#fn-specspechttp_routeactionpathnew) constructor.\n  - `prefix` (`list[obj]`): Set the `prefix` field on the resulting object. When `null`, the `prefix` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_gateway_route.spec.http_route.action.rewrite.prefix.new](#fn-specspechttp_routeactionprefixnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `rewrite` sub block.\n', args=[]),
          new(
            hostname=null,
            path=null,
            prefix=null
          ):: std.prune(a={
            hostname: hostname,
            path: path,
            prefix: prefix,
          }),
          path:: {
            '#new':: d.fn(help='\n`aws.appmesh_gateway_route.spec.http_route.action.rewrite.path.new` constructs a new object with attributes and blocks configured for the `path`\nTerraform sub block.\n\n\n\n**Args**:\n  - `exact` (`string`): Set the `exact` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `path` sub block.\n', args=[]),
            new(
              exact
            ):: std.prune(a={
              exact: exact,
            }),
          },
          prefix:: {
            '#new':: d.fn(help='\n`aws.appmesh_gateway_route.spec.http_route.action.rewrite.prefix.new` constructs a new object with attributes and blocks configured for the `prefix`\nTerraform sub block.\n\n\n\n**Args**:\n  - `default_prefix` (`string`): Set the `default_prefix` field on the resulting object. When `null`, the `default_prefix` field will be omitted from the resulting object.\n  - `value` (`string`): Set the `value` field on the resulting object. When `null`, the `value` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `prefix` sub block.\n', args=[]),
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
          '#new':: d.fn(help='\n`aws.appmesh_gateway_route.spec.http_route.action.target.new` constructs a new object with attributes and blocks configured for the `target`\nTerraform sub block.\n\n\n\n**Args**:\n  - `port` (`number`): Set the `port` field on the resulting object. When `null`, the `port` field will be omitted from the resulting object.\n  - `virtual_service` (`list[obj]`): Set the `virtual_service` field on the resulting object. When `null`, the `virtual_service` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_gateway_route.spec.http_route.action.target.virtual_service.new](#fn-specspechttp_routeactionvirtual_servicenew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `target` sub block.\n', args=[]),
          new(
            port=null,
            virtual_service=null
          ):: std.prune(a={
            port: port,
            virtual_service: virtual_service,
          }),
          virtual_service:: {
            '#new':: d.fn(help='\n`aws.appmesh_gateway_route.spec.http_route.action.target.virtual_service.new` constructs a new object with attributes and blocks configured for the `virtual_service`\nTerraform sub block.\n\n\n\n**Args**:\n  - `virtual_service_name` (`string`): Set the `virtual_service_name` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `virtual_service` sub block.\n', args=[]),
            new(
              virtual_service_name
            ):: std.prune(a={
              virtual_service_name: virtual_service_name,
            }),
          },
        },
      },
      match:: {
        header:: {
          match:: {
            '#new':: d.fn(help='\n`aws.appmesh_gateway_route.spec.http_route.match.header.match.new` constructs a new object with attributes and blocks configured for the `match`\nTerraform sub block.\n\n\n\n**Args**:\n  - `exact` (`string`): Set the `exact` field on the resulting object. When `null`, the `exact` field will be omitted from the resulting object.\n  - `prefix` (`string`): Set the `prefix` field on the resulting object. When `null`, the `prefix` field will be omitted from the resulting object.\n  - `regex` (`string`): Set the `regex` field on the resulting object. When `null`, the `regex` field will be omitted from the resulting object.\n  - `suffix` (`string`): Set the `suffix` field on the resulting object. When `null`, the `suffix` field will be omitted from the resulting object.\n  - `range` (`list[obj]`): Set the `range` field on the resulting object. When `null`, the `range` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_gateway_route.spec.http_route.match.header.match.range.new](#fn-specspechttp_routematchheaderrangenew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `match` sub block.\n', args=[]),
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
              '#new':: d.fn(help='\n`aws.appmesh_gateway_route.spec.http_route.match.header.match.range.new` constructs a new object with attributes and blocks configured for the `range`\nTerraform sub block.\n\n\n\n**Args**:\n  - `end` (`number`): Set the `end` field on the resulting object.\n  - `start` (`number`): Set the `start` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `range` sub block.\n', args=[]),
              new(
                end,
                start
              ):: std.prune(a={
                end: end,
                start: start,
              }),
            },
          },
          '#new':: d.fn(help='\n`aws.appmesh_gateway_route.spec.http_route.match.header.new` constructs a new object with attributes and blocks configured for the `header`\nTerraform sub block.\n\n\n\n**Args**:\n  - `invert` (`bool`): Set the `invert` field on the resulting object. When `null`, the `invert` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `match` (`list[obj]`): Set the `match` field on the resulting object. When `null`, the `match` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_gateway_route.spec.http_route.match.header.match.new](#fn-specspechttp_routematchmatchnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `header` sub block.\n', args=[]),
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
        hostname:: {
          '#new':: d.fn(help='\n`aws.appmesh_gateway_route.spec.http_route.match.hostname.new` constructs a new object with attributes and blocks configured for the `hostname`\nTerraform sub block.\n\n\n\n**Args**:\n  - `exact` (`string`): Set the `exact` field on the resulting object. When `null`, the `exact` field will be omitted from the resulting object.\n  - `suffix` (`string`): Set the `suffix` field on the resulting object. When `null`, the `suffix` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `hostname` sub block.\n', args=[]),
          new(
            exact=null,
            suffix=null
          ):: std.prune(a={
            exact: exact,
            suffix: suffix,
          }),
        },
        '#new':: d.fn(help='\n`aws.appmesh_gateway_route.spec.http_route.match.new` constructs a new object with attributes and blocks configured for the `match`\nTerraform sub block.\n\n\n\n**Args**:\n  - `port` (`number`): Set the `port` field on the resulting object. When `null`, the `port` field will be omitted from the resulting object.\n  - `prefix` (`string`): Set the `prefix` field on the resulting object. When `null`, the `prefix` field will be omitted from the resulting object.\n  - `header` (`list[obj]`): Set the `header` field on the resulting object. When `null`, the `header` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_gateway_route.spec.http_route.match.header.new](#fn-specspechttp_routeheadernew) constructor.\n  - `hostname` (`list[obj]`): Set the `hostname` field on the resulting object. When `null`, the `hostname` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_gateway_route.spec.http_route.match.hostname.new](#fn-specspechttp_routehostnamenew) constructor.\n  - `path` (`list[obj]`): Set the `path` field on the resulting object. When `null`, the `path` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_gateway_route.spec.http_route.match.path.new](#fn-specspechttp_routepathnew) constructor.\n  - `query_parameter` (`list[obj]`): Set the `query_parameter` field on the resulting object. When `null`, the `query_parameter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_gateway_route.spec.http_route.match.query_parameter.new](#fn-specspechttp_routequery_parameternew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `match` sub block.\n', args=[]),
        new(
          header=null,
          hostname=null,
          path=null,
          port=null,
          prefix=null,
          query_parameter=null
        ):: std.prune(a={
          header: header,
          hostname: hostname,
          path: path,
          port: port,
          prefix: prefix,
          query_parameter: query_parameter,
        }),
        path:: {
          '#new':: d.fn(help='\n`aws.appmesh_gateway_route.spec.http_route.match.path.new` constructs a new object with attributes and blocks configured for the `path`\nTerraform sub block.\n\n\n\n**Args**:\n  - `exact` (`string`): Set the `exact` field on the resulting object. When `null`, the `exact` field will be omitted from the resulting object.\n  - `regex` (`string`): Set the `regex` field on the resulting object. When `null`, the `regex` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `path` sub block.\n', args=[]),
          new(
            exact=null,
            regex=null
          ):: std.prune(a={
            exact: exact,
            regex: regex,
          }),
        },
        query_parameter:: {
          match:: {
            '#new':: d.fn(help='\n`aws.appmesh_gateway_route.spec.http_route.match.query_parameter.match.new` constructs a new object with attributes and blocks configured for the `match`\nTerraform sub block.\n\n\n\n**Args**:\n  - `exact` (`string`): Set the `exact` field on the resulting object. When `null`, the `exact` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `match` sub block.\n', args=[]),
            new(
              exact=null
            ):: std.prune(a={
              exact: exact,
            }),
          },
          '#new':: d.fn(help='\n`aws.appmesh_gateway_route.spec.http_route.match.query_parameter.new` constructs a new object with attributes and blocks configured for the `query_parameter`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `match` (`list[obj]`): Set the `match` field on the resulting object. When `null`, the `match` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_gateway_route.spec.http_route.match.query_parameter.match.new](#fn-specspechttp_routematchmatchnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `query_parameter` sub block.\n', args=[]),
          new(
            name,
            match=null
          ):: std.prune(a={
            match: match,
            name: name,
          }),
        },
      },
      '#new':: d.fn(help='\n`aws.appmesh_gateway_route.spec.http_route.new` constructs a new object with attributes and blocks configured for the `http_route`\nTerraform sub block.\n\n\n\n**Args**:\n  - `action` (`list[obj]`): Set the `action` field on the resulting object. When `null`, the `action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_gateway_route.spec.http_route.action.new](#fn-specspecactionnew) constructor.\n  - `match` (`list[obj]`): Set the `match` field on the resulting object. When `null`, the `match` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_gateway_route.spec.http_route.match.new](#fn-specspecmatchnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `http_route` sub block.\n', args=[]),
      new(
        action=null,
        match=null
      ):: std.prune(a={
        action: action,
        match: match,
      }),
    },
    '#new':: d.fn(help='\n`aws.appmesh_gateway_route.spec.new` constructs a new object with attributes and blocks configured for the `spec`\nTerraform sub block.\n\n\n\n**Args**:\n  - `priority` (`number`): Set the `priority` field on the resulting object. When `null`, the `priority` field will be omitted from the resulting object.\n  - `grpc_route` (`list[obj]`): Set the `grpc_route` field on the resulting object. When `null`, the `grpc_route` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_gateway_route.spec.grpc_route.new](#fn-specgrpc_routenew) constructor.\n  - `http2_route` (`list[obj]`): Set the `http2_route` field on the resulting object. When `null`, the `http2_route` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_gateway_route.spec.http2_route.new](#fn-spechttp2_routenew) constructor.\n  - `http_route` (`list[obj]`): Set the `http_route` field on the resulting object. When `null`, the `http_route` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_gateway_route.spec.http_route.new](#fn-spechttp_routenew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `spec` sub block.\n', args=[]),
    new(
      grpc_route=null,
      http2_route=null,
      http_route=null,
      priority=null
    ):: std.prune(a={
      grpc_route: grpc_route,
      http2_route: http2_route,
      http_route: http_route,
      priority: priority,
    }),
  },
  '#withMeshName':: d.fn(help='`aws.string.withMeshName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the mesh_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `mesh_name` field.\n', args=[]),
  withMeshName(resourceLabel, value): {
    resource+: {
      aws_appmesh_gateway_route+: {
        [resourceLabel]+: {
          mesh_name: value,
        },
      },
    },
  },
  '#withMeshOwner':: d.fn(help='`aws.string.withMeshOwner` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the mesh_owner field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `mesh_owner` field.\n', args=[]),
  withMeshOwner(resourceLabel, value): {
    resource+: {
      aws_appmesh_gateway_route+: {
        [resourceLabel]+: {
          mesh_owner: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_appmesh_gateway_route+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withSpec':: d.fn(help='`aws.list[obj].withSpec` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the spec field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withSpecMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `spec` field.\n', args=[]),
  withSpec(resourceLabel, value): {
    resource+: {
      aws_appmesh_gateway_route+: {
        [resourceLabel]+: {
          spec: value,
        },
      },
    },
  },
  '#withSpecMixin':: d.fn(help='`aws.list[obj].withSpecMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the spec field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withSpec](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `spec` field.\n', args=[]),
  withSpecMixin(resourceLabel, value): {
    resource+: {
      aws_appmesh_gateway_route+: {
        [resourceLabel]+: {
          spec+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_appmesh_gateway_route+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_appmesh_gateway_route+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withVirtualGatewayName':: d.fn(help='`aws.string.withVirtualGatewayName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the virtual_gateway_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `virtual_gateway_name` field.\n', args=[]),
  withVirtualGatewayName(resourceLabel, value): {
    resource+: {
      aws_appmesh_gateway_route+: {
        [resourceLabel]+: {
          virtual_gateway_name: value,
        },
      },
    },
  },
}
