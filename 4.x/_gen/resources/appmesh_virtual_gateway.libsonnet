local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='appmesh_virtual_gateway', url='', help='`appmesh_virtual_gateway` represents the `aws_appmesh_virtual_gateway` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.appmesh_virtual_gateway.new` injects a new `aws_appmesh_virtual_gateway` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.appmesh_virtual_gateway.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.appmesh_virtual_gateway` using the reference:\n\n    $._ref.aws_appmesh_virtual_gateway.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_appmesh_virtual_gateway.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `mesh_name` (`string`): Set the `mesh_name` field on the resulting resource block.\n  - `mesh_owner` (`string`): Set the `mesh_owner` field on the resulting resource block. When `null`, the `mesh_owner` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `spec` (`list[obj]`): Set the `spec` field on the resulting resource block. When `null`, the `spec` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_gateway.spec.new](#fn-specnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    mesh_name,
    name,
    mesh_owner=null,
    spec=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_appmesh_virtual_gateway',
    label=resourceLabel,
    attrs=self.newAttrs(
      mesh_name=mesh_name,
      mesh_owner=mesh_owner,
      name=name,
      spec=spec,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.appmesh_virtual_gateway.newAttrs` constructs a new object with attributes and blocks configured for the `appmesh_virtual_gateway`\nTerraform resource.\n\nUnlike [aws.appmesh_virtual_gateway.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `mesh_name` (`string`): Set the `mesh_name` field on the resulting object.\n  - `mesh_owner` (`string`): Set the `mesh_owner` field on the resulting object. When `null`, the `mesh_owner` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `spec` (`list[obj]`): Set the `spec` field on the resulting object. When `null`, the `spec` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_gateway.spec.new](#fn-specnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `appmesh_virtual_gateway` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    mesh_name,
    name,
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
  }),
  spec:: {
    backend_defaults:: {
      client_policy:: {
        '#new':: d.fn(help='\n`aws.appmesh_virtual_gateway.spec.backend_defaults.client_policy.new` constructs a new object with attributes and blocks configured for the `client_policy`\nTerraform sub block.\n\n\n\n**Args**:\n  - `tls` (`list[obj]`): Set the `tls` field on the resulting object. When `null`, the `tls` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_gateway.spec.backend_defaults.client_policy.tls.new](#fn-specspecbackend_defaultstlsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `client_policy` sub block.\n', args=[]),
        new(
          tls=null
        ):: std.prune(a={
          tls: tls,
        }),
        tls:: {
          certificate:: {
            file:: {
              '#new':: d.fn(help='\n`aws.appmesh_virtual_gateway.spec.backend_defaults.client_policy.tls.certificate.file.new` constructs a new object with attributes and blocks configured for the `file`\nTerraform sub block.\n\n\n\n**Args**:\n  - `certificate_chain` (`string`): Set the `certificate_chain` field on the resulting object.\n  - `private_key` (`string`): Set the `private_key` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `file` sub block.\n', args=[]),
              new(
                certificate_chain,
                private_key
              ):: std.prune(a={
                certificate_chain: certificate_chain,
                private_key: private_key,
              }),
            },
            '#new':: d.fn(help='\n`aws.appmesh_virtual_gateway.spec.backend_defaults.client_policy.tls.certificate.new` constructs a new object with attributes and blocks configured for the `certificate`\nTerraform sub block.\n\n\n\n**Args**:\n  - `file` (`list[obj]`): Set the `file` field on the resulting object. When `null`, the `file` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_gateway.spec.backend_defaults.client_policy.tls.certificate.file.new](#fn-specspecbackend_defaultsclient_policytlsfilenew) constructor.\n  - `sds` (`list[obj]`): Set the `sds` field on the resulting object. When `null`, the `sds` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_gateway.spec.backend_defaults.client_policy.tls.certificate.sds.new](#fn-specspecbackend_defaultsclient_policytlssdsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `certificate` sub block.\n', args=[]),
            new(
              file=null,
              sds=null
            ):: std.prune(a={
              file: file,
              sds: sds,
            }),
            sds:: {
              '#new':: d.fn(help='\n`aws.appmesh_virtual_gateway.spec.backend_defaults.client_policy.tls.certificate.sds.new` constructs a new object with attributes and blocks configured for the `sds`\nTerraform sub block.\n\n\n\n**Args**:\n  - `secret_name` (`string`): Set the `secret_name` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `sds` sub block.\n', args=[]),
              new(
                secret_name
              ):: std.prune(a={
                secret_name: secret_name,
              }),
            },
          },
          '#new':: d.fn(help='\n`aws.appmesh_virtual_gateway.spec.backend_defaults.client_policy.tls.new` constructs a new object with attributes and blocks configured for the `tls`\nTerraform sub block.\n\n\n\n**Args**:\n  - `enforce` (`bool`): Set the `enforce` field on the resulting object. When `null`, the `enforce` field will be omitted from the resulting object.\n  - `ports` (`list`): Set the `ports` field on the resulting object. When `null`, the `ports` field will be omitted from the resulting object.\n  - `certificate` (`list[obj]`): Set the `certificate` field on the resulting object. When `null`, the `certificate` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_gateway.spec.backend_defaults.client_policy.tls.certificate.new](#fn-specspecbackend_defaultsclient_policycertificatenew) constructor.\n  - `validation` (`list[obj]`): Set the `validation` field on the resulting object. When `null`, the `validation` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_gateway.spec.backend_defaults.client_policy.tls.validation.new](#fn-specspecbackend_defaultsclient_policyvalidationnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `tls` sub block.\n', args=[]),
          new(
            certificate=null,
            enforce=null,
            ports=null,
            validation=null
          ):: std.prune(a={
            certificate: certificate,
            enforce: enforce,
            ports: ports,
            validation: validation,
          }),
          validation:: {
            '#new':: d.fn(help='\n`aws.appmesh_virtual_gateway.spec.backend_defaults.client_policy.tls.validation.new` constructs a new object with attributes and blocks configured for the `validation`\nTerraform sub block.\n\n\n\n**Args**:\n  - `subject_alternative_names` (`list[obj]`): Set the `subject_alternative_names` field on the resulting object. When `null`, the `subject_alternative_names` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_gateway.spec.backend_defaults.client_policy.tls.validation.subject_alternative_names.new](#fn-specspecbackend_defaultsclient_policytlssubject_alternative_namesnew) constructor.\n  - `trust` (`list[obj]`): Set the `trust` field on the resulting object. When `null`, the `trust` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_gateway.spec.backend_defaults.client_policy.tls.validation.trust.new](#fn-specspecbackend_defaultsclient_policytlstrustnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `validation` sub block.\n', args=[]),
            new(
              subject_alternative_names=null,
              trust=null
            ):: std.prune(a={
              subject_alternative_names: subject_alternative_names,
              trust: trust,
            }),
            subject_alternative_names:: {
              match:: {
                '#new':: d.fn(help='\n`aws.appmesh_virtual_gateway.spec.backend_defaults.client_policy.tls.validation.subject_alternative_names.match.new` constructs a new object with attributes and blocks configured for the `match`\nTerraform sub block.\n\n\n\n**Args**:\n  - `exact` (`list`): Set the `exact` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `match` sub block.\n', args=[]),
                new(
                  exact
                ):: std.prune(a={
                  exact: exact,
                }),
              },
              '#new':: d.fn(help='\n`aws.appmesh_virtual_gateway.spec.backend_defaults.client_policy.tls.validation.subject_alternative_names.new` constructs a new object with attributes and blocks configured for the `subject_alternative_names`\nTerraform sub block.\n\n\n\n**Args**:\n  - `match` (`list[obj]`): Set the `match` field on the resulting object. When `null`, the `match` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_gateway.spec.backend_defaults.client_policy.tls.validation.subject_alternative_names.match.new](#fn-specspecbackend_defaultsclient_policytlsvalidationmatchnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `subject_alternative_names` sub block.\n', args=[]),
              new(
                match=null
              ):: std.prune(a={
                match: match,
              }),
            },
            trust:: {
              acm:: {
                '#new':: d.fn(help='\n`aws.appmesh_virtual_gateway.spec.backend_defaults.client_policy.tls.validation.trust.acm.new` constructs a new object with attributes and blocks configured for the `acm`\nTerraform sub block.\n\n\n\n**Args**:\n  - `certificate_authority_arns` (`list`): Set the `certificate_authority_arns` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `acm` sub block.\n', args=[]),
                new(
                  certificate_authority_arns
                ):: std.prune(a={
                  certificate_authority_arns: certificate_authority_arns,
                }),
              },
              file:: {
                '#new':: d.fn(help='\n`aws.appmesh_virtual_gateway.spec.backend_defaults.client_policy.tls.validation.trust.file.new` constructs a new object with attributes and blocks configured for the `file`\nTerraform sub block.\n\n\n\n**Args**:\n  - `certificate_chain` (`string`): Set the `certificate_chain` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `file` sub block.\n', args=[]),
                new(
                  certificate_chain
                ):: std.prune(a={
                  certificate_chain: certificate_chain,
                }),
              },
              '#new':: d.fn(help='\n`aws.appmesh_virtual_gateway.spec.backend_defaults.client_policy.tls.validation.trust.new` constructs a new object with attributes and blocks configured for the `trust`\nTerraform sub block.\n\n\n\n**Args**:\n  - `acm` (`list[obj]`): Set the `acm` field on the resulting object. When `null`, the `acm` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_gateway.spec.backend_defaults.client_policy.tls.validation.trust.acm.new](#fn-specspecbackend_defaultsclient_policytlsvalidationacmnew) constructor.\n  - `file` (`list[obj]`): Set the `file` field on the resulting object. When `null`, the `file` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_gateway.spec.backend_defaults.client_policy.tls.validation.trust.file.new](#fn-specspecbackend_defaultsclient_policytlsvalidationfilenew) constructor.\n  - `sds` (`list[obj]`): Set the `sds` field on the resulting object. When `null`, the `sds` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_gateway.spec.backend_defaults.client_policy.tls.validation.trust.sds.new](#fn-specspecbackend_defaultsclient_policytlsvalidationsdsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `trust` sub block.\n', args=[]),
              new(
                acm=null,
                file=null,
                sds=null
              ):: std.prune(a={
                acm: acm,
                file: file,
                sds: sds,
              }),
              sds:: {
                '#new':: d.fn(help='\n`aws.appmesh_virtual_gateway.spec.backend_defaults.client_policy.tls.validation.trust.sds.new` constructs a new object with attributes and blocks configured for the `sds`\nTerraform sub block.\n\n\n\n**Args**:\n  - `secret_name` (`string`): Set the `secret_name` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `sds` sub block.\n', args=[]),
                new(
                  secret_name
                ):: std.prune(a={
                  secret_name: secret_name,
                }),
              },
            },
          },
        },
      },
      '#new':: d.fn(help='\n`aws.appmesh_virtual_gateway.spec.backend_defaults.new` constructs a new object with attributes and blocks configured for the `backend_defaults`\nTerraform sub block.\n\n\n\n**Args**:\n  - `client_policy` (`list[obj]`): Set the `client_policy` field on the resulting object. When `null`, the `client_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_gateway.spec.backend_defaults.client_policy.new](#fn-specspecclient_policynew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `backend_defaults` sub block.\n', args=[]),
      new(
        client_policy=null
      ):: std.prune(a={
        client_policy: client_policy,
      }),
    },
    listener:: {
      connection_pool:: {
        grpc:: {
          '#new':: d.fn(help='\n`aws.appmesh_virtual_gateway.spec.listener.connection_pool.grpc.new` constructs a new object with attributes and blocks configured for the `grpc`\nTerraform sub block.\n\n\n\n**Args**:\n  - `max_requests` (`number`): Set the `max_requests` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `grpc` sub block.\n', args=[]),
          new(
            max_requests
          ):: std.prune(a={
            max_requests: max_requests,
          }),
        },
        http:: {
          '#new':: d.fn(help='\n`aws.appmesh_virtual_gateway.spec.listener.connection_pool.http.new` constructs a new object with attributes and blocks configured for the `http`\nTerraform sub block.\n\n\n\n**Args**:\n  - `max_connections` (`number`): Set the `max_connections` field on the resulting object.\n  - `max_pending_requests` (`number`): Set the `max_pending_requests` field on the resulting object. When `null`, the `max_pending_requests` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `http` sub block.\n', args=[]),
          new(
            max_connections,
            max_pending_requests=null
          ):: std.prune(a={
            max_connections: max_connections,
            max_pending_requests: max_pending_requests,
          }),
        },
        http2:: {
          '#new':: d.fn(help='\n`aws.appmesh_virtual_gateway.spec.listener.connection_pool.http2.new` constructs a new object with attributes and blocks configured for the `http2`\nTerraform sub block.\n\n\n\n**Args**:\n  - `max_requests` (`number`): Set the `max_requests` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `http2` sub block.\n', args=[]),
          new(
            max_requests
          ):: std.prune(a={
            max_requests: max_requests,
          }),
        },
        '#new':: d.fn(help='\n`aws.appmesh_virtual_gateway.spec.listener.connection_pool.new` constructs a new object with attributes and blocks configured for the `connection_pool`\nTerraform sub block.\n\n\n\n**Args**:\n  - `grpc` (`list[obj]`): Set the `grpc` field on the resulting object. When `null`, the `grpc` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_gateway.spec.listener.connection_pool.grpc.new](#fn-specspeclistenergrpcnew) constructor.\n  - `http` (`list[obj]`): Set the `http` field on the resulting object. When `null`, the `http` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_gateway.spec.listener.connection_pool.http.new](#fn-specspeclistenerhttpnew) constructor.\n  - `http2` (`list[obj]`): Set the `http2` field on the resulting object. When `null`, the `http2` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_gateway.spec.listener.connection_pool.http2.new](#fn-specspeclistenerhttp2new) constructor.\n\n**Returns**:\n  - An attribute object that represents the `connection_pool` sub block.\n', args=[]),
        new(
          grpc=null,
          http=null,
          http2=null
        ):: std.prune(a={
          grpc: grpc,
          http: http,
          http2: http2,
        }),
      },
      health_check:: {
        '#new':: d.fn(help='\n`aws.appmesh_virtual_gateway.spec.listener.health_check.new` constructs a new object with attributes and blocks configured for the `health_check`\nTerraform sub block.\n\n\n\n**Args**:\n  - `healthy_threshold` (`number`): Set the `healthy_threshold` field on the resulting object.\n  - `interval_millis` (`number`): Set the `interval_millis` field on the resulting object.\n  - `path` (`string`): Set the `path` field on the resulting object. When `null`, the `path` field will be omitted from the resulting object.\n  - `port` (`number`): Set the `port` field on the resulting object. When `null`, the `port` field will be omitted from the resulting object.\n  - `protocol` (`string`): Set the `protocol` field on the resulting object.\n  - `timeout_millis` (`number`): Set the `timeout_millis` field on the resulting object.\n  - `unhealthy_threshold` (`number`): Set the `unhealthy_threshold` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `health_check` sub block.\n', args=[]),
        new(
          healthy_threshold,
          interval_millis,
          protocol,
          timeout_millis,
          unhealthy_threshold,
          path=null,
          port=null
        ):: std.prune(a={
          healthy_threshold: healthy_threshold,
          interval_millis: interval_millis,
          path: path,
          port: port,
          protocol: protocol,
          timeout_millis: timeout_millis,
          unhealthy_threshold: unhealthy_threshold,
        }),
      },
      '#new':: d.fn(help='\n`aws.appmesh_virtual_gateway.spec.listener.new` constructs a new object with attributes and blocks configured for the `listener`\nTerraform sub block.\n\n\n\n**Args**:\n  - `connection_pool` (`list[obj]`): Set the `connection_pool` field on the resulting object. When `null`, the `connection_pool` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_gateway.spec.listener.connection_pool.new](#fn-specspecconnection_poolnew) constructor.\n  - `health_check` (`list[obj]`): Set the `health_check` field on the resulting object. When `null`, the `health_check` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_gateway.spec.listener.health_check.new](#fn-specspechealth_checknew) constructor.\n  - `port_mapping` (`list[obj]`): Set the `port_mapping` field on the resulting object. When `null`, the `port_mapping` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_gateway.spec.listener.port_mapping.new](#fn-specspecport_mappingnew) constructor.\n  - `tls` (`list[obj]`): Set the `tls` field on the resulting object. When `null`, the `tls` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_gateway.spec.listener.tls.new](#fn-specspectlsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `listener` sub block.\n', args=[]),
      new(
        connection_pool=null,
        health_check=null,
        port_mapping=null,
        tls=null
      ):: std.prune(a={
        connection_pool: connection_pool,
        health_check: health_check,
        port_mapping: port_mapping,
        tls: tls,
      }),
      port_mapping:: {
        '#new':: d.fn(help='\n`aws.appmesh_virtual_gateway.spec.listener.port_mapping.new` constructs a new object with attributes and blocks configured for the `port_mapping`\nTerraform sub block.\n\n\n\n**Args**:\n  - `port` (`number`): Set the `port` field on the resulting object.\n  - `protocol` (`string`): Set the `protocol` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `port_mapping` sub block.\n', args=[]),
        new(
          port,
          protocol
        ):: std.prune(a={
          port: port,
          protocol: protocol,
        }),
      },
      tls:: {
        certificate:: {
          acm:: {
            '#new':: d.fn(help='\n`aws.appmesh_virtual_gateway.spec.listener.tls.certificate.acm.new` constructs a new object with attributes and blocks configured for the `acm`\nTerraform sub block.\n\n\n\n**Args**:\n  - `certificate_arn` (`string`): Set the `certificate_arn` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `acm` sub block.\n', args=[]),
            new(
              certificate_arn
            ):: std.prune(a={
              certificate_arn: certificate_arn,
            }),
          },
          file:: {
            '#new':: d.fn(help='\n`aws.appmesh_virtual_gateway.spec.listener.tls.certificate.file.new` constructs a new object with attributes and blocks configured for the `file`\nTerraform sub block.\n\n\n\n**Args**:\n  - `certificate_chain` (`string`): Set the `certificate_chain` field on the resulting object.\n  - `private_key` (`string`): Set the `private_key` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `file` sub block.\n', args=[]),
            new(
              certificate_chain,
              private_key
            ):: std.prune(a={
              certificate_chain: certificate_chain,
              private_key: private_key,
            }),
          },
          '#new':: d.fn(help='\n`aws.appmesh_virtual_gateway.spec.listener.tls.certificate.new` constructs a new object with attributes and blocks configured for the `certificate`\nTerraform sub block.\n\n\n\n**Args**:\n  - `acm` (`list[obj]`): Set the `acm` field on the resulting object. When `null`, the `acm` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_gateway.spec.listener.tls.certificate.acm.new](#fn-specspeclistenertlsacmnew) constructor.\n  - `file` (`list[obj]`): Set the `file` field on the resulting object. When `null`, the `file` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_gateway.spec.listener.tls.certificate.file.new](#fn-specspeclistenertlsfilenew) constructor.\n  - `sds` (`list[obj]`): Set the `sds` field on the resulting object. When `null`, the `sds` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_gateway.spec.listener.tls.certificate.sds.new](#fn-specspeclistenertlssdsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `certificate` sub block.\n', args=[]),
          new(
            acm=null,
            file=null,
            sds=null
          ):: std.prune(a={
            acm: acm,
            file: file,
            sds: sds,
          }),
          sds:: {
            '#new':: d.fn(help='\n`aws.appmesh_virtual_gateway.spec.listener.tls.certificate.sds.new` constructs a new object with attributes and blocks configured for the `sds`\nTerraform sub block.\n\n\n\n**Args**:\n  - `secret_name` (`string`): Set the `secret_name` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `sds` sub block.\n', args=[]),
            new(
              secret_name
            ):: std.prune(a={
              secret_name: secret_name,
            }),
          },
        },
        '#new':: d.fn(help='\n`aws.appmesh_virtual_gateway.spec.listener.tls.new` constructs a new object with attributes and blocks configured for the `tls`\nTerraform sub block.\n\n\n\n**Args**:\n  - `mode` (`string`): Set the `mode` field on the resulting object.\n  - `certificate` (`list[obj]`): Set the `certificate` field on the resulting object. When `null`, the `certificate` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_gateway.spec.listener.tls.certificate.new](#fn-specspeclistenercertificatenew) constructor.\n  - `validation` (`list[obj]`): Set the `validation` field on the resulting object. When `null`, the `validation` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_gateway.spec.listener.tls.validation.new](#fn-specspeclistenervalidationnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `tls` sub block.\n', args=[]),
        new(
          mode,
          certificate=null,
          validation=null
        ):: std.prune(a={
          certificate: certificate,
          mode: mode,
          validation: validation,
        }),
        validation:: {
          '#new':: d.fn(help='\n`aws.appmesh_virtual_gateway.spec.listener.tls.validation.new` constructs a new object with attributes and blocks configured for the `validation`\nTerraform sub block.\n\n\n\n**Args**:\n  - `subject_alternative_names` (`list[obj]`): Set the `subject_alternative_names` field on the resulting object. When `null`, the `subject_alternative_names` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_gateway.spec.listener.tls.validation.subject_alternative_names.new](#fn-specspeclistenertlssubject_alternative_namesnew) constructor.\n  - `trust` (`list[obj]`): Set the `trust` field on the resulting object. When `null`, the `trust` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_gateway.spec.listener.tls.validation.trust.new](#fn-specspeclistenertlstrustnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `validation` sub block.\n', args=[]),
          new(
            subject_alternative_names=null,
            trust=null
          ):: std.prune(a={
            subject_alternative_names: subject_alternative_names,
            trust: trust,
          }),
          subject_alternative_names:: {
            match:: {
              '#new':: d.fn(help='\n`aws.appmesh_virtual_gateway.spec.listener.tls.validation.subject_alternative_names.match.new` constructs a new object with attributes and blocks configured for the `match`\nTerraform sub block.\n\n\n\n**Args**:\n  - `exact` (`list`): Set the `exact` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `match` sub block.\n', args=[]),
              new(
                exact
              ):: std.prune(a={
                exact: exact,
              }),
            },
            '#new':: d.fn(help='\n`aws.appmesh_virtual_gateway.spec.listener.tls.validation.subject_alternative_names.new` constructs a new object with attributes and blocks configured for the `subject_alternative_names`\nTerraform sub block.\n\n\n\n**Args**:\n  - `match` (`list[obj]`): Set the `match` field on the resulting object. When `null`, the `match` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_gateway.spec.listener.tls.validation.subject_alternative_names.match.new](#fn-specspeclistenertlsvalidationmatchnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `subject_alternative_names` sub block.\n', args=[]),
            new(
              match=null
            ):: std.prune(a={
              match: match,
            }),
          },
          trust:: {
            file:: {
              '#new':: d.fn(help='\n`aws.appmesh_virtual_gateway.spec.listener.tls.validation.trust.file.new` constructs a new object with attributes and blocks configured for the `file`\nTerraform sub block.\n\n\n\n**Args**:\n  - `certificate_chain` (`string`): Set the `certificate_chain` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `file` sub block.\n', args=[]),
              new(
                certificate_chain
              ):: std.prune(a={
                certificate_chain: certificate_chain,
              }),
            },
            '#new':: d.fn(help='\n`aws.appmesh_virtual_gateway.spec.listener.tls.validation.trust.new` constructs a new object with attributes and blocks configured for the `trust`\nTerraform sub block.\n\n\n\n**Args**:\n  - `file` (`list[obj]`): Set the `file` field on the resulting object. When `null`, the `file` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_gateway.spec.listener.tls.validation.trust.file.new](#fn-specspeclistenertlsvalidationfilenew) constructor.\n  - `sds` (`list[obj]`): Set the `sds` field on the resulting object. When `null`, the `sds` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_gateway.spec.listener.tls.validation.trust.sds.new](#fn-specspeclistenertlsvalidationsdsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `trust` sub block.\n', args=[]),
            new(
              file=null,
              sds=null
            ):: std.prune(a={
              file: file,
              sds: sds,
            }),
            sds:: {
              '#new':: d.fn(help='\n`aws.appmesh_virtual_gateway.spec.listener.tls.validation.trust.sds.new` constructs a new object with attributes and blocks configured for the `sds`\nTerraform sub block.\n\n\n\n**Args**:\n  - `secret_name` (`string`): Set the `secret_name` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `sds` sub block.\n', args=[]),
              new(
                secret_name
              ):: std.prune(a={
                secret_name: secret_name,
              }),
            },
          },
        },
      },
    },
    logging:: {
      access_log:: {
        file:: {
          format:: {
            json:: {
              '#new':: d.fn(help='\n`aws.appmesh_virtual_gateway.spec.logging.access_log.file.format.json.new` constructs a new object with attributes and blocks configured for the `json`\nTerraform sub block.\n\n\n\n**Args**:\n  - `key` (`string`): Set the `key` field on the resulting object.\n  - `value` (`string`): Set the `value` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `json` sub block.\n', args=[]),
              new(
                key,
                value
              ):: std.prune(a={
                key: key,
                value: value,
              }),
            },
            '#new':: d.fn(help='\n`aws.appmesh_virtual_gateway.spec.logging.access_log.file.format.new` constructs a new object with attributes and blocks configured for the `format`\nTerraform sub block.\n\n\n\n**Args**:\n  - `text` (`string`): Set the `text` field on the resulting object. When `null`, the `text` field will be omitted from the resulting object.\n  - `json` (`list[obj]`): Set the `json` field on the resulting object. When `null`, the `json` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_gateway.spec.logging.access_log.file.format.json.new](#fn-specspecloggingaccess_logfilejsonnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `format` sub block.\n', args=[]),
            new(
              json=null,
              text=null
            ):: std.prune(a={
              json: json,
              text: text,
            }),
          },
          '#new':: d.fn(help='\n`aws.appmesh_virtual_gateway.spec.logging.access_log.file.new` constructs a new object with attributes and blocks configured for the `file`\nTerraform sub block.\n\n\n\n**Args**:\n  - `path` (`string`): Set the `path` field on the resulting object.\n  - `format` (`list[obj]`): Set the `format` field on the resulting object. When `null`, the `format` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_gateway.spec.logging.access_log.file.format.new](#fn-specspecloggingaccess_logformatnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `file` sub block.\n', args=[]),
          new(
            path,
            format=null
          ):: std.prune(a={
            format: format,
            path: path,
          }),
        },
        '#new':: d.fn(help='\n`aws.appmesh_virtual_gateway.spec.logging.access_log.new` constructs a new object with attributes and blocks configured for the `access_log`\nTerraform sub block.\n\n\n\n**Args**:\n  - `file` (`list[obj]`): Set the `file` field on the resulting object. When `null`, the `file` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_gateway.spec.logging.access_log.file.new](#fn-specspecloggingfilenew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `access_log` sub block.\n', args=[]),
        new(
          file=null
        ):: std.prune(a={
          file: file,
        }),
      },
      '#new':: d.fn(help='\n`aws.appmesh_virtual_gateway.spec.logging.new` constructs a new object with attributes and blocks configured for the `logging`\nTerraform sub block.\n\n\n\n**Args**:\n  - `access_log` (`list[obj]`): Set the `access_log` field on the resulting object. When `null`, the `access_log` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_gateway.spec.logging.access_log.new](#fn-specspecaccess_lognew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `logging` sub block.\n', args=[]),
      new(
        access_log=null
      ):: std.prune(a={
        access_log: access_log,
      }),
    },
    '#new':: d.fn(help='\n`aws.appmesh_virtual_gateway.spec.new` constructs a new object with attributes and blocks configured for the `spec`\nTerraform sub block.\n\n\n\n**Args**:\n  - `backend_defaults` (`list[obj]`): Set the `backend_defaults` field on the resulting object. When `null`, the `backend_defaults` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_gateway.spec.backend_defaults.new](#fn-specbackend_defaultsnew) constructor.\n  - `listener` (`list[obj]`): Set the `listener` field on the resulting object. When `null`, the `listener` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_gateway.spec.listener.new](#fn-speclistenernew) constructor.\n  - `logging` (`list[obj]`): Set the `logging` field on the resulting object. When `null`, the `logging` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_gateway.spec.logging.new](#fn-specloggingnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `spec` sub block.\n', args=[]),
    new(
      backend_defaults=null,
      listener=null,
      logging=null
    ):: std.prune(a={
      backend_defaults: backend_defaults,
      listener: listener,
      logging: logging,
    }),
  },
  '#withMeshName':: d.fn(help='`aws.string.withMeshName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the mesh_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `mesh_name` field.\n', args=[]),
  withMeshName(resourceLabel, value): {
    resource+: {
      aws_appmesh_virtual_gateway+: {
        [resourceLabel]+: {
          mesh_name: value,
        },
      },
    },
  },
  '#withMeshOwner':: d.fn(help='`aws.string.withMeshOwner` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the mesh_owner field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `mesh_owner` field.\n', args=[]),
  withMeshOwner(resourceLabel, value): {
    resource+: {
      aws_appmesh_virtual_gateway+: {
        [resourceLabel]+: {
          mesh_owner: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_appmesh_virtual_gateway+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withSpec':: d.fn(help='`aws.list[obj].withSpec` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the spec field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withSpecMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `spec` field.\n', args=[]),
  withSpec(resourceLabel, value): {
    resource+: {
      aws_appmesh_virtual_gateway+: {
        [resourceLabel]+: {
          spec: value,
        },
      },
    },
  },
  '#withSpecMixin':: d.fn(help='`aws.list[obj].withSpecMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the spec field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withSpec](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `spec` field.\n', args=[]),
  withSpecMixin(resourceLabel, value): {
    resource+: {
      aws_appmesh_virtual_gateway+: {
        [resourceLabel]+: {
          spec+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_appmesh_virtual_gateway+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_appmesh_virtual_gateway+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
