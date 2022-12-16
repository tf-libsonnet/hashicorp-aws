local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  dag_edge:: {
    new(
      source,
      target,
      target_parameter=null
    ):: std.prune(a={
      source: source,
      target: target,
      target_parameter: target_parameter,
    }),
  },
  dag_node:: {
    args:: {
      new(
        name,
        value,
        param=null
      ):: std.prune(a={
        name: name,
        param: param,
        value: value,
      }),
    },
    new(
      node_type,
      args=null,
      line_number=null
    ):: std.prune(a={
      args: args,
      line_number: line_number,
      node_type: node_type,
    }),
  },
  new(
    dataSrcLabel,
    dag_edge=null,
    dag_node=null,
    language=null,
    _meta={}
  ):: tf.withData(
    type='aws_glue_script',
    label=dataSrcLabel,
    attrs=self.newAttrs(dag_edge=dag_edge, dag_node=dag_node, language=language),
    _meta=_meta
  ),
  newAttrs(
    dag_edge=null,
    dag_node=null,
    language=null
  ):: std.prune(a={
    dag_edge: dag_edge,
    dag_node: dag_node,
    language: language,
  }),
  withDagEdge(dataSrcLabel, value):: {
    data+: {
      aws_glue_script+: {
        [dataSrcLabel]+: {
          dag_edge: value,
        },
      },
    },
  },
  withDagEdgeMixin(dataSrcLabel, value):: {
    data+: {
      aws_glue_script+: {
        [dataSrcLabel]+: {
          dag_edge+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withDagNode(dataSrcLabel, value):: {
    data+: {
      aws_glue_script+: {
        [dataSrcLabel]+: {
          dag_node: value,
        },
      },
    },
  },
  withDagNodeMixin(dataSrcLabel, value):: {
    data+: {
      aws_glue_script+: {
        [dataSrcLabel]+: {
          dag_node+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withLanguage(dataSrcLabel, value):: {
    data+: {
      aws_glue_script+: {
        [dataSrcLabel]+: {
          language: value,
        },
      },
    },
  },
}
