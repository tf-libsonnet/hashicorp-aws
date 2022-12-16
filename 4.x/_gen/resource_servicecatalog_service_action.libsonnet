local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  definition:: {
    new(
      name,
      version,
      assume_role=null,
      parameters=null,
      type=null
    ):: std.prune(a={
      assume_role: assume_role,
      name: name,
      parameters: parameters,
      type: type,
      version: version,
    }),
  },
  new(
    resourceLabel,
    name,
    accept_language=null,
    definition=null,
    description=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_servicecatalog_service_action',
    label=resourceLabel,
    attrs=self.newAttrs(
      accept_language=accept_language,
      definition=definition,
      description=description,
      name=name,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    name,
    accept_language=null,
    definition=null,
    description=null,
    timeouts=null
  ):: std.prune(a={
    accept_language: accept_language,
    definition: definition,
    description: description,
    name: name,
    timeouts: timeouts,
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
      aws_servicecatalog_service_action+: {
        [resourceLabel]+: {
          accept_language: value,
        },
      },
    },
  },
  withDefinition(resourceLabel, value):: {
    resource+: {
      aws_servicecatalog_service_action+: {
        [resourceLabel]+: {
          definition: value,
        },
      },
    },
  },
  withDefinitionMixin(resourceLabel, value):: {
    resource+: {
      aws_servicecatalog_service_action+: {
        [resourceLabel]+: {
          definition+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_servicecatalog_service_action+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_servicecatalog_service_action+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_servicecatalog_service_action+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_servicecatalog_service_action+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
