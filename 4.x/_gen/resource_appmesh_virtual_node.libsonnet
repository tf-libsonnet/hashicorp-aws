local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
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
    type='aws_appmesh_virtual_node',
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
    backend:: {
      new(
        virtual_service=null
      ):: std.prune(a={
        virtual_service: virtual_service,
      }),
      virtual_service:: {
        client_policy:: {
          new(
            tls=null
          ):: std.prune(a={
            tls: tls,
          }),
          tls:: {
            certificate:: {
              file:: {
                new(
                  certificate_chain,
                  private_key
                ):: std.prune(a={
                  certificate_chain: certificate_chain,
                  private_key: private_key,
                }),
              },
              new(
                file=null,
                sds=null
              ):: std.prune(a={
                file: file,
                sds: sds,
              }),
              sds:: {
                new(
                  secret_name
                ):: std.prune(a={
                  secret_name: secret_name,
                }),
              },
            },
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
              new(
                subject_alternative_names=null,
                trust=null
              ):: std.prune(a={
                subject_alternative_names: subject_alternative_names,
                trust: trust,
              }),
              subject_alternative_names:: {
                match:: {
                  new(
                    exact
                  ):: std.prune(a={
                    exact: exact,
                  }),
                },
                new(
                  match=null
                ):: std.prune(a={
                  match: match,
                }),
              },
              trust:: {
                acm:: {
                  new(
                    certificate_authority_arns
                  ):: std.prune(a={
                    certificate_authority_arns: certificate_authority_arns,
                  }),
                },
                file:: {
                  new(
                    certificate_chain
                  ):: std.prune(a={
                    certificate_chain: certificate_chain,
                  }),
                },
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
        new(
          virtual_service_name,
          client_policy=null
        ):: std.prune(a={
          client_policy: client_policy,
          virtual_service_name: virtual_service_name,
        }),
      },
    },
    backend_defaults:: {
      client_policy:: {
        new(
          tls=null
        ):: std.prune(a={
          tls: tls,
        }),
        tls:: {
          certificate:: {
            file:: {
              new(
                certificate_chain,
                private_key
              ):: std.prune(a={
                certificate_chain: certificate_chain,
                private_key: private_key,
              }),
            },
            new(
              file=null,
              sds=null
            ):: std.prune(a={
              file: file,
              sds: sds,
            }),
            sds:: {
              new(
                secret_name
              ):: std.prune(a={
                secret_name: secret_name,
              }),
            },
          },
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
            new(
              subject_alternative_names=null,
              trust=null
            ):: std.prune(a={
              subject_alternative_names: subject_alternative_names,
              trust: trust,
            }),
            subject_alternative_names:: {
              match:: {
                new(
                  exact
                ):: std.prune(a={
                  exact: exact,
                }),
              },
              new(
                match=null
              ):: std.prune(a={
                match: match,
              }),
            },
            trust:: {
              acm:: {
                new(
                  certificate_authority_arns
                ):: std.prune(a={
                  certificate_authority_arns: certificate_authority_arns,
                }),
              },
              file:: {
                new(
                  certificate_chain
                ):: std.prune(a={
                  certificate_chain: certificate_chain,
                }),
              },
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
      new(
        client_policy=null
      ):: std.prune(a={
        client_policy: client_policy,
      }),
    },
    listener:: {
      connection_pool:: {
        grpc:: {
          new(
            max_requests
          ):: std.prune(a={
            max_requests: max_requests,
          }),
        },
        http:: {
          new(
            max_connections,
            max_pending_requests=null
          ):: std.prune(a={
            max_connections: max_connections,
            max_pending_requests: max_pending_requests,
          }),
        },
        http2:: {
          new(
            max_requests
          ):: std.prune(a={
            max_requests: max_requests,
          }),
        },
        new(
          grpc=null,
          http=null,
          http2=null,
          tcp=null
        ):: std.prune(a={
          grpc: grpc,
          http: http,
          http2: http2,
          tcp: tcp,
        }),
        tcp:: {
          new(
            max_connections
          ):: std.prune(a={
            max_connections: max_connections,
          }),
        },
      },
      health_check:: {
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
      new(
        connection_pool=null,
        health_check=null,
        outlier_detection=null,
        port_mapping=null,
        timeout=null,
        tls=null
      ):: std.prune(a={
        connection_pool: connection_pool,
        health_check: health_check,
        outlier_detection: outlier_detection,
        port_mapping: port_mapping,
        timeout: timeout,
        tls: tls,
      }),
      outlier_detection:: {
        base_ejection_duration:: {
          new(
            unit,
            value
          ):: std.prune(a={
            unit: unit,
            value: value,
          }),
        },
        interval:: {
          new(
            unit,
            value
          ):: std.prune(a={
            unit: unit,
            value: value,
          }),
        },
        new(
          max_ejection_percent,
          max_server_errors,
          base_ejection_duration=null,
          interval=null
        ):: std.prune(a={
          base_ejection_duration: base_ejection_duration,
          interval: interval,
          max_ejection_percent: max_ejection_percent,
          max_server_errors: max_server_errors,
        }),
      },
      port_mapping:: {
        new(
          port,
          protocol
        ):: std.prune(a={
          port: port,
          protocol: protocol,
        }),
      },
      timeout:: {
        grpc:: {
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
        http:: {
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
        http2:: {
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
        new(
          grpc=null,
          http=null,
          http2=null,
          tcp=null
        ):: std.prune(a={
          grpc: grpc,
          http: http,
          http2: http2,
          tcp: tcp,
        }),
        tcp:: {
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
      tls:: {
        certificate:: {
          acm:: {
            new(
              certificate_arn
            ):: std.prune(a={
              certificate_arn: certificate_arn,
            }),
          },
          file:: {
            new(
              certificate_chain,
              private_key
            ):: std.prune(a={
              certificate_chain: certificate_chain,
              private_key: private_key,
            }),
          },
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
            new(
              secret_name
            ):: std.prune(a={
              secret_name: secret_name,
            }),
          },
        },
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
          new(
            subject_alternative_names=null,
            trust=null
          ):: std.prune(a={
            subject_alternative_names: subject_alternative_names,
            trust: trust,
          }),
          subject_alternative_names:: {
            match:: {
              new(
                exact
              ):: std.prune(a={
                exact: exact,
              }),
            },
            new(
              match=null
            ):: std.prune(a={
              match: match,
            }),
          },
          trust:: {
            file:: {
              new(
                certificate_chain
              ):: std.prune(a={
                certificate_chain: certificate_chain,
              }),
            },
            new(
              file=null,
              sds=null
            ):: std.prune(a={
              file: file,
              sds: sds,
            }),
            sds:: {
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
          new(
            path
          ):: std.prune(a={
            path: path,
          }),
        },
        new(
          file=null
        ):: std.prune(a={
          file: file,
        }),
      },
      new(
        access_log=null
      ):: std.prune(a={
        access_log: access_log,
      }),
    },
    new(
      backend=null,
      backend_defaults=null,
      listener=null,
      logging=null,
      service_discovery=null
    ):: std.prune(a={
      backend: backend,
      backend_defaults: backend_defaults,
      listener: listener,
      logging: logging,
      service_discovery: service_discovery,
    }),
    service_discovery:: {
      aws_cloud_map:: {
        new(
          namespace_name,
          service_name,
          attributes=null
        ):: std.prune(a={
          attributes: attributes,
          namespace_name: namespace_name,
          service_name: service_name,
        }),
      },
      dns:: {
        new(
          hostname
        ):: std.prune(a={
          hostname: hostname,
        }),
      },
      new(
        aws_cloud_map=null,
        dns=null
      ):: std.prune(a={
        aws_cloud_map: aws_cloud_map,
        dns: dns,
      }),
    },
  },
  withMeshName(resourceLabel, value):: {
    resource+: {
      aws_appmesh_virtual_node+: {
        [resourceLabel]+: {
          mesh_name: value,
        },
      },
    },
  },
  withMeshOwner(resourceLabel, value):: {
    resource+: {
      aws_appmesh_virtual_node+: {
        [resourceLabel]+: {
          mesh_owner: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_appmesh_virtual_node+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withSpec(resourceLabel, value):: {
    resource+: {
      aws_appmesh_virtual_node+: {
        [resourceLabel]+: {
          spec: value,
        },
      },
    },
  },
  withSpecMixin(resourceLabel, value):: {
    resource+: {
      aws_appmesh_virtual_node+: {
        [resourceLabel]+: {
          spec+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_appmesh_virtual_node+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_appmesh_virtual_node+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
