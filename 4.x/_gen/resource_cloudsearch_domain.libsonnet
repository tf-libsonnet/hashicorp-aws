local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  endpoint_options:: {
    new(
      enforce_https=null,
      tls_security_policy=null
    ):: std.prune(a={
      enforce_https: enforce_https,
      tls_security_policy: tls_security_policy,
    }),
  },
  index_field:: {
    new(
      name,
      type,
      analysis_scheme=null,
      default_value=null,
      facet=null,
      highlight=null,
      return=null,
      search=null,
      sort=null,
      source_fields=null
    ):: std.prune(a={
      analysis_scheme: analysis_scheme,
      default_value: default_value,
      facet: facet,
      highlight: highlight,
      name: name,
      return: return,
      search: search,
      sort: sort,
      source_fields: source_fields,
      type: type,
    }),
  },
  new(
    resourceLabel,
    name,
    endpoint_options=null,
    index_field=null,
    multi_az=null,
    scaling_parameters=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_cloudsearch_domain',
    label=resourceLabel,
    attrs=self.newAttrs(
      endpoint_options=endpoint_options,
      index_field=index_field,
      multi_az=multi_az,
      name=name,
      scaling_parameters=scaling_parameters,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    name,
    endpoint_options=null,
    index_field=null,
    multi_az=null,
    scaling_parameters=null,
    timeouts=null
  ):: std.prune(a={
    endpoint_options: endpoint_options,
    index_field: index_field,
    multi_az: multi_az,
    name: name,
    scaling_parameters: scaling_parameters,
    timeouts: timeouts,
  }),
  scaling_parameters:: {
    new(
      desired_instance_type=null,
      desired_partition_count=null,
      desired_replication_count=null
    ):: std.prune(a={
      desired_instance_type: desired_instance_type,
      desired_partition_count: desired_partition_count,
      desired_replication_count: desired_replication_count,
    }),
  },
  timeouts:: {
    new(
      create=null,
      delete=null,
      update=null
    ):: std.prune(a={
      create: create,
      delete: delete,
      update: update,
    }),
  },
  withEndpointOptions(resourceLabel, value):: {
    resource+: {
      aws_cloudsearch_domain+: {
        [resourceLabel]+: {
          endpoint_options: value,
        },
      },
    },
  },
  withEndpointOptionsMixin(resourceLabel, value):: {
    resource+: {
      aws_cloudsearch_domain+: {
        [resourceLabel]+: {
          endpoint_options+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withIndexField(resourceLabel, value):: {
    resource+: {
      aws_cloudsearch_domain+: {
        [resourceLabel]+: {
          index_field: value,
        },
      },
    },
  },
  withIndexFieldMixin(resourceLabel, value):: {
    resource+: {
      aws_cloudsearch_domain+: {
        [resourceLabel]+: {
          index_field+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withMultiAz(resourceLabel, value):: {
    resource+: {
      aws_cloudsearch_domain+: {
        [resourceLabel]+: {
          multi_az: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_cloudsearch_domain+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withScalingParameters(resourceLabel, value):: {
    resource+: {
      aws_cloudsearch_domain+: {
        [resourceLabel]+: {
          scaling_parameters: value,
        },
      },
    },
  },
  withScalingParametersMixin(resourceLabel, value):: {
    resource+: {
      aws_cloudsearch_domain+: {
        [resourceLabel]+: {
          scaling_parameters+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_cloudsearch_domain+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_cloudsearch_domain+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
