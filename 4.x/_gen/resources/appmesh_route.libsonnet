local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='appmesh_route', url='', help='`appmesh_route` represents the `aws_appmesh_route` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.appmesh_route.new` injects a new `aws_appmesh_route` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.appmesh_route.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.appmesh_route` using the reference:\n\n    $._ref.aws_appmesh_route.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_appmesh_route.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `mesh_name` (`string`): Set the `mesh_name` field on the resulting resource block.\n  - `mesh_owner` (`string`): Set the `mesh_owner` field on the resulting resource block. When `null`, the `mesh_owner` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `virtual_router_name` (`string`): Set the `virtual_router_name` field on the resulting resource block.\n  - `spec` (`list[obj]`): Set the `spec` field on the resulting resource block. When `null`, the `spec` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_route.spec.new](#fn-specnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
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
  '#newAttrs':: d.fn(help='\n`aws.appmesh_route.newAttrs` constructs a new object with attributes and blocks configured for the `appmesh_route`\nTerraform resource.\n\nUnlike [aws.appmesh_route.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `mesh_name` (`string`): Set the `mesh_name` field on the resulting object.\n  - `mesh_owner` (`string`): Set the `mesh_owner` field on the resulting object. When `null`, the `mesh_owner` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `virtual_router_name` (`string`): Set the `virtual_router_name` field on the resulting object.\n  - `spec` (`list[obj]`): Set the `spec` field on the resulting object. When `null`, the `spec` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_route.spec.new](#fn-specnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `appmesh_route` resource into the root Terraform configuration.\n', args=[]),
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
        '#new':: d.fn(help='\n`aws.appmesh_route.spec.grpc_route.action.new` constructs a new object with attributes and blocks configured for the `action`\nTerraform sub block.\n\n\n\n**Args**:\n  - `weighted_target` (`list[obj]`): Set the `weighted_target` field on the resulting object. When `null`, the `weighted_target` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_route.spec.grpc_route.action.weighted_target.new](#fn-specspecgrpc_routeweighted_targetnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `action` sub block.\n', args=[]),
        new(
          weighted_target=null
        ):: std.prune(a={
          weighted_target: weighted_target,
        }),
        weighted_target:: {
          '#new':: d.fn(help='\n`aws.appmesh_route.spec.grpc_route.action.weighted_target.new` constructs a new object with attributes and blocks configured for the `weighted_target`\nTerraform sub block.\n\n\n\n**Args**:\n  - `virtual_node` (`string`): Set the `virtual_node` field on the resulting object.\n  - `weight` (`number`): Set the `weight` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `weighted_target` sub block.\n', args=[]),
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
            '#new':: d.fn(help='\n`aws.appmesh_route.spec.grpc_route.match.metadata.match.new` constructs a new object with attributes and blocks configured for the `match`\nTerraform sub block.\n\n\n\n**Args**:\n  - `exact` (`string`): Set the `exact` field on the resulting object. When `null`, the `exact` field will be omitted from the resulting object.\n  - `prefix` (`string`): Set the `prefix` field on the resulting object. When `null`, the `prefix` field will be omitted from the resulting object.\n  - `regex` (`string`): Set the `regex` field on the resulting object. When `null`, the `regex` field will be omitted from the resulting object.\n  - `suffix` (`string`): Set the `suffix` field on the resulting object. When `null`, the `suffix` field will be omitted from the resulting object.\n  - `range` (`list[obj]`): Set the `range` field on the resulting object. When `null`, the `range` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_route.spec.grpc_route.match.metadata.match.range.new](#fn-specspecgrpc_routematchmetadatarangenew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `match` sub block.\n', args=[]),
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
              '#new':: d.fn(help='\n`aws.appmesh_route.spec.grpc_route.match.metadata.match.range.new` constructs a new object with attributes and blocks configured for the `range`\nTerraform sub block.\n\n\n\n**Args**:\n  - `end` (`number`): Set the `end` field on the resulting object.\n  - `start` (`number`): Set the `start` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `range` sub block.\n', args=[]),
              new(
                end,
                start
              ):: std.prune(a={
                end: end,
                start: start,
              }),
            },
          },
          '#new':: d.fn(help='\n`aws.appmesh_route.spec.grpc_route.match.metadata.new` constructs a new object with attributes and blocks configured for the `metadata`\nTerraform sub block.\n\n\n\n**Args**:\n  - `invert` (`bool`): Set the `invert` field on the resulting object. When `null`, the `invert` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `match` (`list[obj]`): Set the `match` field on the resulting object. When `null`, the `match` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_route.spec.grpc_route.match.metadata.match.new](#fn-specspecgrpc_routematchmatchnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `metadata` sub block.\n', args=[]),
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
        '#new':: d.fn(help='\n`aws.appmesh_route.spec.grpc_route.match.new` constructs a new object with attributes and blocks configured for the `match`\nTerraform sub block.\n\n\n\n**Args**:\n  - `method_name` (`string`): Set the `method_name` field on the resulting object. When `null`, the `method_name` field will be omitted from the resulting object.\n  - `prefix` (`string`): Set the `prefix` field on the resulting object. When `null`, the `prefix` field will be omitted from the resulting object.\n  - `service_name` (`string`): Set the `service_name` field on the resulting object. When `null`, the `service_name` field will be omitted from the resulting object.\n  - `metadata` (`list[obj]`): Set the `metadata` field on the resulting object. When `null`, the `metadata` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_route.spec.grpc_route.match.metadata.new](#fn-specspecgrpc_routemetadatanew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `match` sub block.\n', args=[]),
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
      '#new':: d.fn(help='\n`aws.appmesh_route.spec.grpc_route.new` constructs a new object with attributes and blocks configured for the `grpc_route`\nTerraform sub block.\n\n\n\n**Args**:\n  - `action` (`list[obj]`): Set the `action` field on the resulting object. When `null`, the `action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_route.spec.grpc_route.action.new](#fn-specspecactionnew) constructor.\n  - `match` (`list[obj]`): Set the `match` field on the resulting object. When `null`, the `match` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_route.spec.grpc_route.match.new](#fn-specspecmatchnew) constructor.\n  - `retry_policy` (`list[obj]`): Set the `retry_policy` field on the resulting object. When `null`, the `retry_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_route.spec.grpc_route.retry_policy.new](#fn-specspecretry_policynew) constructor.\n  - `timeout` (`list[obj]`): Set the `timeout` field on the resulting object. When `null`, the `timeout` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_route.spec.grpc_route.timeout.new](#fn-specspectimeoutnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `grpc_route` sub block.\n', args=[]),
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
        '#new':: d.fn(help='\n`aws.appmesh_route.spec.grpc_route.retry_policy.new` constructs a new object with attributes and blocks configured for the `retry_policy`\nTerraform sub block.\n\n\n\n**Args**:\n  - `grpc_retry_events` (`list`): Set the `grpc_retry_events` field on the resulting object. When `null`, the `grpc_retry_events` field will be omitted from the resulting object.\n  - `http_retry_events` (`list`): Set the `http_retry_events` field on the resulting object. When `null`, the `http_retry_events` field will be omitted from the resulting object.\n  - `max_retries` (`number`): Set the `max_retries` field on the resulting object.\n  - `tcp_retry_events` (`list`): Set the `tcp_retry_events` field on the resulting object. When `null`, the `tcp_retry_events` field will be omitted from the resulting object.\n  - `per_retry_timeout` (`list[obj]`): Set the `per_retry_timeout` field on the resulting object. When `null`, the `per_retry_timeout` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_route.spec.grpc_route.retry_policy.per_retry_timeout.new](#fn-specspecgrpc_routeper_retry_timeoutnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `retry_policy` sub block.\n', args=[]),
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
          '#new':: d.fn(help='\n`aws.appmesh_route.spec.grpc_route.retry_policy.per_retry_timeout.new` constructs a new object with attributes and blocks configured for the `per_retry_timeout`\nTerraform sub block.\n\n\n\n**Args**:\n  - `unit` (`string`): Set the `unit` field on the resulting object.\n  - `value` (`number`): Set the `value` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `per_retry_timeout` sub block.\n', args=[]),
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
          '#new':: d.fn(help='\n`aws.appmesh_route.spec.grpc_route.timeout.idle.new` constructs a new object with attributes and blocks configured for the `idle`\nTerraform sub block.\n\n\n\n**Args**:\n  - `unit` (`string`): Set the `unit` field on the resulting object.\n  - `value` (`number`): Set the `value` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `idle` sub block.\n', args=[]),
          new(
            unit,
            value
          ):: std.prune(a={
            unit: unit,
            value: value,
          }),
        },
        '#new':: d.fn(help='\n`aws.appmesh_route.spec.grpc_route.timeout.new` constructs a new object with attributes and blocks configured for the `timeout`\nTerraform sub block.\n\n\n\n**Args**:\n  - `idle` (`list[obj]`): Set the `idle` field on the resulting object. When `null`, the `idle` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_route.spec.grpc_route.timeout.idle.new](#fn-specspecgrpc_routeidlenew) constructor.\n  - `per_request` (`list[obj]`): Set the `per_request` field on the resulting object. When `null`, the `per_request` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_route.spec.grpc_route.timeout.per_request.new](#fn-specspecgrpc_routeper_requestnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `timeout` sub block.\n', args=[]),
        new(
          idle=null,
          per_request=null
        ):: std.prune(a={
          idle: idle,
          per_request: per_request,
        }),
        per_request:: {
          '#new':: d.fn(help='\n`aws.appmesh_route.spec.grpc_route.timeout.per_request.new` constructs a new object with attributes and blocks configured for the `per_request`\nTerraform sub block.\n\n\n\n**Args**:\n  - `unit` (`string`): Set the `unit` field on the resulting object.\n  - `value` (`number`): Set the `value` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `per_request` sub block.\n', args=[]),
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
        '#new':: d.fn(help='\n`aws.appmesh_route.spec.http2_route.action.new` constructs a new object with attributes and blocks configured for the `action`\nTerraform sub block.\n\n\n\n**Args**:\n  - `weighted_target` (`list[obj]`): Set the `weighted_target` field on the resulting object. When `null`, the `weighted_target` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_route.spec.http2_route.action.weighted_target.new](#fn-specspechttp2_routeweighted_targetnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `action` sub block.\n', args=[]),
        new(
          weighted_target=null
        ):: std.prune(a={
          weighted_target: weighted_target,
        }),
        weighted_target:: {
          '#new':: d.fn(help='\n`aws.appmesh_route.spec.http2_route.action.weighted_target.new` constructs a new object with attributes and blocks configured for the `weighted_target`\nTerraform sub block.\n\n\n\n**Args**:\n  - `virtual_node` (`string`): Set the `virtual_node` field on the resulting object.\n  - `weight` (`number`): Set the `weight` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `weighted_target` sub block.\n', args=[]),
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
            '#new':: d.fn(help='\n`aws.appmesh_route.spec.http2_route.match.header.match.new` constructs a new object with attributes and blocks configured for the `match`\nTerraform sub block.\n\n\n\n**Args**:\n  - `exact` (`string`): Set the `exact` field on the resulting object. When `null`, the `exact` field will be omitted from the resulting object.\n  - `prefix` (`string`): Set the `prefix` field on the resulting object. When `null`, the `prefix` field will be omitted from the resulting object.\n  - `regex` (`string`): Set the `regex` field on the resulting object. When `null`, the `regex` field will be omitted from the resulting object.\n  - `suffix` (`string`): Set the `suffix` field on the resulting object. When `null`, the `suffix` field will be omitted from the resulting object.\n  - `range` (`list[obj]`): Set the `range` field on the resulting object. When `null`, the `range` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_route.spec.http2_route.match.header.match.range.new](#fn-specspechttp2_routematchheaderrangenew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `match` sub block.\n', args=[]),
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
              '#new':: d.fn(help='\n`aws.appmesh_route.spec.http2_route.match.header.match.range.new` constructs a new object with attributes and blocks configured for the `range`\nTerraform sub block.\n\n\n\n**Args**:\n  - `end` (`number`): Set the `end` field on the resulting object.\n  - `start` (`number`): Set the `start` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `range` sub block.\n', args=[]),
              new(
                end,
                start
              ):: std.prune(a={
                end: end,
                start: start,
              }),
            },
          },
          '#new':: d.fn(help='\n`aws.appmesh_route.spec.http2_route.match.header.new` constructs a new object with attributes and blocks configured for the `header`\nTerraform sub block.\n\n\n\n**Args**:\n  - `invert` (`bool`): Set the `invert` field on the resulting object. When `null`, the `invert` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `match` (`list[obj]`): Set the `match` field on the resulting object. When `null`, the `match` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_route.spec.http2_route.match.header.match.new](#fn-specspechttp2_routematchmatchnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `header` sub block.\n', args=[]),
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
        '#new':: d.fn(help='\n`aws.appmesh_route.spec.http2_route.match.new` constructs a new object with attributes and blocks configured for the `match`\nTerraform sub block.\n\n\n\n**Args**:\n  - `method` (`string`): Set the `method` field on the resulting object. When `null`, the `method` field will be omitted from the resulting object.\n  - `prefix` (`string`): Set the `prefix` field on the resulting object.\n  - `scheme` (`string`): Set the `scheme` field on the resulting object. When `null`, the `scheme` field will be omitted from the resulting object.\n  - `header` (`list[obj]`): Set the `header` field on the resulting object. When `null`, the `header` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_route.spec.http2_route.match.header.new](#fn-specspechttp2_routeheadernew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `match` sub block.\n', args=[]),
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
      '#new':: d.fn(help='\n`aws.appmesh_route.spec.http2_route.new` constructs a new object with attributes and blocks configured for the `http2_route`\nTerraform sub block.\n\n\n\n**Args**:\n  - `action` (`list[obj]`): Set the `action` field on the resulting object. When `null`, the `action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_route.spec.http2_route.action.new](#fn-specspecactionnew) constructor.\n  - `match` (`list[obj]`): Set the `match` field on the resulting object. When `null`, the `match` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_route.spec.http2_route.match.new](#fn-specspecmatchnew) constructor.\n  - `retry_policy` (`list[obj]`): Set the `retry_policy` field on the resulting object. When `null`, the `retry_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_route.spec.http2_route.retry_policy.new](#fn-specspecretry_policynew) constructor.\n  - `timeout` (`list[obj]`): Set the `timeout` field on the resulting object. When `null`, the `timeout` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_route.spec.http2_route.timeout.new](#fn-specspectimeoutnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `http2_route` sub block.\n', args=[]),
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
        '#new':: d.fn(help='\n`aws.appmesh_route.spec.http2_route.retry_policy.new` constructs a new object with attributes and blocks configured for the `retry_policy`\nTerraform sub block.\n\n\n\n**Args**:\n  - `http_retry_events` (`list`): Set the `http_retry_events` field on the resulting object. When `null`, the `http_retry_events` field will be omitted from the resulting object.\n  - `max_retries` (`number`): Set the `max_retries` field on the resulting object.\n  - `tcp_retry_events` (`list`): Set the `tcp_retry_events` field on the resulting object. When `null`, the `tcp_retry_events` field will be omitted from the resulting object.\n  - `per_retry_timeout` (`list[obj]`): Set the `per_retry_timeout` field on the resulting object. When `null`, the `per_retry_timeout` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_route.spec.http2_route.retry_policy.per_retry_timeout.new](#fn-specspechttp2_routeper_retry_timeoutnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `retry_policy` sub block.\n', args=[]),
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
          '#new':: d.fn(help='\n`aws.appmesh_route.spec.http2_route.retry_policy.per_retry_timeout.new` constructs a new object with attributes and blocks configured for the `per_retry_timeout`\nTerraform sub block.\n\n\n\n**Args**:\n  - `unit` (`string`): Set the `unit` field on the resulting object.\n  - `value` (`number`): Set the `value` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `per_retry_timeout` sub block.\n', args=[]),
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
          '#new':: d.fn(help='\n`aws.appmesh_route.spec.http2_route.timeout.idle.new` constructs a new object with attributes and blocks configured for the `idle`\nTerraform sub block.\n\n\n\n**Args**:\n  - `unit` (`string`): Set the `unit` field on the resulting object.\n  - `value` (`number`): Set the `value` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `idle` sub block.\n', args=[]),
          new(
            unit,
            value
          ):: std.prune(a={
            unit: unit,
            value: value,
          }),
        },
        '#new':: d.fn(help='\n`aws.appmesh_route.spec.http2_route.timeout.new` constructs a new object with attributes and blocks configured for the `timeout`\nTerraform sub block.\n\n\n\n**Args**:\n  - `idle` (`list[obj]`): Set the `idle` field on the resulting object. When `null`, the `idle` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_route.spec.http2_route.timeout.idle.new](#fn-specspechttp2_routeidlenew) constructor.\n  - `per_request` (`list[obj]`): Set the `per_request` field on the resulting object. When `null`, the `per_request` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_route.spec.http2_route.timeout.per_request.new](#fn-specspechttp2_routeper_requestnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `timeout` sub block.\n', args=[]),
        new(
          idle=null,
          per_request=null
        ):: std.prune(a={
          idle: idle,
          per_request: per_request,
        }),
        per_request:: {
          '#new':: d.fn(help='\n`aws.appmesh_route.spec.http2_route.timeout.per_request.new` constructs a new object with attributes and blocks configured for the `per_request`\nTerraform sub block.\n\n\n\n**Args**:\n  - `unit` (`string`): Set the `unit` field on the resulting object.\n  - `value` (`number`): Set the `value` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `per_request` sub block.\n', args=[]),
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
        '#new':: d.fn(help='\n`aws.appmesh_route.spec.http_route.action.new` constructs a new object with attributes and blocks configured for the `action`\nTerraform sub block.\n\n\n\n**Args**:\n  - `weighted_target` (`list[obj]`): Set the `weighted_target` field on the resulting object. When `null`, the `weighted_target` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_route.spec.http_route.action.weighted_target.new](#fn-specspechttp_routeweighted_targetnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `action` sub block.\n', args=[]),
        new(
          weighted_target=null
        ):: std.prune(a={
          weighted_target: weighted_target,
        }),
        weighted_target:: {
          '#new':: d.fn(help='\n`aws.appmesh_route.spec.http_route.action.weighted_target.new` constructs a new object with attributes and blocks configured for the `weighted_target`\nTerraform sub block.\n\n\n\n**Args**:\n  - `virtual_node` (`string`): Set the `virtual_node` field on the resulting object.\n  - `weight` (`number`): Set the `weight` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `weighted_target` sub block.\n', args=[]),
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
            '#new':: d.fn(help='\n`aws.appmesh_route.spec.http_route.match.header.match.new` constructs a new object with attributes and blocks configured for the `match`\nTerraform sub block.\n\n\n\n**Args**:\n  - `exact` (`string`): Set the `exact` field on the resulting object. When `null`, the `exact` field will be omitted from the resulting object.\n  - `prefix` (`string`): Set the `prefix` field on the resulting object. When `null`, the `prefix` field will be omitted from the resulting object.\n  - `regex` (`string`): Set the `regex` field on the resulting object. When `null`, the `regex` field will be omitted from the resulting object.\n  - `suffix` (`string`): Set the `suffix` field on the resulting object. When `null`, the `suffix` field will be omitted from the resulting object.\n  - `range` (`list[obj]`): Set the `range` field on the resulting object. When `null`, the `range` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_route.spec.http_route.match.header.match.range.new](#fn-specspechttp_routematchheaderrangenew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `match` sub block.\n', args=[]),
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
              '#new':: d.fn(help='\n`aws.appmesh_route.spec.http_route.match.header.match.range.new` constructs a new object with attributes and blocks configured for the `range`\nTerraform sub block.\n\n\n\n**Args**:\n  - `end` (`number`): Set the `end` field on the resulting object.\n  - `start` (`number`): Set the `start` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `range` sub block.\n', args=[]),
              new(
                end,
                start
              ):: std.prune(a={
                end: end,
                start: start,
              }),
            },
          },
          '#new':: d.fn(help='\n`aws.appmesh_route.spec.http_route.match.header.new` constructs a new object with attributes and blocks configured for the `header`\nTerraform sub block.\n\n\n\n**Args**:\n  - `invert` (`bool`): Set the `invert` field on the resulting object. When `null`, the `invert` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `match` (`list[obj]`): Set the `match` field on the resulting object. When `null`, the `match` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_route.spec.http_route.match.header.match.new](#fn-specspechttp_routematchmatchnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `header` sub block.\n', args=[]),
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
        '#new':: d.fn(help='\n`aws.appmesh_route.spec.http_route.match.new` constructs a new object with attributes and blocks configured for the `match`\nTerraform sub block.\n\n\n\n**Args**:\n  - `method` (`string`): Set the `method` field on the resulting object. When `null`, the `method` field will be omitted from the resulting object.\n  - `prefix` (`string`): Set the `prefix` field on the resulting object.\n  - `scheme` (`string`): Set the `scheme` field on the resulting object. When `null`, the `scheme` field will be omitted from the resulting object.\n  - `header` (`list[obj]`): Set the `header` field on the resulting object. When `null`, the `header` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_route.spec.http_route.match.header.new](#fn-specspechttp_routeheadernew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `match` sub block.\n', args=[]),
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
      '#new':: d.fn(help='\n`aws.appmesh_route.spec.http_route.new` constructs a new object with attributes and blocks configured for the `http_route`\nTerraform sub block.\n\n\n\n**Args**:\n  - `action` (`list[obj]`): Set the `action` field on the resulting object. When `null`, the `action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_route.spec.http_route.action.new](#fn-specspecactionnew) constructor.\n  - `match` (`list[obj]`): Set the `match` field on the resulting object. When `null`, the `match` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_route.spec.http_route.match.new](#fn-specspecmatchnew) constructor.\n  - `retry_policy` (`list[obj]`): Set the `retry_policy` field on the resulting object. When `null`, the `retry_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_route.spec.http_route.retry_policy.new](#fn-specspecretry_policynew) constructor.\n  - `timeout` (`list[obj]`): Set the `timeout` field on the resulting object. When `null`, the `timeout` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_route.spec.http_route.timeout.new](#fn-specspectimeoutnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `http_route` sub block.\n', args=[]),
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
        '#new':: d.fn(help='\n`aws.appmesh_route.spec.http_route.retry_policy.new` constructs a new object with attributes and blocks configured for the `retry_policy`\nTerraform sub block.\n\n\n\n**Args**:\n  - `http_retry_events` (`list`): Set the `http_retry_events` field on the resulting object. When `null`, the `http_retry_events` field will be omitted from the resulting object.\n  - `max_retries` (`number`): Set the `max_retries` field on the resulting object.\n  - `tcp_retry_events` (`list`): Set the `tcp_retry_events` field on the resulting object. When `null`, the `tcp_retry_events` field will be omitted from the resulting object.\n  - `per_retry_timeout` (`list[obj]`): Set the `per_retry_timeout` field on the resulting object. When `null`, the `per_retry_timeout` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_route.spec.http_route.retry_policy.per_retry_timeout.new](#fn-specspechttp_routeper_retry_timeoutnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `retry_policy` sub block.\n', args=[]),
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
          '#new':: d.fn(help='\n`aws.appmesh_route.spec.http_route.retry_policy.per_retry_timeout.new` constructs a new object with attributes and blocks configured for the `per_retry_timeout`\nTerraform sub block.\n\n\n\n**Args**:\n  - `unit` (`string`): Set the `unit` field on the resulting object.\n  - `value` (`number`): Set the `value` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `per_retry_timeout` sub block.\n', args=[]),
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
          '#new':: d.fn(help='\n`aws.appmesh_route.spec.http_route.timeout.idle.new` constructs a new object with attributes and blocks configured for the `idle`\nTerraform sub block.\n\n\n\n**Args**:\n  - `unit` (`string`): Set the `unit` field on the resulting object.\n  - `value` (`number`): Set the `value` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `idle` sub block.\n', args=[]),
          new(
            unit,
            value
          ):: std.prune(a={
            unit: unit,
            value: value,
          }),
        },
        '#new':: d.fn(help='\n`aws.appmesh_route.spec.http_route.timeout.new` constructs a new object with attributes and blocks configured for the `timeout`\nTerraform sub block.\n\n\n\n**Args**:\n  - `idle` (`list[obj]`): Set the `idle` field on the resulting object. When `null`, the `idle` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_route.spec.http_route.timeout.idle.new](#fn-specspechttp_routeidlenew) constructor.\n  - `per_request` (`list[obj]`): Set the `per_request` field on the resulting object. When `null`, the `per_request` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_route.spec.http_route.timeout.per_request.new](#fn-specspechttp_routeper_requestnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `timeout` sub block.\n', args=[]),
        new(
          idle=null,
          per_request=null
        ):: std.prune(a={
          idle: idle,
          per_request: per_request,
        }),
        per_request:: {
          '#new':: d.fn(help='\n`aws.appmesh_route.spec.http_route.timeout.per_request.new` constructs a new object with attributes and blocks configured for the `per_request`\nTerraform sub block.\n\n\n\n**Args**:\n  - `unit` (`string`): Set the `unit` field on the resulting object.\n  - `value` (`number`): Set the `value` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `per_request` sub block.\n', args=[]),
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
    '#new':: d.fn(help='\n`aws.appmesh_route.spec.new` constructs a new object with attributes and blocks configured for the `spec`\nTerraform sub block.\n\n\n\n**Args**:\n  - `priority` (`number`): Set the `priority` field on the resulting object. When `null`, the `priority` field will be omitted from the resulting object.\n  - `grpc_route` (`list[obj]`): Set the `grpc_route` field on the resulting object. When `null`, the `grpc_route` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_route.spec.grpc_route.new](#fn-specgrpc_routenew) constructor.\n  - `http2_route` (`list[obj]`): Set the `http2_route` field on the resulting object. When `null`, the `http2_route` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_route.spec.http2_route.new](#fn-spechttp2_routenew) constructor.\n  - `http_route` (`list[obj]`): Set the `http_route` field on the resulting object. When `null`, the `http_route` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_route.spec.http_route.new](#fn-spechttp_routenew) constructor.\n  - `tcp_route` (`list[obj]`): Set the `tcp_route` field on the resulting object. When `null`, the `tcp_route` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_route.spec.tcp_route.new](#fn-spectcp_routenew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `spec` sub block.\n', args=[]),
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
        '#new':: d.fn(help='\n`aws.appmesh_route.spec.tcp_route.action.new` constructs a new object with attributes and blocks configured for the `action`\nTerraform sub block.\n\n\n\n**Args**:\n  - `weighted_target` (`list[obj]`): Set the `weighted_target` field on the resulting object. When `null`, the `weighted_target` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_route.spec.tcp_route.action.weighted_target.new](#fn-specspectcp_routeweighted_targetnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `action` sub block.\n', args=[]),
        new(
          weighted_target=null
        ):: std.prune(a={
          weighted_target: weighted_target,
        }),
        weighted_target:: {
          '#new':: d.fn(help='\n`aws.appmesh_route.spec.tcp_route.action.weighted_target.new` constructs a new object with attributes and blocks configured for the `weighted_target`\nTerraform sub block.\n\n\n\n**Args**:\n  - `virtual_node` (`string`): Set the `virtual_node` field on the resulting object.\n  - `weight` (`number`): Set the `weight` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `weighted_target` sub block.\n', args=[]),
          new(
            virtual_node,
            weight
          ):: std.prune(a={
            virtual_node: virtual_node,
            weight: weight,
          }),
        },
      },
      '#new':: d.fn(help='\n`aws.appmesh_route.spec.tcp_route.new` constructs a new object with attributes and blocks configured for the `tcp_route`\nTerraform sub block.\n\n\n\n**Args**:\n  - `action` (`list[obj]`): Set the `action` field on the resulting object. When `null`, the `action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_route.spec.tcp_route.action.new](#fn-specspecactionnew) constructor.\n  - `timeout` (`list[obj]`): Set the `timeout` field on the resulting object. When `null`, the `timeout` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_route.spec.tcp_route.timeout.new](#fn-specspectimeoutnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `tcp_route` sub block.\n', args=[]),
      new(
        action=null,
        timeout=null
      ):: std.prune(a={
        action: action,
        timeout: timeout,
      }),
      timeout:: {
        idle:: {
          '#new':: d.fn(help='\n`aws.appmesh_route.spec.tcp_route.timeout.idle.new` constructs a new object with attributes and blocks configured for the `idle`\nTerraform sub block.\n\n\n\n**Args**:\n  - `unit` (`string`): Set the `unit` field on the resulting object.\n  - `value` (`number`): Set the `value` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `idle` sub block.\n', args=[]),
          new(
            unit,
            value
          ):: std.prune(a={
            unit: unit,
            value: value,
          }),
        },
        '#new':: d.fn(help='\n`aws.appmesh_route.spec.tcp_route.timeout.new` constructs a new object with attributes and blocks configured for the `timeout`\nTerraform sub block.\n\n\n\n**Args**:\n  - `idle` (`list[obj]`): Set the `idle` field on the resulting object. When `null`, the `idle` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_route.spec.tcp_route.timeout.idle.new](#fn-specspectcp_routeidlenew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `timeout` sub block.\n', args=[]),
        new(
          idle=null
        ):: std.prune(a={
          idle: idle,
        }),
      },
    },
  },
  '#withMeshName':: d.fn(help='`aws.string.withMeshName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the mesh_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `mesh_name` field.\n', args=[]),
  withMeshName(resourceLabel, value): {
    resource+: {
      aws_appmesh_route+: {
        [resourceLabel]+: {
          mesh_name: value,
        },
      },
    },
  },
  '#withMeshOwner':: d.fn(help='`aws.string.withMeshOwner` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the mesh_owner field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `mesh_owner` field.\n', args=[]),
  withMeshOwner(resourceLabel, value): {
    resource+: {
      aws_appmesh_route+: {
        [resourceLabel]+: {
          mesh_owner: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_appmesh_route+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withSpec':: d.fn(help='`aws.list[obj].withSpec` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the spec field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withSpecMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `spec` field.\n', args=[]),
  withSpec(resourceLabel, value): {
    resource+: {
      aws_appmesh_route+: {
        [resourceLabel]+: {
          spec: value,
        },
      },
    },
  },
  '#withSpecMixin':: d.fn(help='`aws.list[obj].withSpecMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the spec field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withSpec](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `spec` field.\n', args=[]),
  withSpecMixin(resourceLabel, value): {
    resource+: {
      aws_appmesh_route+: {
        [resourceLabel]+: {
          spec+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_appmesh_route+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_appmesh_route+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withVirtualRouterName':: d.fn(help='`aws.string.withVirtualRouterName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the virtual_router_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `virtual_router_name` field.\n', args=[]),
  withVirtualRouterName(resourceLabel, value): {
    resource+: {
      aws_appmesh_route+: {
        [resourceLabel]+: {
          virtual_router_name: value,
        },
      },
    },
  },
}
