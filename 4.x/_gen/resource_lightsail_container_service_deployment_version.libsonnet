local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  container:: {
    new(
      container_name,
      image,
      command=null,
      environment=null,
      ports=null
    ):: std.prune(a={
      command: command,
      container_name: container_name,
      environment: environment,
      image: image,
      ports: ports,
    }),
  },
  new(
    resourceLabel,
    service_name,
    container=null,
    public_endpoint=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_lightsail_container_service_deployment_version',
    label=resourceLabel,
    attrs=self.newAttrs(
      container=container,
      public_endpoint=public_endpoint,
      service_name=service_name,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    service_name,
    container=null,
    public_endpoint=null,
    timeouts=null
  ):: std.prune(a={
    container: container,
    public_endpoint: public_endpoint,
    service_name: service_name,
    timeouts: timeouts,
  }),
  public_endpoint:: {
    health_check:: {
      new(
        healthy_threshold=null,
        interval_seconds=null,
        path=null,
        success_codes=null,
        timeout_seconds=null,
        unhealthy_threshold=null
      ):: std.prune(a={
        healthy_threshold: healthy_threshold,
        interval_seconds: interval_seconds,
        path: path,
        success_codes: success_codes,
        timeout_seconds: timeout_seconds,
        unhealthy_threshold: unhealthy_threshold,
      }),
    },
    new(
      container_name,
      container_port,
      health_check=null
    ):: std.prune(a={
      container_name: container_name,
      container_port: container_port,
      health_check: health_check,
    }),
  },
  timeouts:: {
    new(
      create=null
    ):: std.prune(a={
      create: create,
    }),
  },
  withContainer(resourceLabel, value):: {
    resource+: {
      aws_lightsail_container_service_deployment_version+: {
        [resourceLabel]+: {
          container: value,
        },
      },
    },
  },
  withContainerMixin(resourceLabel, value):: {
    resource+: {
      aws_lightsail_container_service_deployment_version+: {
        [resourceLabel]+: {
          container+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withPublicEndpoint(resourceLabel, value):: {
    resource+: {
      aws_lightsail_container_service_deployment_version+: {
        [resourceLabel]+: {
          public_endpoint: value,
        },
      },
    },
  },
  withPublicEndpointMixin(resourceLabel, value):: {
    resource+: {
      aws_lightsail_container_service_deployment_version+: {
        [resourceLabel]+: {
          public_endpoint+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withServiceName(resourceLabel, value):: {
    resource+: {
      aws_lightsail_container_service_deployment_version+: {
        [resourceLabel]+: {
          service_name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_lightsail_container_service_deployment_version+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_lightsail_container_service_deployment_version+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
