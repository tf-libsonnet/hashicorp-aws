local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    pipeline_id,
    parameter_object=null,
    parameter_value=null,
    pipeline_object=null,
    _meta={}
  ):: tf.withResource(
    type='aws_datapipeline_pipeline_definition',
    label=resourceLabel,
    attrs=self.newAttrs(
      parameter_object=parameter_object,
      parameter_value=parameter_value,
      pipeline_id=pipeline_id,
      pipeline_object=pipeline_object
    ),
    _meta=_meta
  ),
  newAttrs(
    pipeline_id,
    parameter_object=null,
    parameter_value=null,
    pipeline_object=null
  ):: std.prune(a={
    parameter_object: parameter_object,
    parameter_value: parameter_value,
    pipeline_id: pipeline_id,
    pipeline_object: pipeline_object,
  }),
  parameter_object:: {
    attribute:: {
      new(
        key,
        string_value
      ):: std.prune(a={
        key: key,
        string_value: string_value,
      }),
    },
    new(
      attribute=null
    ):: std.prune(a={
      attribute: attribute,
    }),
  },
  parameter_value:: {
    new(
      string_value
    ):: std.prune(a={
      string_value: string_value,
    }),
  },
  pipeline_object:: {
    field:: {
      new(
        key,
        ref_value=null,
        string_value=null
      ):: std.prune(a={
        key: key,
        ref_value: ref_value,
        string_value: string_value,
      }),
    },
    new(
      name,
      field=null
    ):: std.prune(a={
      field: field,
      name: name,
    }),
  },
  withParameterObject(resourceLabel, value):: {
    resource+: {
      aws_datapipeline_pipeline_definition+: {
        [resourceLabel]+: {
          parameter_object: value,
        },
      },
    },
  },
  withParameterObjectMixin(resourceLabel, value):: {
    resource+: {
      aws_datapipeline_pipeline_definition+: {
        [resourceLabel]+: {
          parameter_object+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withParameterValue(resourceLabel, value):: {
    resource+: {
      aws_datapipeline_pipeline_definition+: {
        [resourceLabel]+: {
          parameter_value: value,
        },
      },
    },
  },
  withParameterValueMixin(resourceLabel, value):: {
    resource+: {
      aws_datapipeline_pipeline_definition+: {
        [resourceLabel]+: {
          parameter_value+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withPipelineId(resourceLabel, value):: {
    resource+: {
      aws_datapipeline_pipeline_definition+: {
        [resourceLabel]+: {
          pipeline_id: value,
        },
      },
    },
  },
  withPipelineObject(resourceLabel, value):: {
    resource+: {
      aws_datapipeline_pipeline_definition+: {
        [resourceLabel]+: {
          pipeline_object: value,
        },
      },
    },
  },
  withPipelineObjectMixin(resourceLabel, value):: {
    resource+: {
      aws_datapipeline_pipeline_definition+: {
        [resourceLabel]+: {
          pipeline_object+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
