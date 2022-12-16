local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    product_id,
    accept_language=null,
    active=null,
    description=null,
    disable_template_validation=null,
    guidance=null,
    name=null,
    template_physical_id=null,
    template_url=null,
    timeouts=null,
    type=null,
    _meta={}
  ):: tf.withResource(
    type='aws_servicecatalog_provisioning_artifact',
    label=resourceLabel,
    attrs=self.newAttrs(
      accept_language=accept_language,
      active=active,
      description=description,
      disable_template_validation=disable_template_validation,
      guidance=guidance,
      name=name,
      product_id=product_id,
      template_physical_id=template_physical_id,
      template_url=template_url,
      timeouts=timeouts,
      type=type
    ),
    _meta=_meta
  ),
  newAttrs(
    product_id,
    accept_language=null,
    active=null,
    description=null,
    disable_template_validation=null,
    guidance=null,
    name=null,
    template_physical_id=null,
    template_url=null,
    timeouts=null,
    type=null
  ):: std.prune(a={
    accept_language: accept_language,
    active: active,
    description: description,
    disable_template_validation: disable_template_validation,
    guidance: guidance,
    name: name,
    product_id: product_id,
    template_physical_id: template_physical_id,
    template_url: template_url,
    timeouts: timeouts,
    type: type,
  }),
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
      aws_servicecatalog_provisioning_artifact+: {
        [resourceLabel]+: {
          accept_language: value,
        },
      },
    },
  },
  withActive(resourceLabel, value):: {
    resource+: {
      aws_servicecatalog_provisioning_artifact+: {
        [resourceLabel]+: {
          active: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_servicecatalog_provisioning_artifact+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withDisableTemplateValidation(resourceLabel, value):: {
    resource+: {
      aws_servicecatalog_provisioning_artifact+: {
        [resourceLabel]+: {
          disable_template_validation: value,
        },
      },
    },
  },
  withGuidance(resourceLabel, value):: {
    resource+: {
      aws_servicecatalog_provisioning_artifact+: {
        [resourceLabel]+: {
          guidance: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_servicecatalog_provisioning_artifact+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withProductId(resourceLabel, value):: {
    resource+: {
      aws_servicecatalog_provisioning_artifact+: {
        [resourceLabel]+: {
          product_id: value,
        },
      },
    },
  },
  withTemplatePhysicalId(resourceLabel, value):: {
    resource+: {
      aws_servicecatalog_provisioning_artifact+: {
        [resourceLabel]+: {
          template_physical_id: value,
        },
      },
    },
  },
  withTemplateUrl(resourceLabel, value):: {
    resource+: {
      aws_servicecatalog_provisioning_artifact+: {
        [resourceLabel]+: {
          template_url: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_servicecatalog_provisioning_artifact+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_servicecatalog_provisioning_artifact+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withType(resourceLabel, value):: {
    resource+: {
      aws_servicecatalog_provisioning_artifact+: {
        [resourceLabel]+: {
          type: value,
        },
      },
    },
  },
}
