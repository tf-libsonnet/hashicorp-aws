local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  enumeration_value:: {
    new(
      value,
      synonyms=null
    ):: std.prune(a={
      synonyms: synonyms,
      value: value,
    }),
  },
  new(
    resourceLabel,
    name,
    create_version=null,
    description=null,
    enumeration_value=null,
    timeouts=null,
    value_selection_strategy=null,
    _meta={}
  ):: tf.withResource(
    type='aws_lex_slot_type',
    label=resourceLabel,
    attrs=self.newAttrs(
      create_version=create_version,
      description=description,
      enumeration_value=enumeration_value,
      name=name,
      timeouts=timeouts,
      value_selection_strategy=value_selection_strategy
    ),
    _meta=_meta
  ),
  newAttrs(
    name,
    create_version=null,
    description=null,
    enumeration_value=null,
    timeouts=null,
    value_selection_strategy=null
  ):: std.prune(a={
    create_version: create_version,
    description: description,
    enumeration_value: enumeration_value,
    name: name,
    timeouts: timeouts,
    value_selection_strategy: value_selection_strategy,
  }),
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
  withCreateVersion(resourceLabel, value):: {
    resource+: {
      aws_lex_slot_type+: {
        [resourceLabel]+: {
          create_version: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_lex_slot_type+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withEnumerationValue(resourceLabel, value):: {
    resource+: {
      aws_lex_slot_type+: {
        [resourceLabel]+: {
          enumeration_value: value,
        },
      },
    },
  },
  withEnumerationValueMixin(resourceLabel, value):: {
    resource+: {
      aws_lex_slot_type+: {
        [resourceLabel]+: {
          enumeration_value+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_lex_slot_type+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_lex_slot_type+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_lex_slot_type+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withValueSelectionStrategy(resourceLabel, value):: {
    resource+: {
      aws_lex_slot_type+: {
        [resourceLabel]+: {
          value_selection_strategy: value,
        },
      },
    },
  },
}
