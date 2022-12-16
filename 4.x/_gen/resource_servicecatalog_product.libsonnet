local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    owner,
    type,
    accept_language=null,
    description=null,
    distributor=null,
    provisioning_artifact_parameters=null,
    support_description=null,
    support_email=null,
    support_url=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_servicecatalog_product',
    label=resourceLabel,
    attrs=self.newAttrs(
      accept_language=accept_language,
      description=description,
      distributor=distributor,
      name=name,
      owner=owner,
      provisioning_artifact_parameters=provisioning_artifact_parameters,
      support_description=support_description,
      support_email=support_email,
      support_url=support_url,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts,
      type=type
    ),
    _meta=_meta
  ),
  newAttrs(
    name,
    owner,
    type,
    accept_language=null,
    description=null,
    distributor=null,
    provisioning_artifact_parameters=null,
    support_description=null,
    support_email=null,
    support_url=null,
    tags=null,
    tags_all=null,
    timeouts=null
  ):: std.prune(a={
    accept_language: accept_language,
    description: description,
    distributor: distributor,
    name: name,
    owner: owner,
    provisioning_artifact_parameters: provisioning_artifact_parameters,
    support_description: support_description,
    support_email: support_email,
    support_url: support_url,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
    type: type,
  }),
  provisioning_artifact_parameters:: {
    new(
      description=null,
      disable_template_validation=null,
      name=null,
      template_physical_id=null,
      template_url=null,
      type=null
    ):: std.prune(a={
      description: description,
      disable_template_validation: disable_template_validation,
      name: name,
      template_physical_id: template_physical_id,
      template_url: template_url,
      type: type,
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
      aws_servicecatalog_product+: {
        [resourceLabel]+: {
          accept_language: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_servicecatalog_product+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withDistributor(resourceLabel, value):: {
    resource+: {
      aws_servicecatalog_product+: {
        [resourceLabel]+: {
          distributor: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_servicecatalog_product+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withOwner(resourceLabel, value):: {
    resource+: {
      aws_servicecatalog_product+: {
        [resourceLabel]+: {
          owner: value,
        },
      },
    },
  },
  withProvisioningArtifactParameters(resourceLabel, value):: {
    resource+: {
      aws_servicecatalog_product+: {
        [resourceLabel]+: {
          provisioning_artifact_parameters: value,
        },
      },
    },
  },
  withProvisioningArtifactParametersMixin(resourceLabel, value):: {
    resource+: {
      aws_servicecatalog_product+: {
        [resourceLabel]+: {
          provisioning_artifact_parameters+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withSupportDescription(resourceLabel, value):: {
    resource+: {
      aws_servicecatalog_product+: {
        [resourceLabel]+: {
          support_description: value,
        },
      },
    },
  },
  withSupportEmail(resourceLabel, value):: {
    resource+: {
      aws_servicecatalog_product+: {
        [resourceLabel]+: {
          support_email: value,
        },
      },
    },
  },
  withSupportUrl(resourceLabel, value):: {
    resource+: {
      aws_servicecatalog_product+: {
        [resourceLabel]+: {
          support_url: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_servicecatalog_product+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_servicecatalog_product+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_servicecatalog_product+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_servicecatalog_product+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withType(resourceLabel, value):: {
    resource+: {
      aws_servicecatalog_product+: {
        [resourceLabel]+: {
          type: value,
        },
      },
    },
  },
}
