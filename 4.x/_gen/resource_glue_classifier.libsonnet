local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  csv_classifier:: {
    new(
      allow_single_column=null,
      contains_header=null,
      custom_datatype_configured=null,
      custom_datatypes=null,
      delimiter=null,
      disable_value_trimming=null,
      header=null,
      quote_symbol=null
    ):: std.prune(a={
      allow_single_column: allow_single_column,
      contains_header: contains_header,
      custom_datatype_configured: custom_datatype_configured,
      custom_datatypes: custom_datatypes,
      delimiter: delimiter,
      disable_value_trimming: disable_value_trimming,
      header: header,
      quote_symbol: quote_symbol,
    }),
  },
  grok_classifier:: {
    new(
      classification,
      grok_pattern,
      custom_patterns=null
    ):: std.prune(a={
      classification: classification,
      custom_patterns: custom_patterns,
      grok_pattern: grok_pattern,
    }),
  },
  json_classifier:: {
    new(
      json_path
    ):: std.prune(a={
      json_path: json_path,
    }),
  },
  new(
    resourceLabel,
    name,
    csv_classifier=null,
    grok_classifier=null,
    json_classifier=null,
    xml_classifier=null,
    _meta={}
  ):: tf.withResource(
    type='aws_glue_classifier',
    label=resourceLabel,
    attrs=self.newAttrs(
      csv_classifier=csv_classifier,
      grok_classifier=grok_classifier,
      json_classifier=json_classifier,
      name=name,
      xml_classifier=xml_classifier
    ),
    _meta=_meta
  ),
  newAttrs(
    name,
    csv_classifier=null,
    grok_classifier=null,
    json_classifier=null,
    xml_classifier=null
  ):: std.prune(a={
    csv_classifier: csv_classifier,
    grok_classifier: grok_classifier,
    json_classifier: json_classifier,
    name: name,
    xml_classifier: xml_classifier,
  }),
  withCsvClassifier(resourceLabel, value):: {
    resource+: {
      aws_glue_classifier+: {
        [resourceLabel]+: {
          csv_classifier: value,
        },
      },
    },
  },
  withCsvClassifierMixin(resourceLabel, value):: {
    resource+: {
      aws_glue_classifier+: {
        [resourceLabel]+: {
          csv_classifier+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withGrokClassifier(resourceLabel, value):: {
    resource+: {
      aws_glue_classifier+: {
        [resourceLabel]+: {
          grok_classifier: value,
        },
      },
    },
  },
  withGrokClassifierMixin(resourceLabel, value):: {
    resource+: {
      aws_glue_classifier+: {
        [resourceLabel]+: {
          grok_classifier+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withJsonClassifier(resourceLabel, value):: {
    resource+: {
      aws_glue_classifier+: {
        [resourceLabel]+: {
          json_classifier: value,
        },
      },
    },
  },
  withJsonClassifierMixin(resourceLabel, value):: {
    resource+: {
      aws_glue_classifier+: {
        [resourceLabel]+: {
          json_classifier+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_glue_classifier+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withXmlClassifier(resourceLabel, value):: {
    resource+: {
      aws_glue_classifier+: {
        [resourceLabel]+: {
          xml_classifier: value,
        },
      },
    },
  },
  withXmlClassifierMixin(resourceLabel, value):: {
    resource+: {
      aws_glue_classifier+: {
        [resourceLabel]+: {
          xml_classifier+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  xml_classifier:: {
    new(
      classification,
      row_tag
    ):: std.prune(a={
      classification: classification,
      row_tag: row_tag,
    }),
  },
}
