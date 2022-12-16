local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    accept_language=null,
    ignore_errors=null,
    notification_arns=null,
    path_id=null,
    path_name=null,
    product_id=null,
    product_name=null,
    provisioning_artifact_id=null,
    provisioning_artifact_name=null,
    provisioning_parameters=null,
    retain_physical_resources=null,
    stack_set_provisioning_preferences=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_servicecatalog_provisioned_product',
    label=resourceLabel,
    attrs=self.newAttrs(
      accept_language=accept_language,
      ignore_errors=ignore_errors,
      name=name,
      notification_arns=notification_arns,
      path_id=path_id,
      path_name=path_name,
      product_id=product_id,
      product_name=product_name,
      provisioning_artifact_id=provisioning_artifact_id,
      provisioning_artifact_name=provisioning_artifact_name,
      provisioning_parameters=provisioning_parameters,
      retain_physical_resources=retain_physical_resources,
      stack_set_provisioning_preferences=stack_set_provisioning_preferences,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    name,
    accept_language=null,
    ignore_errors=null,
    notification_arns=null,
    path_id=null,
    path_name=null,
    product_id=null,
    product_name=null,
    provisioning_artifact_id=null,
    provisioning_artifact_name=null,
    provisioning_parameters=null,
    retain_physical_resources=null,
    stack_set_provisioning_preferences=null,
    tags=null,
    tags_all=null,
    timeouts=null
  ):: std.prune(a={
    accept_language: accept_language,
    ignore_errors: ignore_errors,
    name: name,
    notification_arns: notification_arns,
    path_id: path_id,
    path_name: path_name,
    product_id: product_id,
    product_name: product_name,
    provisioning_artifact_id: provisioning_artifact_id,
    provisioning_artifact_name: provisioning_artifact_name,
    provisioning_parameters: provisioning_parameters,
    retain_physical_resources: retain_physical_resources,
    stack_set_provisioning_preferences: stack_set_provisioning_preferences,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
  }),
  provisioning_parameters:: {
    new(
      key,
      use_previous_value=null,
      value=null
    ):: std.prune(a={
      key: key,
      use_previous_value: use_previous_value,
      value: value,
    }),
  },
  stack_set_provisioning_preferences:: {
    new(
      accounts=null,
      failure_tolerance_count=null,
      failure_tolerance_percentage=null,
      max_concurrency_count=null,
      max_concurrency_percentage=null,
      regions=null
    ):: std.prune(a={
      accounts: accounts,
      failure_tolerance_count: failure_tolerance_count,
      failure_tolerance_percentage: failure_tolerance_percentage,
      max_concurrency_count: max_concurrency_count,
      max_concurrency_percentage: max_concurrency_percentage,
      regions: regions,
    }),
  },
  timeouts:: {
    new(
      create=null,
      delete=null,
      read=null,
      update=null
    ):: std.prune(a={
      create: create,
      delete: delete,
      read: read,
      update: update,
    }),
  },
  withAcceptLanguage(resourceLabel, value):: {
    resource+: {
      aws_servicecatalog_provisioned_product+: {
        [resourceLabel]+: {
          accept_language: value,
        },
      },
    },
  },
  withIgnoreErrors(resourceLabel, value):: {
    resource+: {
      aws_servicecatalog_provisioned_product+: {
        [resourceLabel]+: {
          ignore_errors: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_servicecatalog_provisioned_product+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withNotificationArns(resourceLabel, value):: {
    resource+: {
      aws_servicecatalog_provisioned_product+: {
        [resourceLabel]+: {
          notification_arns: value,
        },
      },
    },
  },
  withPathId(resourceLabel, value):: {
    resource+: {
      aws_servicecatalog_provisioned_product+: {
        [resourceLabel]+: {
          path_id: value,
        },
      },
    },
  },
  withPathName(resourceLabel, value):: {
    resource+: {
      aws_servicecatalog_provisioned_product+: {
        [resourceLabel]+: {
          path_name: value,
        },
      },
    },
  },
  withProductId(resourceLabel, value):: {
    resource+: {
      aws_servicecatalog_provisioned_product+: {
        [resourceLabel]+: {
          product_id: value,
        },
      },
    },
  },
  withProductName(resourceLabel, value):: {
    resource+: {
      aws_servicecatalog_provisioned_product+: {
        [resourceLabel]+: {
          product_name: value,
        },
      },
    },
  },
  withProvisioningArtifactId(resourceLabel, value):: {
    resource+: {
      aws_servicecatalog_provisioned_product+: {
        [resourceLabel]+: {
          provisioning_artifact_id: value,
        },
      },
    },
  },
  withProvisioningArtifactName(resourceLabel, value):: {
    resource+: {
      aws_servicecatalog_provisioned_product+: {
        [resourceLabel]+: {
          provisioning_artifact_name: value,
        },
      },
    },
  },
  withProvisioningParameters(resourceLabel, value):: {
    resource+: {
      aws_servicecatalog_provisioned_product+: {
        [resourceLabel]+: {
          provisioning_parameters: value,
        },
      },
    },
  },
  withProvisioningParametersMixin(resourceLabel, value):: {
    resource+: {
      aws_servicecatalog_provisioned_product+: {
        [resourceLabel]+: {
          provisioning_parameters+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withRetainPhysicalResources(resourceLabel, value):: {
    resource+: {
      aws_servicecatalog_provisioned_product+: {
        [resourceLabel]+: {
          retain_physical_resources: value,
        },
      },
    },
  },
  withStackSetProvisioningPreferences(resourceLabel, value):: {
    resource+: {
      aws_servicecatalog_provisioned_product+: {
        [resourceLabel]+: {
          stack_set_provisioning_preferences: value,
        },
      },
    },
  },
  withStackSetProvisioningPreferencesMixin(resourceLabel, value):: {
    resource+: {
      aws_servicecatalog_provisioned_product+: {
        [resourceLabel]+: {
          stack_set_provisioning_preferences+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_servicecatalog_provisioned_product+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_servicecatalog_provisioned_product+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_servicecatalog_provisioned_product+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_servicecatalog_provisioned_product+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
